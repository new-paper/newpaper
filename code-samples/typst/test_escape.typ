#set page(paper: "a4", margin: 1cm)
#set text(size: 14pt)

= Escaped characters in Typst

This document shows how to display special characters as plain text by escaping them with a backslash (`\`).

== 1. Basic punctuation

- \# --- hash (starts code expression)
- \$ --- dollar sign (starts math mode)
- \\ --- backslash (starts escape sequence)

== 2. Brackets and braces

- \[ --- left square bracket (starts content block)
- \] --- right square bracket (ends content block)
- \{ --- left curly brace (starts code block)
- \} --- right curly brace (ends code block)

== 3. Quotes and apostrophes

- \" --- double quote (starts/ends string)
- \' --- apostrophe (starts/ends string)
- \` --- backtick (starts raw string)

== 4. Markup and list markers

- \= --- equals sign (heading at line start)
- \- --- hyphen (bullet list at line start)
- \* --- asterisk (bullet list or strong emphasis)
- \+ --- plus sign (bullet list at line start)
- \/ --- forward slash (starts term at line start)
- \_ --- underscore (makes text italic)

== 5. References and labels

- \@ --- at sign (starts reference to label)
- \< --- less than (starts label)
- \> --- greater than (ends label)

== 6. Math mode special characters

- \_ --- underscore (subscript in math)
- \^ --- caret (superscript in math)
- \& --- ampersand (alignment point in math)

== 7. Other special characters

- \~ --- tilde (non-breaking space shorthand)

Note: Within a raw code block, escaping is not needed:

```typst
# $ [ ] { } " ' ` = - * + @ < > / ~ _ ^ &
```
