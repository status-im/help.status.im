# Welcome to the Status documentation contributing guide

Thank you for investing your time in contributing to our project! Any contribution you make will be reflected on [help.status.im](https://help.status.im).

This guide provides an overview of the different types of contributions and the contribution workflow. Read the [Status Code of Conduct](https://people-ops.status.im/code-of-conduct/) to keep this place approachable and respectable.

Independently of how you contribute, your contribution is considered a documentation issue and included in the [Status documentation project](https://github.com/orgs/status-im/projects/71).

> TL;DR: if you know what to do, skip to the [Contribute using a pull request](#contribute-using-a-pull-request) section.

## How to contribute

You can contribute using GitHub issues or pull requests:

### GitHub issues

You can create a [new issue](https://github.com/status-im/help.status.im/issues/new/choose) or solve [an existing one](https://github.com/status-im/help.status.im/issues) via [pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork). If you work on an existing documentation issue, [submit a pull request](#contribute-using-a-pull-request), and link the pull request to the issue on the GitHub website.

Issues without a `triage` label are pending review, and you shouldn't begin work on them.

### Pull request

A pull request is a way to suggest changes in our documentation repository. If you spot an inaccuracy in our docs or you would like to submit additional content, use this method.

You can submit a pull request from a topic in the Status documentation using the edit ![edit](./overrides/assets/icons/edit_black_24dp.svg) button. This is the preferred method for small fixes or typos. If you want to contribute with new content, submit a pull request following the [Contribute using a pull request](#contribute-using-a-pull-request) section steps.

### How we work with issues or pull requests

Consider this information:

- We prioritize issues or pull requests related to documentation errors over the rest.
- We triage your issue or pull request after submission and assign the `triage` label to it.
- Issues or pull requests that don't fit into a technical documentation criterion will be discarded with the `invalid` label.
- Issues or pull requests outside of the scope of the Status user documentation project will be discarded with the `wontfix` label.
- We use the GitHub issue or pull request number to uniquely identify a task.

    > Because pull requests are issues, issue and pull request numbers do not overlap in a repository (see [Issue event types](https://docs.github.com/en/developers/webhooks-and-events/events/issue-event-types) for more information.)

<!-- Need to check if this should be part of general user feedback on the Status app.
### Feedback form

> The feedback form for the Status documentation will be available soon.

Use the Status documentation feedback form if you don't have a GitHub account. While GitHub provides a more straightforward way to solve documentation issues or suggest new content, we recognize that not every reader of our docs owns a GitHub account or knows how to use the GitHub workflow.

When using our feedback form, you must use your Status username or email address. Once your suggestion is submitted, we create a new [GitHub issue](https://github.com/status-im/help.status.im/issues). Before submitting a suggestion using the feedback form, search if [an issue already exists](https://github.com/status-im/help.status.im/issues).
-->

## Support

If you find an error using the Status app please, don't open a documentation issue. Instead, open an issue with the corresponding team at Status:

- [Status mobile](https://github.com/status-im/status-react)
- [Status desktop](https://github.com/status-im/status-desktop)
- [Status web](https://github.com/status-im/status-web)

## About Status docs translations

We are an international team with contributors and users from all over the world. Therefore, we know that providing documentation in multiple languages is crucial. Unfortunately, as a small team, we're unable to provide a translation workflow or add translations to our docs at this time. If you wish to contribute to the translation of other parts of the Status Network, see [translate.status.im](https://translate.status.im/).

## Contribute using a pull request

Here you can find a step-by-step guide to make changes to our docs. This process describes the git and [GitHub CLI](https://docs.github.com/en/github-cli/github-cli/about-github-cli) instructions.

### Summary

- [Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo#fork-an-example-repository) and [clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) the `status-im/help.status.im` repository.
- Use the `develop` branch to create your topic branch.
- Push your changes to the `status-im/help.status.im` repository and `develop` branch.
- Propose changes using pull requests. Add a description to your pull requests.
- If the pull request fixes an existing issue, link the pull request to the issue.

### 1. Fork and clone this repository

To understand how a repository fork works, see [About forks](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/about-forks) in the GitHub documentation.

1. Using the terminal, go to the directory where you want to clone the Status documentation repository.
1. Fork and clone the repository:
    
    `gh repo fork 'status-im/help.status.im' --remote --clone=true`
    
### 2. Create a topic branch and commit changes to your own branch

1. Update your local `develop` branch with the latest changes from `upstream`:
    
    `git pull upstream develop --rebase`

    `git push origin develop`
    
1. Using the `develop` branch, create a topic branch to include your changes
    
    `git checkout -b your-topic-branch-name develop`
    
    > Use a descriptive name for your feature branch, separating words with dashes. If you know the issue number, include this in the branch name. Examples: `fix-typo-on-creating-status-communities`, `#133-wrong-table-values`.
    
1. Using the editor of your choice, write the required changes.
    
    > If you have doubts about how to write something, check the [Status style guide](https://help.status.im/style-guide/).

### 4. Test your changes

You can test your proposed changes using MkDocs live preview.

1. [Install Material for MkDocs](https://squidfunk.github.io/mkdocs-material/getting-started/) on your computer.
1. Using the terminal, change to the site configuration directory for your language. For example, if you're changing content under the `doc/en` directory, go to the `config/en` in the `help.status.im` repository.
1. Run the live preview server:
    
    `mkdocs serve`
    
1. The output of this command shows a URL with the IP address and port where the live preview server is running. Example:
    
    `INFO - [13:48:18] Serving on [http://127.0.0.1:8000/help/en/](http://127.0.0.1:8000/help/en/)`
    
1. Open your browser and enter the URL.

With the Mkdocs live preview server, you can preview your changes as you write your documentation. The server will automatically rebuild the site upon saving.

### 5. Commit and push your work to your own fork

1. Stage your changes:
    
    `git add .`
    
1. Commit your changes with a description of what's included:
    
    `git commit -m "description of your changes"`
    
1. Set the `upstream` to push your changes:
    
    `git push --set-upstream origin your-topic-branch-name`
    
1. If you need to add more changes, you don't need to set the `upstream` branch again:
    
    `git push`
    
### 6. Submit your pull request

1. Create a pull request with your proposed changes:
    
    `gh pr create --base develop --title "your pull request title"`
    
1. If prompted for the base repository, select `status-im/help.status.im`:
    
    ```bash
    ? Which should be the base repository (used for e.g. querying issues) for this directory?  [Use arrows to move, type to filter]
    > **status-im/help.status.im**
      github-user/help.status.im
    ```

1. When asked for the **Body**, type `e` to launch the default terminal editor. Include a description of the proposed changes:
    
    `? Body [(e) to launch nano, enter to skip]`
    
    > You can also skip this step and add the pull request description using the GitHub webpage.
    
1. In the **What's next** question, select `Submit` to submit your pull request, or `Continue in browser` to finish your pull request in the GitHub webiste:
    
    ```bash
    ? What's next?  [Use arrows to move, type to filter]
    > **Submit**
      Continue in browser
      Add metadata
      Cancel
    ```
    
1. On the GitHub website, enable the checkbox to [allow maintainer edits](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/allowing-changes-to-a-pull-request-branch-created-from-a-fork) for the pull request so the branch can be updated for a merge.
1. If your pull request is related to an existing issue, [link the pull request to the issue](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue#manually-linking-a-pull-request-to-an-issue) on the GitHub website.

### 7. What's next?

- We may ask for changes to be made before a PR can be merged, either using [suggested changes](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/incorporating-feedback-in-your-pull-request) or pull request comments.
- As you update your PR and apply changes, mark each conversation as [resolved](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/commenting-on-a-pull-request#resolving-conversations).

Congratulations on making it this far! The Status team thanks you.
