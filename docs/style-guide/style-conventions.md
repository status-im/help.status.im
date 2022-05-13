---
id: 12-3
hide:
  - navigation
---

# Style conventions

This article is a reference to the most common style elements and conventions in the Status technical documentation. The goal is to simplify the writer's workflow using unambiguous guidelines that are easy to remember and follow.

You can find a *correct* and *incorrect* use examples for most of these style conventions. In many cases, the *incorrect* examples are valid and commonly used sentences in English. They're incorrect only in the context of this style guide and the Status technical documentation.

We prioritize simplicity over comprehensiveness. If you can't find a particular style convention, use the [Microsoft Style Guide :octicons-tab-external-16:][microsoft-style-guide]{:target="_blank"}. If you think a style convention is missing, [contribute :octicons-tab-external-16:][contributors-guide] to this topic.

## Writing style

!!! tip
    For general writing style guidelines, check out the [Writing style](style-guidelines.md#writing-style) section.

- Address the user using *you* or *your*.
- Use the active voice to emphasize that the action is on the user, not on the software. Sometimes a passive sentence is unavoidable, and that's OK.

    | Usage       | Example                                                                 |
    |:------------|:------------------------------------------------------------------------|
    | **Correct** | Select Block User to block messages from the user.                      |
    | Incorrect   | The Block User option must be selected to block messages from the user. |

- Write in the present tense. Avoid using the future tense or variations of the present tense, such as the present perfect tense.

    | Usage       | Example                                                                     |
    |:------------|:----------------------------------------------------------------------------|
    | **Correct** | If you tap Untrust, you need to complete a mutual verification again.       |
    | Incorrect   | If you tap Untrust, you will need to complete a mutual verification again.  |
    | **Correct** | You can see the new badge after you complete the mutual verification.       |
    | Incorrect   | You will see the new badge once you have completed the mutual verification. |

## Capitalization

- Use sentence-style capitalization, including [titles](#titles). That means everything is lowercase except the first word, proper nouns, or the [Status product names](#brand-guidelines).

    | Usage       | Example                                      |
    |:------------|:---------------------------------------------|
    | **Correct** | Configure your Status Community permissions. |
    | Incorrect   | Configure Your Status Community Permissions. |

- Don't capitalize words after colons, except when these words are proper nouns, acronyms, or [bullet list](#bullet-lists) items.

    | Usage | Example |
    |:--|:--|
    | **Correct** | Members should complete two steps: agree to the community terms and verify their identity. |
    | Incorrect | Members should complete two steps: Agree to the community terms and verify their identity. |
    | **Correct** | Members should complete two steps:</br>- Agree to the community terms.</br>- Verify their identity. |
    | Incorrect | Members should complete two steps:</br>- agree to the community terms.</br>- verify their identity. |
    | **Correct** | Many digital currencies use the ERC-20 standard: Status (STN), Basic Attention Token (BAT), MakerDAO (DAI), and others. |

## Titles

- For each type of article (concept, procedure, reference, or guide), use the rules described in the [Structuring the content](structuring-the-content.md) section.
- Use meaningful titles that provide a precise idea of the article's content.

    | Usage       | Example                                 |
    |:------------|:----------------------------------------|
    | **Correct** | Remove someone from a Community channel |
    | Incorrect   | Remove someone                          |
    | Incorrect   | Removing someone from a Community       |
    | **Correct** | Browse people and Communities in Status |
    | Incorrect   | Browsing people                         |
    | Incorrect   | Browsing people and Communities         |

- Adhere to the [capitalization](#capitalization) convention described in this article.
- For the Markdown file name, use the article's title, all in lowercase letters. Use a dash symbol ("-") to replace spaces. Example:

    - Article name: Download Status for Mac
    - Markdown file name: `download-status-for-mac.md`

- At the index page level, use a bold typeface to stress the action or concept in the document.

    | Usage       | Example                              |
    |:------------|:-------------------------------------|
    | **Correct** | **Add** new members to your **Community**    |
    | Incorrect   | Add **new members** to your Community    |
    | Incorrect   | Add new **members** to your Community    |
    | **Correct** | About your crypto wallet **seed phrase** |
    | Incorrect   | About your **crypto wallet** seed phrase |

## Sentences and paragraphs

- Write sentences of a maximum of 25 words and paragraphs with a maximum of 5 lines. Rewrite the content and split sentences and paragraphs if necessary.
- Include *the* and *that* to clarify your sentence:

    | Usage       | Example                                             |
    |:------------|:----------------------------------------------------|
    | **Correct** | Identify the chart settings that affect the layout. |
    | Incorrect   | Identify chart settings affecting the layout.       |
    | **Correct** | The database that is online syncs every 30 seconds. |
    | Incorrect   | The online database syncs every 30 seconds.         |

- Avoid long [noun phrases :octicons-tab-external-16:][wikipedia-noun-phrases]{:target="_blank"}. Don't use more than one modifier if you use a noun phrase. Use the *of* preposition to simplify noun phrases.

    | Usage       | Example                                            |
    |:------------|:---------------------------------------------------|
    | **Correct** | The default lifetime of a token value is one year. |
    | Incorrect   | The default token value lifetime is one year.      |

- Keep adjectives and adverbs immediately before the word they're modifying. Pay close attention to *only* and *not*.

    | Usage       | Example                                          |
    |:------------|:-------------------------------------------------|
    | **Correct** | You can access your messages only after 30 days. |
    | Incorrect   | You can only access your messages after 30 days. |

- Lookup for instances of the *which* word on your text; it's possible you can replace them with *that*. For more information about the differences between *which* and *that*, check this [Grammarly :octicons-tab-external-16:][grammarly-which-vs-that]{:target="_blank"} article.

## Punctuation

- Avoid. Unnecessary. Punctuation.
- Use these guidelines for commas:
    - Use commas to separate main clauses.
    - Use a comma before *such as*.
    - Use a comma after *for example*.
    - Use the Oxford comma for *and* and *or* conjunctions.
- Use these guidelines for periods:
    - Use a period at the end of a sentence, including sentences ending on a [URL](#links).
    - Observe the punctuation rules for items on a [bullet list](#bullet-lists).
- Don't use semicolons (;). Instead, use a period (.) and write the text in a new sentence.
- Don't use dashes (*em* or *en* dashes.)
    - Use parenthesis if you need to clarify information.
    - On a list with definitions, don't use colons after each item and type the item definition on a new line.
    - For a list with more than three items, use a [table](#tables).
- Never use bold or italics with punctuation symbols.

    | Usage | Example |
    |:--|:--|
    | **Correct** | - **Blue badge**</br>The user is a verified contact and you completed mutual authentication successfully.</br>- **Red badge**</br>The user is not a verified contact. |
    | **Correct** | - **Blue badge**:</br>The user is a verified contact and you completed mutual authentication successfully.</br>- **Red badge**:</br>The user is not a verified contact. |
    | Incorrect | - **Blue badge**: The user is a verified contact and you completed mutual authentication successfully.</br>- **Red badge**: The user is not a verified contact. |
    | Incorrect | - **Blue badge** - The user is a verified contact and you completed mutual authentication successfully.</br>- **Red badge** - The user is not a verified contact. |

## Bullet lists

- Use a bullet list to improve the readability of sentences or paragraphs where you list or describe three or more items.

    | Usage | Example |
    |:--|:--|
    | **Correct** | You can find four different types of contacts in your contact list:</br>- Trusted</br>- Verified</br>- Pending verification</br>- Blocked |
    | Incorrect | You can find four different types of contacts in your contact lists: trusted, verified, pending verification, and blocked. |
    | Incorrect | You can find trusted, verified, pending verification, and blocked contacts on your contact list. |

- Use a colon (:) before the bullet list items.
- Punctuation on a bullet list can be tricky. Use the following guidelines:
    - When the list items are complete sentences, use a period at the end of each item.
    - When the list items are not complete sentences or sentences with three words or less, don't use a period.
    - In a list with elements of more and less than three words mixed, don't use a period.
- When you need to describe each element on a list, consider [using a table](#tables) instead.

## Tables

Tables provide a simple way to summarize information. Use a table instead of [bullet lists](#bullet-lists) with more than three items.

- Bullet list example (incorrect):

    There are four types of items:

    - **Item 1** </br>Item 1 description
    - **Item 2** </br>Item 2 description
    - **Item 3** </br>Item 3 description
    - **Item 4** </br>Item 4 description

- Table format example (**correct**):

    There are four types of items:

    | Item   | Description        |
    |--------|--------------------|
    | Item 1 | Item 1 description |
    | Item 2 | Item 2 description |
    | Item 3 | Item 3 description |
    | Item 4 | Item 4 description |

## Numbers, date and time, currencies, and units of measure

- In body text, spell out whole numbers from zero through nine and use numerals for 10 or greater.
- For decimals, begin with a zero and use the dot (.) as the decimal point. Don't spell out decimals.

    | Usage       | Example |
    |:------------|:--------|
    | **Correct** | 20.23   |
    | **Correct** | 0.13    |
    | Incorrect   | 0,13    |
    | Incorrect   | 0'13    |

- Don't use a thousand separator. While a thousand separator improves readability (especially for very long numbers), their symbol and placement vary greatly among countries.

    | Usage       | Example |
    |:------------|:--------|
    | **Correct** | 2500    |
    | Incorrect   | 2,500   |
    | **Correct** | 12500   |
    | Incorrect   | 12.500  |
    | **Correct** | 118000  |
    | Incorrect   | 118'000 |

- Don't use *rd.* or *th.* to indicate the order of things.

    | Usage       | Example                             |
    |:------------|:------------------------------------|
    | **Correct** | Select the options in rows 3 and 5. |
    | Incorrect   | Select the 3rd. and 5th. options.   |

- Different countries use different ways of writing days as numerals. Write out the date to avoid confusion.

    | Usage       | Example                                                  |
    |:------------|:---------------------------------------------------------|
    | **Correct** | The latest version was released on May 6, 2023.          |
    | Incorrect   | The latest version was released on 05/06/23.               |
    | Incorrect   | The latest version was released on the 6th. of May, 2023 |

- For writing decades, use two-digit numbers with an apostrophe (') before and the  *s* letter after them (for example, *'90s*).
- To describe a time, use the 12-hour clock with lowercase a.m./p.m. notation after the time.

    | Usage       | Example |
    |:------------|:--------|
    | **Correct** | 1 p.m.  |
    | Incorrect   | 13 h.   |
    | Incorrect   | 1pm     |
    | Incorrect   | 1 PM    |

- For cryptocurrencies, NFTs, or DeFi tokens, use the symbol described on their website or use the symbol from [CoinMarketCap :octicons-tab-external-16:][coinmarketcap]{:target="_blank"} or [CoinGecko:octicons-tab-external-16:][coingecko]{:target="_blank"} websites.
- To write a crypto amount, place the symbol after the number.
- To write fiat, use the [ISO4217 :octicons-tab-external-16:][ISO4217] currency symbol after the amount. If you're using fiat to illustrate a concept, use [commonly-known currencies :octicons-tab-external-16:][wikipedia-common-currencies] like the USA dollar (USD), Euro (EUR), or Japanese yen (JPY).
- For units of measure, use the [metric system :octicons-tab-external-16:][wikipedia-metric-system].

## Links

- Use links to refer to other articles in the Status documentation, but don't abuse them. Don't make the text look like a Wikipedia article with a link on every sentence.
- Limit the links for sources outside the Status documentation.
- [Don't use links within a task](./structuring-the-content.md#writing-tasks), except when you link to a subtask in the same article.
- In general, write the link without using the URL. If you must use the URL, omit the `https://` and the `www` parts of the URL (if the website allows this).
- For links outside of the Status documentation site, use the `:octicons-tab-external-16:` icon (part of the [Material for MkDocs icons bundle :octicons-tab-external-16:][material-mkdocs-icons]) at the end of the link description.

    | Usage | Example |
    |:-----|:-----|
    | **Correct** | Visit [status.im/get :octicons-tab-external-16:](https://status.im/get).                      |
    | Incorrect | Visit [https://status.im/get :octicons-tab-external-16:](https://status.im/get).             |
    | Incorrect | Check the "Safely open apps on your Mac" article at [https://support.apple.com/en-us/HT202491](https://support.apple.com/en-us/HT202491) |
    | Incorrect | Check [https://support.apple.com/en-us/HT202491](https://support.apple.com/en-us/HT202491) on the Apple Support website. |

- For external links, add the `{:target="_blank"}` at the end of the URL to open the link in a new broser tab. Example:

    For the Mac version, use the `[Status website :octicons-tab-external-16:]([https://status.im/get](https://status.im/get)){:target="_blank"}`

!!! note
    To manage URL in the Status documentation, we use a single file per language with all the internal and external links. Refer to the [Contributing :octicons-tab-external-16:][contributors-guide]{:target="_blank"} guide for information about using links in your document.

## UI elements

!!! note
    For readability, the examples in other sections don't use these UI elements conventions.

- UI elements are screen components the user can interact with. A checkbox, a menu, or a button are all UI elements. An explanatory text with no user interaction is not considered a UI element for the purpose of this guide.
- Write the UI element as seen on the screen, even if it contradicts the style conventions in this guide.
- Use a bold typeface to write UI elements in procedural steps (1, 2, 3, and so on.) Do not use the bold typeface outside of the procedural steps.

    | Usage | Example |
    |:--|:--|
    | **Correct** | You can use the Share button to send pictures or documents:</br>1. Tap **Messages**.</br>2. Choose the picture and tap **Share**. |
    | Incorrect | You can use the **Share** button to send pictures or documents:</br>1. Tap on the **Messages** button.</br>2. Choose the picture and tap **Share**. |

- Don't write the UI control's type (button, drop-down menu, radio button, etc.), except when it isn't clear you're referring to the UI control.

    - Exceptions: *pop-up menu, check the [...] box.*

    | Usage       | Example                                                          |
    |:------------|:-----------------------------------------------------------------|
    | **Correct** | To publish your token, select **Publish**.                       |
    | Incorrect   | To publish your token, select the **Publish** button.            |
    | **Correct** | On the **Permission** pop-up menu, tap the **Write** permission. |
    | Incorrect   | On the **Permissions** pop-up, tap the **Write** permission.     |
    | Incorrect   | On **Permissions**, tap the **Write** permission.                |

- Use *screen* to refer to the current screen in the Status apps. Don't use *window*, *option*, or *dialog*.

    | Usage       | Example                                                       |
    |:------------|:--------------------------------------------------------------|
    | **Correct** | On the **Wallet** screen, tap **New** to create a new wallet. |
    | Incorrect   | On the **Wallet** window, tap **New** to create a new wallet.           |

- Use *area* to describe a particular group of elements on the current screen.

    | Usage       | Example                                                                  |
    |:------------|:-------------------------------------------------------------------------|
    | **Correct** | On the **Contacts** screen, select **All** under the **Filter** area.    |
    | Incorrect   | On the **Contacts** screen, select **All** under the **Filter** section. |

- When you describe a UI interaction, use these action verbs:

    | Element | Style convention (desktop, web, and mobile) |
    | --- | --- |
    | Menu or screen | Use **go to**. |
    | URL | For URLs, the verb depends on the user's intent:</br>- To complete another action (for example, to download something), use **visit**.</br>- To review the information on a different article or website, use **check**. |
    | UI component | **select** (desktop and web) or **tap** (mobile). |
    | Checkbox | **check** the [UI label] box (to select) and **uncheck** the [UI label] box (to de-select). |
    | Screen navigation | To move to the previous screen, use **return**. |
    | Element to discard | Use **swipe** [left or right] for desktop, web, and mobile. |
    | Select among different elements | Use **select** for desktop, web, and mobile. |

- Use a non-bolded greater-than sign (">") to guide users through different screens or options in the app.

    | Usage       | Example                                                            |
    |:------------|:-------------------------------------------------------------------|
    | **Correct** | Go to **Settings** > **Messages** > **Privacy**.                   |
    | Incorrect   | Go to **Settings**, then go to **Messages**, then tap **Privacy**. |

## Admonitions (callouts)

- Status documentation uses three different types of callouts or admonitions:

    | Admonition | Description |
    | --- | --- |
    | Tip | Information that is not necessary for the task, but it's nice to have. For example, information about a keyboard shortcut. |
    | Note | Information that is useful to complete the task. This information has no impact on the user's task. |
    | Caution | Information that has an impact on the user's task. Based on this information, the user may decide to complete or don't complete the task. |

- Don't use *warning*, *error*, *danger*, *bug*, *important*, or *notes*.
- Don't use admonitions within procedural steps.
- Observe this rule to place the admonition on your text:
    - In procedures, place the admonition before the procedure (see [Writing tasks](./structuring-the-content.md#writing-tasks) for more details.)
    - For other content, type the admonition after the content it's referring to.

## Iconography

The Status documentation uses the application icons to guide readers' actions on the app.

- A document with many icons is harder to follow and scan. Therefore, use icons selectively, and only when it's unclear where to select or tap.
- If the UI element has a label, write the UI element's label and don't use the icon.
- Use the Status icons on the `/override/.icons/status` folder in the GitHub [user documentation repository :octicons-tab-external-16:][status-github-user-doc-repo]{:target="_blank"}.
- To reference these icons anywhere on the Markdown file, use the `:icon-name:` notation right after the name of the icon. For example, the Status wallet icon under the `.icons` directory is `status-wallet.svg`; to show this icon in a sentence, use:

    ```text
    Tap Wallet :status-wallet: and save your settings.
    ```

## Modal verbs

Modal verbs are auxiliary verbs that modify the meaning of the main verb in a sentence. Modal verbs can be problematic in technical communication:

- Some modal verbs create a sense of uncertainty in readers.
- Using modal verbs like *should* or *must* makes your tone bossier and less helpful. In many cases, using the imperative is a better option. For example:

    | Tone      | Example                                                |
    |:----------|:-------------------------------------------------------|
    | Bossy     | You should save your seed phrase in a secure location. |
    | **Assertive** | Save your seed phrase in a secure location.            |

- Use this reference for the most frequent modal verbs:

    | Modal verb | Usage |
    | :-- | :-- |
    | can | Use it to express the possibility of the user to do something, like when you're introducing a new concept or functionality. Example: You can create multiple wallets for different purposes. |
    | should | Use it selectively to indicate an action that is recommended but optional. |
    | must | Use it very selectively and only when it's strictly necessary for the user to do something to avoid data or funds loss, data corruption, or unintended information disclosure. |
    | could, should, would, might | Don't use. |

## Possessive form

- Use the possessive form with caution and avoid complex possessive forms like the [compound possessive :octicons-tab-external-16:][grammarly-compound-possesive]{:target="_blank"}. Some non-native English readers may have problems understanding sentences with possessive forms.

    | Usage       | Example                                                   |
    |:------------|:----------------------------------------------------------|
    | **Correct** | [...] your contact's status.                              |
    | Incorrect   | [...] your contact's verified status.                     |
    | **Correct** | [...] the verified status of the contact.                 |
    | **Correct** | [...] the picture shared by you and your trusted contact. |
    | Incorrect   | [...] you and your trusted contact's shared picture.      |

- If you have to use a passive form with a proper name ending with the possesive *s*, add the apostrophe at the end without an extra *s* letter.

    | Usage       | Example                     |
    |:------------|:----------------------------|
    | **Correct** | Check your contacts' list.  |
    | Incorrect   | Check your contacts's list. |

- If the possessor is not a person, you don't need to add an apostrophe to show possession.

    | Usage       | Example                                                      |
    |:------------|:-------------------------------------------------------------|
    | **Correct** | Verify the contact's ENS name on the Status details screen.  |
    | Incorrect   | Verify the contact's ENS name on the Status' details screen. |

## Contractions

- Use contractions to make your text more casual.

    | Usage | Example                                        |
    |:------|:-----------------------------------------------|
    | **Use**   | you're / isn't / can't / it's / shouldn't      |
    | Avoid | you are / is not / cannot / it is / should not |

- Avoid the *'d* (had or would) and *'ve* (have) contractions, as these may be difficult to understand for non-native speakers.

## Global writing

- Don't use idioms, colloquial expressions, and culture-specific references. When writing examples to make a feature or concept clear, don't use historical references, brand names, social or political events, or any other topic that might be controversial or meaningless for a global audience.
- Observe the [style rules for numbers, date and time, and units of measure](#numbers-date-and-time-currencies-and-units-of-measure).
- Avoid using *they* to refer to the neutral gender. While this is a perfectly valid rule in English, it may be difficult to interpret by non-native English speakers.
- Use left and right carefully. Localized products in LTR languages may have labels on the opposite side. Refer the reader to the specific UI element on the screen instead.
- Avoid using *(s)* for plural forms.

    | Usage       | Example                                                       |
    |:------------|:--------------------------------------------------------------|
    | **Correct** | Every file upload requires special permissions.               |
    | Incorrect   | The file(s) upload requires special permissions.              |
    | **Correct** | This option returns each token on your list alphabetically.   |
    | Incorrect   | This option returns the token(s) on your list alphabetically. |

## Other style conventions

- Use everyday language. Don't use jargon, technicalities, flowery or made-up words, or wordy constructions.
- It's OK to repeat important information through the text. Readers scan the content; they don't read the content. So there are chances they miss this important information.
- Use gender-neutral language. Don't use *he* or *she,* *him* or *her*, *he or she,* or *he/she*. Instead, use nouns like *user*, *administrator*, or *content creator*.
- Use the same word for the same concept consistently. Avoid using synonyms to refer to the same idea or feature.
- Don't use *we recommend [...]* or *Status recommends [...]*. Recommendations create doubts in the reader's mind. Instead, explain to users what to do and, if necessary, the consequences of doing or not doing it.
- Don't use *please* in technical documentation. Readers look for assertiveness when reading instructions.
- Don't try to be funny, express emotions with exclamation marks (!), or ask readers rhetorical questions. Users are not interested in reading prose but in getting things done.

    | Usage | Example |
    |:--|:--|
    | Incorrect | Want to personalize and customize your profile for how it appears to other Community members? If so, follow these instructions below! |

- It's OK to use prepositions at the end of sentences (for example, the user you're searching *for*).
- Don't use italics to introduce a new concept and, in general, don't use them on any part of the text (except when writing a [UI element](#ui-elements) that uses italics.)
- Don't use adjectives to describe the difficulty or time required for a task.

    | Usage     | Example                                           |
    |:----------|:--------------------------------------------------|
    | Incorrect | You can easily set up your community.             |
    | Incorrect | Using our app, you can mint your NFTs in no time. |

- Keep phrasal verbs together.

    | Usage     | Example                                                      |
    |:----------|:-------------------------------------------------------------|
    | **Correct**   | Execute the command `shutdown -h now` to shut down the server. |
    | Incorrect | Execute the command `shutdown -h now` to shut the server down. |

- Avoid referring to the document itself using *On this procedure*, *In this document*, *In the following list*, *In this section*, or similar expressions. Use *here* instead.

    | Usage     | Example                                                                |
    |:----------|:-----------------------------------------------------------------------|
    | **Correct**   | Here you can find the list of keyboard shortcuts.                      |
    | Incorrect | In the following section, you can find the list of keyboard shortcuts. |

## Common words usage

- For spelling differences between British and American English, use the American English variant.
- Don't use Latin abbreviations like *e.g.*, *etc.* or *i.e.* Use an English equivalent, like *for example*, *and so on*, or *that is*.
- This list summarizes some common words and terms:

    | Don't use         | Use                                   |
    |:------------------|:--------------------------------------|
    | cannot            | can't                                 |
    | make sure         | ensure                                |
    | have to           | must (see [Modal verbs](#modal-verbs))|
    | in order to       | to                                    |
    | Who, Whose        | Replace the pronoun with the noun.    |
    | &                 | and                                   |
    | time stamp        | timestamp                             |
    | web site          | website                               |
    | application       | app                                   |
    | check box         | checkbox                              |
    | run (an app)      | launch (an app)                       |
    | cryptocurrency    | crypto                                |
    | Defi              | DeFi                                  |
    | Dapp, dApp        | DApp                                  |
    | MacOS             | macOS                                 |
    | Macintosh         | Mac                                   |
    | GNU Linux         | Linux                                 |
    | Apple Silicon     | Apple silicon                         |
    | Intel (processor) | Intel processor                       |

## Brand guidelines

(to do)

<br>[:octicons-git-branch-24: Contribute to our docs][contributors-guide]{ .md-button }</br>

--8<-- "includes/urls-style-guide.txt"
