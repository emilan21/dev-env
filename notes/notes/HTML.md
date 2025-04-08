# Cheat Sheet


## While HTML is easy to learn, memorizing its

## numerous tags, attributes, and other elements can

## seem daunting.

## But don’t worry. You can get a quick refresher on

## them anytime with this cheatsheet!

**<html> ... </html>**

```
The first and last tag of an HTML
document. All other tags lie between
these opening and closing tags.
```
**<head> ... </head>** Specifies the collection of metadata for the document.

**<title> ... </title>** Describes the title for the page and shows up in the browser’s title bar.

**<body> ... </body>** Includes all content that will be displayed on the webpage.

## Document Information

**<base/>** Mentions the base URL and all relative links to the document.

**<meta/>** For extra information about the page like author, publish date, etc.

**<link/>** Links to external elements like style sheets.

**<style> ... </style>** Contains document style information like CSS (Cascading Style Sheets).

**<script> ... </script>** Contains links to external scripts.

## Text Formatting

**<strong> ... </strong> OR
<b> ... </b>** Makes text bold.
**<em> ... </em>** Italicizes text and makes it bold.

**<i> ... </i>** Italicizes text but does not make it bold.

**<strike> ... </strike>** Strikethrough text.
**<cite> ... </cite>** Cites an author of a quote.
**<del> ... </del>** Labels a deleted portion of a text.

**<ins> ... </ins>** Shows a section that has been inserted into the content.

**<blockquote> ...
</blockquote>**

For displaying quotes. Often used with
the <cite> tag.
**<q> ... </q>** For shorter quotes.
**<abbr> ... </abbr>** For abbreviations and full-forms.
**<address> ... </address>** Specifies contact details.
**<dfn> ... </dfn>** For definitions.
**<code> ... </code>** For code snippets.
**<sub> ... </sub>** For writing subscripts
**<sup> ... </sup>** For writing superscripts.

**<small> ... </small>** For reducing the text size and marking redundant information in HTML5.

## Document Structure

**<h1..h6> ... </h1..h6>** Different levels of headings. H1 is the largest and H6 is the smallest.

**<div> ... </div>** For dividing content into blocks.

**<span> ... </span>**

Includes inline elements, like an
image, icon, emoticon, without ruining
the formatting of the page.
**<p> ... </p>** Contains plain text.
**<br/>** Creates a new line.

**<hr/>** Draws a horizontal bar to show end of the section.

## Lists

**<ol> ... </ol>** For ordered list of items.
**<ul> ... </ul>** For unordered list of items.
**<li> ... </li>** For individual items in a list.
**<dl> ... </dl>** List of items with definitions.

**<dt> ... </dt>** The definition of a single term inline with body content.

**<dd> ... </dd>** The description for the defined term.

## Links

**<a href=””> ... </a>** Anchor tag for hyperlinks.
**<a href=”mailto:”> ... </a>** Tag for linking to email addresses.
**<a href=”tel://###-###”> ...
</a>**

```
Anchor tag for listing contact
numbers.
```
**<a name=”name”> ... </a>** Anchor tag for linking to another part of the same page.

**<a href=”#name”> ... </a>** Navigates to a div section of the webpage. (Variation of the above tag)

## Images

```
<img /> For displaying image files.
Attributes for the <img> tag
src=”url” Link to the source path of the image.
alt=”text” The text displayed when a mouse is hovered over the image.
height=” ” Image height in pixels or percentages.
width=” ” Image width in pixels or percentages.
align=” ” Relative alignment of the image on the page.
border=” ” Border thickness of the image.
<map> ... </map> Link to a clickable map.
<map name=””> ...
</map> Name of the map image.
<area /> The image area of an image map.
Attributes for the <area> tag
shape=” " Shape of the image area.
coords=” ” Coordinates of the map image area.
```
## Forms

