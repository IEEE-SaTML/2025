+++ 
fragment = "content" 
#disabled = true 
weight = 100
#background = ""

title = "Camera-Ready Checklist" 
title_align = "left"

+++

<br/>

This page provides a checklist for common formatting issues in preparing the camera-ready version of your paper for SaTML. The checklist is largely taken from the excellent author instructions provided by [JMLR](https://www.jmlr.org/format/formatting-errors.html).  

#### Title Page

- Use title case for the paper's title. Capitalize the first letter of each word, except for small words like “and” and “or.”

- Add the proper copyright notice as explained in the [camera-ready instructions](../instructions/).

#### Main Text

- Prevent widows (a paragraph-ending line that starts at the top of the next page or column) and orphans (a paragraph-opening line that appears alone at the bottom of a page or column).

- Aim to avoid runts as well (a single word, part of a word, or a very short line that appears alone at the end of a paragraph).

- When referring to figures, tables, sections, and similar elements (e.g., “Figure 1”, “Section 2.1”), ensure that terms like “Figure” and “Section” are capitalized.

- At the end of your paper, the order of sections should be: Acknowledgments, References, then Appendices.

- Acknowledgments should be a unnumbered section.

- Appendix section number should be a letter. You can use `\appendix` followed by a regular `\section` command to format appendices

#### Sections, Figures and Tables

- Use title case for all section and subsection headings. Capitalize the first letter of each word, except for small words like “and” and “or.”

- Place floats (e.g., `figure` and `table` environments) at the top or bottom of the page whenever possible. Ensure pages with multiple floats are arranged neatly.

- Position floats as close as possible to the point where they are first referenced in the text.

- Center figures and tables within their respective environments.

- Place captions *below* figures and *above* tables, as this is the standard convention.

#### Misc

- Footnote markers should follow punctuation.

- When using dashes in text, please use `---` instead of `--`, with no space before or after the dash---like this.

- Use `\url` commands to reference URLs in papers. This causes hyperref to make the hyperlinks work nicely

#### Math

- Math in formal writing should be punctuated as if the extra space is not there, for example, displayed equations should usually be followed by a comma or a period, depending on the surrounding text.

- Before displayed equations, punctuation (e.g., ":") is not necessary unless you would use the same punctuation if the equation were not there.

- Proofs should end with a filled box.

- Theorems, Lemmas, etc., should be labeled like Theorem 1, Theorem 2, Theorem 3, not as Theorem 2.1, Theorem 2.2, Theorem 2.3

#### References

- It is preferable to cite published papers, rather than tech reports.

- Please cite conference titles consistently. We do not have a enforced style for conference names, but whichever style you choose, be consistent.
