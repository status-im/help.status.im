---
id: 12
revision: 5
hide:
  - navigation
---

# Structuring the content

This document provides guidelines to create easy-to-read and follow topics for the Status user documentation.

## Guidelines

- Keep it short. Articles between 300-400 words are easy to read and support the user's workflow. Shorter articles are OK, but articles beyond 500 words are not. If necessary, organize the information into different articles.
- Each paragraph has a single purpose and describes a single concept. Avoid mixing concepts in the same paragraph or repeating the same information in different paragraphs.
- When there is more than one way to do something or describe something, use the most straightforward way only. Don't discuss all the possible ways.
- Use [admonitions](./style-conventions.md#admonitions-callouts) selectively and strategically. Documents with multiple admonitions are harder to read. Add the information as a regular sentence or paragraph if you use more than three admonitions in a single document.

## Types of documents

Status user documentation topics fall into one of these categories:

- [Concept](#concept-help-me-to-understand): help me to understand.
- [Procedure](#procedure-help-me-to-do): help me to do.
- [Reference](#reference-help-me-to-remember): help me to remember.
- Guide: help me to do multiple related tasks.

    !!! info
        A guide consists of two or more procedures in a single document.

![Categories of topics in the Status documentation](./structuring-the-content/12-3-1-light.png#only-light)
![Categories of topics in the Status documentation](./structuring-the-content/12-3-1-dark.png#only-dark)

## Concept: help me to understand

Concept articles describe a product's functionality. They complement procedures and provide non-procedural information.

For example, a user minting an NFT may not be interested in understanding the interactions with the Ethereum blockchain. For this user, a procedure explaining how to mint an NFT is sufficient. Others, however, may wish to understand this process in more detail, so a concept article on minting NFTs satisfies their curiosity.

Status documentation aims to guide users in completing tasks and exploring the different app features and functionalities. Therefore, concept topics are not as common as procedural topics.

!!! info
    A list of frequently asked questions (FAQs) falls under the concept category.

### Concept structure

![Layout of the concept type topic](./structuring-the-content/12-4-2-light.png#only-light)
![Layout of the concept type topic](./structuring-the-content/12-4-2-dark.png#only-dark)

| Element | # | Style | Required | Notes |
|:--|:--|:--|:--|:--|
| Title | 1 | H1 | **Yes** |
| Screenshot | 2 | PNG / GIF | No | The screenshot shows the area in the app related to the concept. |
| Admonition | 3 | Admonition | No | This admonition is exclusively to alert readers about the feature availability.</br>For example, a feature is only available to specific application role or available after completing another task. |
| Introduction | 4 | Paragraph | **Yes** | A brief discussion of the concept. |
| Example | 5 | Paragraph | No | An example explaining the concept in context. |
| "The basics" title | 6 | H3 | **Yes** | H3 title reads "The basics." |
| "The basics" list | 7 | Unordered list | **Yes** | A list summarizing the article's main takeaways. |
| Admonition | 8 | Admonition | No | General info, tips, or warnings about the topic. |
| Explanation title | 9 | H2 | **Yes** |  |
| Explanation | 10 | Paragraph | **Yes** | One or more paragraphs describing the concept in detail. |
| Explanation screenshot | 11 | PNG / GIF | No | One or more screenshots providing context for the reader. |
| Explanation admonition | 12 | Admonition | No | Notes, tips, or warnings about the content. |
| Explanation subtitle | 13 | H3 | No | When the main explanation requires a longer description, group the information into different subtitles. |
| Subtitle paragraph | 14 | Paragraph | No | One or more paragraphs describing the concept. |
| Subtitle admonition | 15 | Admonition | No | Notes, tips, or warnings about the task. |

### Concept title

- Concept titles should avoid any confusion with procedure titles.
- Do not start with an action verb or use the *-ing* form of a verb.

| Usage       | Example                                     |
|:------------|:--------------------------------------------|
| **Correct** | Guide to Communities administration         |
| Incorrect   | Manage your Status Community                |
| **Correct** | Understand your Status Community metrics    |
| Incorrect   | Understanding your Status Community metrics |
| **Correct** | About minting NFTs                          |
| Incorrect   | Minting NFTs                                |
| **Correct** | FAQ: Import data from Discord               |
| Incorrect   | Importing data from Discord                 |

### Writing concepts

Use the [Concept structure](#concept-structure) and the [Style conventions](./style-conventions.md) in this style guide to write your concepts. Check out some of the topics on the [Status Help website :octicons-tab-external-16:][status-help]{:target="_blank"} to better understand how to create content.

## Procedure: help me to do

A procedure describes how to complete an action using a series of steps. Procedures help users use and discover the Status app and are the core of our user documentation. These are the main characteristics of procedures in Status user documentation:

- Two parts make up the procedure. The first part includes reference (non-procedural) information, while the second part includes procedural information.
- Non-procedural descriptions must be short and to the point. If the functionality requires further discussion, use an additional [concept article](#concept-help-me-to-understand).
- A procedure explains a single task and, if necessary, additional subtasks. If the task is complex, consider splitting it into different procedures or group them into a [guide](#guide-help-me-to-do-multiple-related-tasks).
- For tasks that may cause an error (for example, changing a password, choosing a user name, or sending crypto), consider adding a *Common questions* section at the end of the article, with answers to the most common issues. If the list of possible errors for a specific task is too long, use a [FAQ](#concept-help-me-to-understand) (concept) article instead.

### Procedure structure

![Layout of the procedure type topic](./structuring-the-content/12-4-4-light.png#only-light)
![Layout of the procedure type topic](./structuring-the-content/12-4-4-dark.png#only-dark)

| Element | # | Style | Required | Notes |
| --- | --- | --- | --- | --- |
| Title | 1 | H1 | **Yes** |  |
| Screenshot | 2 | PNG / GIF | No | The screenshot shows the area in the app where the discussion or action takes place.</br>Reference-only topics (tables) don't require this screenshot. |
| Admonition | 3 | Admonition | No | This admonition is exclusively to alert readers about the feature availability.</br>For example, a feature is only available to specific application roles or available after completing another task. |
| Introduction | 4 | Paragraph | **Yes** | A brief discussion of the functionality and its relationship with other functionalities.</br>The introduction answers the "what is this" |
| Example | 5 | Paragraph | No | An example explaining the functionality in context.</br>The example answers "why it matters." |
| "What to expect" title | 6 | H3 | No | H3 title reads "What to expect." |
| "What to expect" list | 7 | Unordered list | No | List the expected results after completing the task. |
| Admonition | 8 | Admonition | No | General notes, tips, or warnings about the task. |
| Tasks title | 9 | H2 | **Yes** |
| Task introduction | 10 | Paragraph | No | A short sentence describing prerequisites or things to consider before the task. |
| Task steps | 11 | Ordered list | **Yes** | Procedural description.</br>Tasks and subtasks answer "how to use it." |
| Task screenshot | 12 | PNG / GIF | No | The screenshot goes after the last step in the procedure. |
| Task admonition | 13 | Admonition | No | Info, tips, or warnings about the task. |
| Subtask title | 14 | H3 | No |  |
| Subtask steps (*) | 15 | Ordered list | No | Procedural description.</br>Tasks and subtasks answer "how to use it." |
| Subtask screenshot | 16 | PNG / GIF | No |  |
| Subtask admonition | 17 | Admonition | No | Info, tips, or warnings about the task. |
| Common questions title | 18 | H2 | No | H2 title reads "Common questions". |
| Common question subtitle | 19 | H3 | No | Common question subtitle. |
| Common question paragraph | 20 | Paragraph | No | Answer to the common question. |

(*) Subtasks don't include an introduction sentence.

### **Procedure title**

- Focus on the result, not on the task.
- Start the title with an action verb in the imperative form. Don't use the *-ing* form of the verb.

    | Usage       | Example                              |
    |:------------|:-------------------------------------|
    | **Correct** | Delete a group chat conversation     |
    | Incorrect   | Deleting a group chat conversation   |
    | **Correct** | Add new members to your Community    |
    | Incorrect   | Adding new members to your Community |

- A title should contain the name of the action and *how* or *where* the action occurs. Avoid using titles with one or two words.

    | Usage       | Example                               |
    |:------------|:--------------------------------------|
    | **Correct** | Configure your notifications settings |
    | Incorrect   | Notifications                         |
    | Incorrect   | Notification settings                 |
    | **Correct** | Invite new members to your Community  |
    | Incorrect   | Invite new members                    |

- Be specific on the task's goal and, if possible, avoid empty verbs like *make*, *manage*, or *put*.

    | Usage       | Example                                 |
    |:------------|:----------------------------------------|
    | **Correct** | Administer your Status Community tokens |
    | Incorrect   | Manage your Status Community tokens     |
    | **Correct** | Create an NFT for your Community        |
    | Incorrect   | Make an NFT for your Community          |

### **Writing tasks**

- If you introduce the task with a sentence (this is optional; see [Procedure structure](#procedure-structure)), don't repeat the title information. For example, if the task title is "Search for a contact using the Status display name," don't introduce the task with "To search for a contact using the Status display name [...]"
- On the first step, tell the user where to start.
- Follow the [UI elements guidelines](./style-conventions.md#ui-elements) to describe the user interactions.

    !!! info
        For clarity purposes, the UI elements on these examples use a regular typeface.

- Use words consistently when describing user actions. For example, if you use *remove* in one step, don't use *clear*, *empty* or another synonym in a different step.
- Don't describe to users what's happening on the screen, unless the result is unexpected.

    | Usage       | Example                                                                                        |
    |:------------|:-----------------------------------------------------------------------------------------------|
    | **Correct** | 1. Select Change.</br>2. On the Options dialog, uncheck the Automatic box.                      |
    | Incorrect   | 1. Select Change. A new Options dialog opens.</br>2. On this dialog, uncheck the Automatic box. |

- Use one step for each user action. It's OK to combine simple actions into a single step.
- Limit the procedure to a maximum of six steps. If you need more steps to explain the task, create a subtask (see [Procedure structure](#procedure-structure)).
- Don't use sublists inside lists; instead, use a new list on a subtask.
- Use a period at the end of each step (check the [Punctuation](./style-conventions.md#punctuation) section for more information).
- When the action occurs in a specific menu or area in the user interface, write the location before the action.

    | Usage       | Example                                                |
    |:------------|:-------------------------------------------------------|
    | **Correct** | From the Status Settings, change your profile picture. |
    | Incorrect   | Change your profile picture in the Status Settings.    |
    | **Correct** | In Available tokens, tap Change token.                 |
    | Incorrect   | Tap Change token in the Available tokens menu.         |

- Write the result of the action first and then the condition for the result.

    | Usage       | Example                                                                           |
    |:------------|:----------------------------------------------------------------------------------|
    | **Correct** | You can see the blue badge after you successfully complete mutual authentication. |
    | Incorrect   | After you complete mutual authentication, you can see the blue badge.             |
    | **Correct** | To remove the user from your contact list, tap Block user.                        |
    | Incorrect   | Tap Block user to remove the user from your contact list.                         |

- Don't use links within a task, except when you need to reference a related subtask in the same article.

## Reference: help me to remember

Reference articles support users as they perform a task. A reference article can be related to a procedure or work independently. Examples of reference topics are:

- A list of parameters
- A list of shortcuts
- Configuration settings

### Reference structure

Because of its nature, reference topics are mostly based on lists and tables.

![Layout of the reference type topic](./structuring-the-content/12-4-3-light.png#only-light)
![Layout of the reference type topic](./structuring-the-content/12-4-3-dark.png#only-dark)

| Element | # | Style | Required | Notes |
|:--|:--|:--|:--|:--|
| Title | 1 | H1 | **Yes** |
| Admonition | 2 | Admonition | No | This admonition is exclusively to alert readers about the feature availability.</br>For example, a setting is only available to specific application roles or available after completing a task. |
| Introduction | 3 | Paragraph | **Yes** | A brief discussion of the topic. |
| Admonition | 4 | Admonition | No | General notes, tips, or warnings about the topic. |
| Reference title | 5 | H2 | **Yes** |
| Explanation | 6 | Paragraph | **Yes** | One or more paragraphs describing the reference. |
| Reference table or list | 7 | Table / list | **Yes** | A table or bullet list with the relevant information.</br>This can also be included after the reference subtitle. |
| Reference admonition | 8 | Admonition | No | Notes, tips, or warnings about the reference. |
| Reference subtitle | 9 | H3 | No | When the main explanation requires a longer description, split the information into different subtitles. |
| Subtitle table or list | 10 | Table / list | No | A table or bullet list with the relevant information. |
| Subtitle admonition | 11 | Admonition | No | Notes, tips, or warnings about the reference. |

### Reference title

Use these guidelines for naming reference topics:

- Omit the verb in the sentence.
- Avoid meta-descriptions, like *list of [...]*, *table of [...]*, *a description of [...]*, and others.
- Use the *reference* word, if necessary.

Examples:

| Usage       | Example                            |
|:------------|:-----------------------------------|
| **Correct** | Status messages types              |
| Incorrect   | Table of the Status messages types |
| **Correct** | Status Wallet settings             |
| Incorrect   | About the Status Wallet settings   |
| **Correct** | Community settings reference       |
| Incorrect   | List of Community settings         |

<br>[:octicons-git-branch-24: Contribute to our docs][contributors-guide]{ .md-button }</br>

--8<-- "includes/urls-style-guide.txt"