```
<form> ... </form> The parent tag for an HTML form.
Attributes for the <form> tag
action=”url” The URL where form data is submitted.
```
```
method=” ” Specifies the form submission protocol (POST or GET).
```
```
enctype=” ” The data encoding scheme for POST submissions.
```
```
autocomplete Specifies if form autocomplete is on or off.
```
```
novalidate Specifies whether the form should be validated before submission.
```
```
accept-charsets Specifies character encoding for form submissions.
```
```
target Shows where the form submission response will be displayed.
<fieldset> ... </fieldset> Groups related elements in the form/
<label> ... </label> Specifies what the user should enter in each form field.
<legend> ... </legend> A caption for the fieldset element.
<input /> Specifies what type of input to take from the user.
Attributes for the <input> tag
type=”” Determines the type of input (text, dates, password).
name=”” Specifies the name of the input field.
value=”” Specifies the value in the input field.
size=”” Sets the number of characters for the input field.
```
```
maxlength=”” Sets the limit of input characters allowed.
required Makes an input field compulsory.
width=”” Sets width of the input field in pixels.
height=”” Sets height of the input field in pixels.
placeholder=”” Describes expected field value.
pattern=””
```
```
Specifies a regular expression, which
can be used to look for patterns in the
user’s text.
min=”” The minimum value allowed for an input element.
```
```
max=”” The maximum value allowed for an input element.
disabled Disables the input element.
<textarea> ... </textarea> For capturing longer strings of data from the user.
```
```
<select> ... </select> Specifies a list of options which the user can choose from.
Attributes for the <select> tag
name=”” Specifies name for a dropdown list.
size=”” Number of options given to the user.
multiple Sets whether the user can choose multiple options from the list.
```
```
required
```
```
Specifies whether choosing an
option/s is necessary for form
submission.
```
```
autofocus
```
```
Specifies that a drop-down list
automatically comes into focus after a
page loads.
<option> ... </option> Defines items in a dropdown list.
value=”” Displays the text for any given option.
selected Sets default option that is displayed.
<button> ... </button> Tag for creating a button for form submission.
```
## Objects and iFrames

```
<object> ... </object> Describes the embedded filetype.
Attributes for the <object> tag
height=”” The height of the object.
width=”” The width of the object.
type=”” The type of media the object contains.
<iframe> ... </iframe> An inline frame for embedding external information.
name=”” The name of the iFrame.
src=”” The source URL for the content inside the frame.
srcdoc=”” The HTML content within the frame.
height=”” The height of the iFrame.
width=” ” The width of the iFrame.
<param /> Adds extra parameters to customize the iFrame.
<embed> ... </embed> Embeds external application or plugin.
Attributes for the <object> tag
height=” “ Sets the height of the embed.
width=” “ Sets the width of the embed.
type=”” The type or format of the embed.
src=”” The source path of the embedded file.
```
## Tables

```
<table> ... </table> Defines all content for a table.
<caption> ...
</caption> A description of the table.
<thead> ... </thead> Headers for each column in the table.
<tbody> ... </tbody> Defines the body data for the table.
<tfoot> ... </tfoot> Describes the content for the table’s footer.
<tr> ... </tr> Content for a single row.
<th> ... </th> The data in a single header item.
<td> ... </td> Content within a single table cell.
<colgroup> ...
</colgroup> Groups columns for formatting.
<col> A single column of information.
```
## HTML5 New Tags

```
<header> ... </header> Specifies the webpage header.
<footer> ... </footer> Specifies the webpage footer.
<main>...</main> Marks main content of the webpage.
<article>...</article> Specifies an article.
<aside> ... </aside> Specifies sidebar content of a page.
<section>...</section> Specifies a particular section in the webpage.
<details> ... </details> For describing extra information.
<summary> ... </summary> Used as a heading for the above tag. Is always visible to the user.
<dialog>...</dialog> Creates a dialog box.
<figure>...</figure> Used for including charts and figures.
<figcaption> ... </
figcaption> Describes a <figure> element.
<mark>...</mark> Highlights a specific part of the text.
<nav>...</nav> Set of navigation links on a webpage.
<menuitem>...</menuitem> A particular item from a list or a menu.
<meter>...</meter> Measures data within a given range.
<progress>...</progress> Places a progress bar and tracks progress.
```
```
<rp>...</rp> Displays text that do not support Ruby annotations.
```
```
<rt>...</rt> Displays East Asia typography character details.
```
```
<ruby>...</ruby> A Ruby annotation for East Asian typography.
<time>...</time> Identifies time and date.
<wbr> A line break within the content.
```
## HTML5 Character Objects

```
&#34; &quot; Quotation Marks
&#60; &lt; Lesser than sign (<)
&#62; &gt; Greater than sign (>)
&#160; &nbsp; Non-breaking space
&#169; &copy; Copyright symbol
&#153; &ucirc; Trademark symbol
&#64; &Uuml; “at” symbol (@)
&#38; &amp; Ampersand symbol (&)
&#149; &ouml; Small bullet
```
## Copyright © 2019 MakeUseOf. For more cheat sheets, head over to http://www.makeuseof.com

# HTML Essentials Cheat Sheet


