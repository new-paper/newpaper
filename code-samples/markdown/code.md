### Headers

# h1

󰉫

## h2

󰉬

### h3

󰉭

#### h4

󰉮

##### h5

󰉯

###### h6

󰉰

Header 1
========

Header 2
--------

### Emphasis

*italic*
_italic_

**bold**
__bold__

***bold italic***
___bold italic___

~~strikethrough~~

Inline `code` and

```lua
-- comment
if type(config.custom_highlights) == 'table' then
    util.syntax(config.custom_highlights)
end
```

### Lists

- Item 1
- Item 2

* Item 1
* Item 2

+ Item 1
+ Item 2

- Item 1
- Item 2
    - Item 3
    - Item 4
    - Item 5
        - Item 6
        - Item 7
        - Item 8
            - Item 1
            - Item 2

1. Item 1
2. Item 2

1) Item 1
2) Item 2

### Checkbox

- [ ] Checkbox off
- [x] Checkbox on

#### Custom Checkbox

[md-render.nvim](https://github.com/delphinus/md-render.nvim)
- [-] Checkbox In-progress

[checkmate.nvim](https://github.com/bngarren/checkmate.nvim)
- [.] Checkbox in-progress
- [c] Checkbox cancelled
- [/] Checkbox on-hold

### Links

[link](http://google.com)

[link](google)

[google]: http://google.com

<http://google.com>

### Images

![Image alt text](/path/to/img.jpg)
![Image alt text](/path/to/img.jpg "title")
![Image alt text](img)

[img]: http://foo.com/img.jpg

### Footnote

Numeric [^1]
Alphanumeric [^a1]

[^1]: Numeric content
[^a1]: Alphanumeric content

### Blockquotes

> a blockquote
>
> > Nested
> > Blockquote

### Tables

| Column 1 Heading | Column 2 Heading |
| ---------------- |:----------------:|
| Some content     | Other content    |

