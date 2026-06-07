#let x = 10
#let dict = (a: 1, b: 2, c: 3)
#let arr = (1, 2, 3)
#let dict2 = (key: "value")
#let idx = arr.at(0)

#let summ = 5 + 3 - 2
#let ps = +1
#let ms = -1
#let pr = 4 * 2
#let dv = 10 / 2
#let a = (x == 10)
#let b = (x != 5)
#let c = (x < 20)
#let d = (x <= 10)
#let e = (x > 5)
#let f = (x >= 10)

#let is_in = (x in (1, 2, 3))
#let both = (x > 0 and x < 100)
#let either = (x < 0 or x > 100)
#let neg = not(x == 0)

#let items = [a, b, c]
#let my_var = 42
#set text(font: "Arial")
#show "foo": it => "bar"

#for i in range(5) {
    if i == 3 { break }
    if i == 2 { continue }
}

#let letters = ("a", "b")
#("x", ..letters, "z")

#let x = 10

#if x > 0 {
    "positive"
} else if x < 0 {
    "negative"
} else {
    "zero"
}

#let n = 42
#let pi = 3.14159
#let s = "hello"
#let b = true
#let const = 42

#calc.sqrt(16)
#calc.abs(-5)
#range(5)

#let tagged = (type: "document", version: 1)

$#rect(width: 1cm)$

#let name = "Typst"
This is #name's documentation.
It explains #name.

#{
  let a = [from]
  let b = [*world*]
  [hello ]
  a + [ the ] + b
}

This is *strong* and _emph_ text.

Regular paragraph text.

-- --- -? ~ ...

/ Term: description \

// This is a comment
- item one
- item two

+ item one
+ item two

1. item one
2. item two

$ frac(a,b) $
$ frac(x^2 + 1,x - 1^b) $
$ frac((x^2 + 1),(x - 1^b)) $

$ frac(x^2 + 1,x - 1^b) $
$ frac(1,2_a) < frac(a,3^6) $
$ 1/2 $
$ (x+1)/2 $

$ frac(1,2) $
$ frac(x+1,y-1) $
$ frac((x+1),(y-1)) $

$ frac(x,y,style: "vertical") $
$ frac(x, y, style: "skewed") $
$ frac(x, y, style: "horizontal") $

#set math.frac(style: "skewed")
$ (a + b) / b $

#show math.equation.where(block: false): set math.frac(style: "horizontal")

$ (x-y)/z = 3 $
$ abs(-5) $
$ f: X -> Y $
$ x^2 + y^2 = z^2 $
$ x^(1+1) + y^(1+1) = z^(2) $
$ a + ... + z $
$ E = m c^2 $

$ a : b = 2 : 1 $

$ pi + sigma * alpha/beta dot.c dot dot.op $

$a "is natural"$

$a, b in { 1/2, sqrt(4 a b) } dot.c$

"double" 'single'

// arrow right
$ ==> $ $ => $ $ -> $ $ |-> $ $ ->> $ $ --> $ $ ~> $ $ ~~> $ \
// arrow left
$<- $ $<<- $ $<-- $ $<== $
// arrow both
$<-> $ $<--> $ $<=> $ $<==> $
// cmp eq
$:= $
$::= $
$=: $
$!= $
// cmp less
$<= $ $<< $ $<<< $
// cmp greater
$>= $ $>> $ $>>> $

$ x^2 $

$ x < y  a! > b! $

$ (x + y) * z / w $

`inline code`

```
raw block
```

```js
console.log("hello")
```

https://example.com

#link("https://example.com")
#link("https://example.com")[See example.com]

#set heading(numbering: "1.")

= Labels <start>
This is the first section.

See @start or jump to the #link(<start>)[beginning].

= Level 1 Heading
== Level 2 Heading
=== Level 3 Heading
==== Level 4 Heading
===== Level 5 Heading
====== Level 6 Heading
