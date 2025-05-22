[//]: # (---)

[//]: # (permalink: /markdown/)

[//]: # (title: "Markdown")

[//]: # (author_profile: true)

[//]: # (redirect_from: )

[//]: # (  - /md/)

[//]: # (  - /markdown.html)

[//]: # (---)

[//]: # ()
[//]: # (## Locations of key files/directories)

[//]: # ()
[//]: # (* Basic config options: _config.yml)

[//]: # (* Top navigation bar config: _data/navigation.yml)

[//]: # (* Single pages: _pages/)

[//]: # (* Collections of pages are .md or .html files in:)

[//]: # (  * _publications/)

[//]: # (  * _portfolio/)

[//]: # (  * _posts/)

[//]: # (  * _teaching/)

[//]: # (  * _talks/)

[//]: # (* Footer: _includes/footer.html)

[//]: # (* Static files &#40;like PDFs&#41;: /files/)

[//]: # (* Profile image &#40;can set in _config.yml&#41;: images/profile.png)

[//]: # ()
[//]: # (## Tips and hints)

[//]: # ()
[//]: # (* Name a file ".md" to have it render in markdown, name it ".html" to render in HTML.)

[//]: # (* Go to the [commit list]&#40;https://github.com/academicpages/academicpages.github.io/commits/master&#41; &#40;on your repo&#41; to find the last version GitHub built with Jekyll. )

[//]: # (  * Green check: successful build)

[//]: # (  * Orange circle: building)

[//]: # (  * Red X: error)

[//]: # (  * No icon: not built)

[//]: # ()
[//]: # (* Academic Pages uses [Jekyll Kramdown]&#40;https://jekyllrb.com/docs/configuration/markdown/&#41;, GitHub Flavored Markdown &#40;GFM&#41; parser, which is similar to the version of Markdown used on GitHub, but may have some minor differences. )

[//]: # (  * Some of emoji supported on GitHub should be supposed via the [Jemoji]&#40;https://github.com/jekyll/jemoji&#41; plugin :computer:.)

[//]: # (  * The best list of the supported emoji can be found in the [Emojis for Jekyll via Jemoji]&#40;https://www.fabriziomusacchio.com/blog/2021-08-16-emojis_for_Jekyll/#computer&#41; blog post.)

[//]: # ()
[//]: # (* While GitHub Pages prevents server side code from running, client-side scripts are supported.)

[//]: # (  * This means that Google Analytics is supported, and [the wiki]&#40;https://github.com/academicpages/academicpages.github.io/wiki/Adding-Google-Analytics&#41; should contain the most up-to-date information on getting it working.)

[//]: # ()
[//]: # (* Your CV can be written using either Markdown &#40;[preview]&#40;https://academicpages.github.io/cv/&#41;&#41; or generated via JSON &#40;[preview]&#40;https://academicpages.github.io/cv-json/&#41;&#41; and the layouts are slightly different. You can update the path to the one being used in `_data/navigation.yml` with the JSON formatted CV being hidden by default.)

[//]: # ()
[//]: # (## Resources)

[//]: # ( * [Liquid syntax guide]&#40;https://shopify.github.io/liquid/tags/control-flow/&#41;)

[//]: # ( * [MathJax Documentation]&#40;https://docs.mathjax.org/en/latest/&#41;)

[//]: # ()
[//]: # (## MathJax )

[//]: # ()
[//]: # (Support for MathJax Version 3.0 is included in the template:)

[//]: # ()
[//]: # ($$)

[//]: # (\displaylines{)

[//]: # (\nabla \cdot E= \frac{\rho}{\epsilon_0} \\\)

[//]: # (\nabla \cdot B=0 \\\)

[//]: # (\nabla \times E= -\partial_tB \\\)

[//]: # (\nabla \times B  = \mu_0 \left&#40;J + \varepsilon_0 \partial_t E \right&#41;)

[//]: # (})

[//]: # ($$)

[//]: # ()
[//]: # (The default delimiters of `$$...$$` and `\\[...\\]` are supported for displayed mathematics, while `\\&#40;...\\&#41;` should be used for in-line mathematics &#40;ex., \\&#40;a^2 + b^2 = c^2\\&#41;&#41;)

[//]: # ()
[//]: # (**Note** that since Academic Pages uses Markdown which cases some interference with MathJax and LaTeX for escaping characters and new lines, although [some workarounds exist]&#40;https://math.codidact.com/posts/278763/278772#answer-278772&#41;.)

[//]: # ()
[//]: # (## Markdown guide)

[//]: # ()
[//]: # (Academic Pages uses [kramdown]&#40;https://kramdown.gettalong.org/index.html&#41; for Markdown rendering, which has some differences from other Markdown implementations such as GitHub's. In addition to this guide, please see the [kramdown Syntax page]&#40;https://kramdown.gettalong.org/syntax.html&#41; for full documentation.  )

[//]: # ()
[//]: # (### Header three)

[//]: # ()
[//]: # (#### Header four)

[//]: # ()
[//]: # (##### Header five)

[//]: # ()
[//]: # (###### Header six)

[//]: # ()
[//]: # (## Blockquotes)

[//]: # ()
[//]: # (Single line blockquote:)

[//]: # ()
[//]: # (> Quotes are cool.)

[//]: # ()
[//]: # (## Tables)

[//]: # ()
[//]: # (### Table 1)

[//]: # ()
[//]: # (| Entry            | Item   |                                                              |)

[//]: # (| --------         | ------ | ------------------------------------------------------------ |)

[//]: # (| [John Doe]&#40;#&#41;    | 2016   | Description of the item in the list                          |)

[//]: # (| [Jane Doe]&#40;#&#41;    | 2019   | Description of the item in the list                          |)

[//]: # (| [Doe Doe]&#40;#&#41;     | 2022   | Description of the item in the list                          |)

[//]: # ()
[//]: # (### Table 2)

[//]: # ()
[//]: # (| Header1 | Header2 | Header3 |)

[//]: # (|:--------|:-------:|--------:|)

[//]: # (| cell1   | cell2   | cell3   |)

[//]: # (| cell4   | ce)

[//]: # (ll5   | cell6   |)

[//]: # (|-----------------------------|)

[//]: # (| cell1   | cell2   | cell3   |)

[//]: # (| cell4   | cell5   | cell6   |)

[//]: # (|=============================|)

[//]: # (| Foot1   | Foot2   | Foot3   |)

[//]: # ()
[//]: # (## Definition Lists)

[//]: # ()
[//]: # (Definition List Title)

[//]: # (:   Definition list division.)

[//]: # ()
[//]: # (Startup)

[//]: # (:   A startup company or startup is a company or temporary organization designed to search for a repeatable and scalable business model.)

[//]: # ()
[//]: # (#dowork)

[//]: # (:   Coined by Rob Dyrdek and his personal body guard Christopher "Big Black" Boykins, "Do Work" works as a self motivator, to motivating your friends.)

[//]: # ()
[//]: # (Do It Live)

[//]: # (:   I'll let Bill O'Reilly [explain]&#40;https://www.youtube.com/watch?v=O_HyZ5aW76c "We'll Do It Live"&#41; this one.)

[//]: # ()
[//]: # (## Unordered Lists &#40;Nested&#41;)

[//]: # ()
[//]: # (  * List item one )

[//]: # (      * List item one )

[//]: # (          * List item one)

[//]: # (          * List item two)

[//]: # (          * List item three)

[//]: # (          * List item four)

[//]: # (      * List item two)

[//]: # (      * List item three)

[//]: # (      * List item four)

[//]: # (  * List item two)

[//]: # (  * List item three)

[//]: # (  * List item four)

[//]: # ()
[//]: # (## Ordered List &#40;Nested&#41;)

[//]: # ()
[//]: # (  1. List item one )

[//]: # (      1. List item one )

[//]: # (          1. List item one)

[//]: # (          2. List item two)

[//]: # (          3. List item three)

[//]: # (          4. List item four)

[//]: # (      2. List item two)

[//]: # (      3. List item three)

[//]: # (      4. List item four)

[//]: # (  2. List item two)

[//]: # (  3. List item three)

[//]: # (  4. List item four)

[//]: # ()
[//]: # (## Buttons)

[//]: # ()
[//]: # (Make any link standout more when applying the `.btn` class.)

[//]: # ()
[//]: # (## Notices)

[//]: # ()
[//]: # (Basic notices or call-outs are supported using the following syntax:)

[//]: # ()
[//]: # (```markdown)

[//]: # (**Watch out!** You can also add notices by appending `{: .notice}` to the line following paragraph.)

[//]: # ({: .notice})

[//]: # (```)

[//]: # ()
[//]: # (which wil render as:)

[//]: # ()
[//]: # (**Watch out!** You can also add notices by appending `{: .notice}` to the line following paragraph.)

[//]: # ({: .notice})

[//]: # ()
[//]: # (### Footnotes)

[//]: # ()
[//]: # (Footnotes can be useful for clarifying points in the text, or citing information.[^1] Markdown support numeric footnotes, as well as text as long as the values are unique.[^note])

[//]: # ()
[//]: # (```markdown)

[//]: # (This is the regular text.[^1] This is more regular text.[^note])

[//]: # ()
[//]: # ([^1]: This is the footnote itself.)

[//]: # ([^note]: This is another footnote.)

[//]: # (```)

[//]: # ()
[//]: # ([^1]: Such as this footnote.)

[//]: # ([^note]: When using text for footnotes markers, no spaces are permitted in the name.)

[//]: # ()
[//]: # (## HTML Tags)

[//]: # ()
[//]: # (### Address Tag)

[//]: # ()
[//]: # (<address>)

[//]: # (  1 Infinite Loop<br /> Cupertino, CA 95014<br /> United States)

[//]: # (</address>)

[//]: # ()
[//]: # (### Anchor Tag &#40;aka. Link&#41;)

[//]: # ()
[//]: # (This is an example of a [link]&#40;http://github.com "GitHub"&#41;.)

[//]: # ()
[//]: # (### Abbreviation Tag)

[//]: # ()
[//]: # (The abbreviation CSS stands for "Cascading Style Sheets".)

[//]: # ()
[//]: # (*[CSS]: Cascading Style Sheets)

[//]: # ()
[//]: # (### Cite Tag)

[//]: # ()
[//]: # ("Code is poetry." ---<cite>Automattic</cite>)

[//]: # ()
[//]: # (### Code Tag)

[//]: # ()
[//]: # (You will learn later on in these tests that `word-wrap: break-word;` will be your best friend.)

[//]: # ()
[//]: # (You can also write larger blocks of code with syntax highlighting supported for some languages, such as Python:)

[//]: # ()
[//]: # (```python)

[//]: # (print&#40;'Hello World!'&#41;)

[//]: # (```)

[//]: # ()
[//]: # (or R:)

[//]: # ()
[//]: # (```R)

[//]: # (print&#40;"Hello World!", quote = FALSE&#41;)

[//]: # (```)

[//]: # ()
[//]: # (### Details Tag &#40;collapsible sections&#41;)

[//]: # ()
[//]: # (The HTML `<details>` tag works well with Markdown and allows you to include collapsible sections, see [W3Schools]&#40;https://www.w3schools.com/tags/tag_details.asp&#41; for more information on how to use the tag.)

[//]: # ()
[//]: # (<details>)

[//]: # (  <summary>Collapsed by default</summary>)

[//]: # (  This section was collapsed by default!)

[//]: # (</details>)

[//]: # ()
[//]: # (The source code:)

[//]: # ()
[//]: # (```HTML)

[//]: # (<details>)

[//]: # (  <summary>Collapsed by default</summary>)

[//]: # (  This section was collapsed by default!)

[//]: # (</details>)

[//]: # (```)

[//]: # ()
[//]: # (Or, you can leave a section open by default by including the `open` attribute in the tag:)

[//]: # ()
[//]: # (<details open>)

[//]: # (  <summary>Open by default</summary>)

[//]: # (  This section is open by default thanks to open in the &lt;details open&gt; tag!)

[//]: # (</details>)

[//]: # ()
[//]: # ()
[//]: # (### Emphasize Tag)

[//]: # ()
[//]: # (The emphasize tag should _italicize_ text.)

[//]: # ()
[//]: # (### Insert Tag)

[//]: # ()
[//]: # (This tag should denote <ins>inserted</ins> text.)

[//]: # ()
[//]: # (### Keyboard Tag)

[//]: # ()
[//]: # (This scarcely known tag emulates <kbd>keyboard text</kbd>, which is usually styled like the `<code>` tag.)

[//]: # ()
[//]: # (### Preformatted Tag)

[//]: # ()
[//]: # (This tag styles large blocks of code.)

[//]: # ()
[//]: # (<pre>)

[//]: # (.post-title {)

[//]: # (  margin: 0 0 5px;)

[//]: # (  font-weight: bold;)

[//]: # (  font-size: 38px;)

[//]: # (  line-height: 1.2;)

[//]: # (  and here's a line of some really, really, really, really long text, just to see how the PRE tag handles it and to find out how it overflows;)

[//]: # (})

[//]: # (</pre>)

[//]: # ()
[//]: # (### Quote Tag)

[//]: # ()
[//]: # (<q>Developers, developers, developers&#8230;</q> &#8211;Steve Ballmer)

[//]: # ()
[//]: # (### Strike Tag)

[//]: # ()
[//]: # (This tag will let you <strike>strikeout text</strike>.)

[//]: # ()
[//]: # (### Strong Tag)

[//]: # ()
[//]: # (This tag shows **bold text**.)

[//]: # ()
[//]: # (### Subscript Tag)

[//]: # ()
[//]: # (Getting our science styling on with H<sub>2</sub>O, which should push the "2" down.)

[//]: # ()
[//]: # (### Superscript Tag)

[//]: # ()
[//]: # (Still sticking with science and Isaac Newton's E = MC<sup>2</sup>, which should lift the 2 up.)

[//]: # ()
[//]: # (### Variable Tag)

[//]: # ()
[//]: # (This allows you to denote <var>variables</var>.)

[//]: # ()
[//]: # (***)

[//]: # (**Footnotes**)

[//]: # ()
[//]: # (The footnotes in the page will be returned following this line, return to the section on <a href="#footnotes">Markdown Footnotes</a>.)

[//]: # ()
