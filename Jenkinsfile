pipeline {
  agent {
    label 'linux'
  }

  options {
    disableConcurrentBuilds()
    /* manage how many builds we keep */
    buildDiscarder(logRotator(
      numToKeepStr: '20',
      daysToKeepStr: '30',
    ))
  }

  environment {
    GIT_COMMITTER_NAME = 'status-im-auto'
    GIT_COMMITTER_EMAIL = 'auto@status.im'
    /* dev page settings */
    DEV_SITE = 'dev-help.status.im'
    DEV_HOST = 'jenkins@node-01.do-ams3.sites.misc.statusim.net'
    SCP_OPTS = 'StrictHostKeyChecking=no'
  }

  stages {
    stage('Deps') {
      steps {
        sh "pip install --user -r requirements.txt"
      }
    }

    stage('Build') {
      steps {
        sh "python -m mkdocs build -f config/en/mkdocs.yml"
        sh "python -m mkdocs build -f config/style-guide/mkdocs.yml"
        /* Temporary solution for lack of start page. */
        sh "cp overrides/static/* generated/"
        echo "${GIT_BRANCH}"
      }
    }

    stage('Publish Prod') {
      when { expression { env.GIT_BRANCH ==~ /.*master/ } }
      steps {
        sshagent(credentials: ['status-im-auto-ssh']) {
          sh "ghp-import -p generated"
        }
      }
    }

    stage('Publish Devel') {
      when { expression { !(env.GIT_BRANCH ==~ /.*master/) } }
      steps {
        sshagent(credentials: ['jenkins-ssh']) {
          sh """
            rsync -e 'ssh -o ${SCP_OPTS}' -r --delete generated/. \
              ${env.DEV_HOST}:/var/www/${env.DEV_SITE}/
          """
        }
      }
    }
  }
}
