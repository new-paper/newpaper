#set page(paper: "a4", margin: 1cm)
#set text(font: ("STIX", "STIX Two Text"))
#import "@preview/delimitizer:0.1.0": *

== Complete Delimiter Commands Reference

#table(
  columns: (1fr, 2fr, 3fr),
  align: center,
  stroke: 0.5pt,
  [*Category*], [*Command*], [*Description / Example*],

  table.cell(colspan: 3)[Basic Delimiters],
  [Parentheses], `$ (x) $`, $ (a + b) $,
  [Brackets], `$ [x] $`, $ [a - b] $,
  [Braces], `$ {x} $`, $ {a * b} $,
  [Vertical bars], `$ |x| $`, $ |a/b| $,
  [Double bars], `$ ||x|| $`, $ ||a/b|| $,

  table.cell(colspan: 3)[lr() Function],
  [Auto-scale], `$ lr(delimiter content delimiter) $`, $ lr((a/b)) $,
  [Single delimiter], `$ lr(delimiter content) $`, $ lr(|x) $,
  [Size override], `$ lr(..., size: #50%) $`, $ lr((a/b), size: #50%) $,

  table.cell(colspan: 3)[Built-in Functions],
  [Absolute value], `$ abs(x) $`, $ abs(-5) = 5 $,
  [Norm], `$ norm(v) $`, $ norm((1,2,3)) $,
  [Floor], `$ floor(x) $`, $ floor(3.7) = 3 $,
  [Ceil], `$ ceil(x) $`, $ ceil(3.2) = 4 $,
  [Round], `$ round(x) $`, $ round(3.5) = 4 $,

  table.cell(colspan: 3)[mid() Function],
  [Vertical bar], `$ mid(|) $`, $ { x mid(|) x > 0 } $,
  [Double bar], `$ mid(||) $`, $ { x mid(||) |x| < 1 } $,
  [Triple bar], `$ mid(bar.triple) $`, $ { x mid(bar.triple) x^2 + y^2 = 1 } $,
  [Scale with lr], `$ lr( ... mid(|) ... ) $`, $ P( lr(A mid(|) B) ) $,

  table.cell(colspan: 3)[Angle Delimiters],

  table.cell(colspan: 3)[Brace Delimiters],
  [Basic brace], `$ brace.l ... brace.r $`, $ brace.l x brace.r $,
  [Stroked brace], `$ brace.stroked.l ... brace.stroked.r $`, $ brace.stroked.l x brace.stroked.r $,

  table.cell(colspan: 3)[Bracket Delimiters],
  [Basic bracket], `$ bracket.l ... bracket.r $`, $ bracket.l x bracket.r $,
  [Stroked bracket], `$ bracket.stroked.l ... bracket.stroked.r $`, $ bracket.stroked.l x bracket.stroked.r $,

  table.cell(colspan: 3)[Chevron Delimiters],
  [Basic chevron], `$ chevron.l ... chevron.r $`, $ chevron.l x chevron.r $,
  [Closed chevron], `$ chevron.closed.l ... chevron.closed.r $`, $ chevron.closed.l x chevron.closed.r $,
  [Curly chevron], `$ chevron.curly.l ... chevron.curly.r $`, $ chevron.curly.l x chevron.curly.r $,
  [Dot chevron], `$ chevron.dot.l ... chevron.dot.r $`, $ chevron.dot.l x chevron.dot.r $,
  [Double chevron], `$ chevron.double.l ... chevron.double.r $`, $ chevron.double.l x chevron.double.r $,

  table.cell(colspan: 3)[Fence Delimiters],
  [Basic fence], `$ fence.l ... fence.r $`, $ fence.l x fence.r $,
  [Dotted fence], `$ fence.dotted $`, $ fence.l x fence.dotted x fence.r $,
  [Double fence], `$ fence.double.l ... fence.double.r $`, $ fence.double.l x fence.double.r $,

  table.cell(colspan: 3)[Mustache Delimiters],
  [Left mustache], `$ mustache.l $`, $ mustache.l a+b $,
  [Right mustache], `$ mustache.r $`, $ a+b mustache.r $,
  [Pair], `$ mustache.l ... mustache.r $`, $ mustache.l a + b mustache.r $,

  table.cell(colspan: 3)[Parentheses Variants],
  [Basic paren], `$ paren.l ... paren.r $`, $ paren.l x paren.r $,
  [Closed paren], `$ paren.closed.l ... paren.closed.r $`, $ paren.closed.l x paren.closed.r $,
  [Flat paren], `$ paren.flat.l ... paren.flat.r $`, $ paren.flat.l x paren.flat.r $,
  [Stroked paren], `$ paren.stroked.l ... paren.stroked.r $`, $ paren.stroked.l x paren.stroked.r $,

  table.cell(colspan: 3)[Shell Delimiters],
  [Basic shell], `$ shell.l ... shell.r $`, $ shell.l x shell.r $,
  [Filled shell], `$ shell.filled.l ... shell.filled.r $`, $ shell.filled.l x shell.filled.r $,
  [Stroked shell], `$ shell.stroked.l ... shell.stroked.r $`, $ shell.stroked.l x shell.stroked.r $,

  table.cell(colspan: 3)[Matrix/Vector Delimiters],
  [Matrix with delim], `#set math.mat(delim: "[")` + `$ mat(1,2;3,4) $`, $ mat(1, 2; 3, 4) $,
  [Vector], `$ vec(...) $`, $ vec(x, y, z) $,
  [Matrix without delim], `#set math.mat(delim: none)`, $ mat(1, 2; 3, 4) $,

  table.cell(colspan: 3)[Cases and Systems],
  [Cases], `$ cases(...) $`, $ f(x) := cases(1 "if" x>0, 0) $,
  [System of equations], `$ cases(... $, ...) $`, $ cases(x + y = 1, x - y = 0) $,

  table.cell(colspan: 3)[Manual Sizing (Package) `#import "@preview/delimitizer:0.1.0": *`],
  [big], `$ big(delimiter content) $`, $ big((a+b)) $,
  [Big], `$ Big(delimiter content) $`, $ Big((a+b)) $,
  [bigg], `$ bigg(delimiter content) $`, $ bigg((a+b)) $,
  [Bigg], `$ Bigg(delimiter content) $`, $ Bigg((a+b)) $,

  table.cell(colspan: 3)[Disable Auto-scaling],
  [Fixed size], `#set math.lr(size: 1em)`, $ (a/b) $,

  table.cell(colspan: 3)[Nested Delimiters],
  [Nesting], `$ lr( delimiter1 content delimiter1 ) $`, $ lr([ (a/b) + (c/d) ]) $,

  table.cell(colspan: 3)[Custom Pairs],
  [Any pair], `$ lr( | content |) $`, $ lr(| a/b |) $,
  [Unmatched], `$ lr( | content ) $`, $ lr(| x) $,

  table.cell(colspan: 3)[Vertical Bar Variants (`bar.*`)],
  [Single bar], `$ bar, bar.v $`, $ bar x bar, bar.v x bar.v $,
  [Broken bar], `$ bar.broken, bar.v.broken $`, $ bar.broken x bar.broken, bar.v.broken x bar.v.broken $,
  [Double bar], `$ bar.double, bar.v.double $`, $ bar.double x bar.double, bar.v.double x bar.v.double $,
  [Triple bar], `$ bar.triple, bar.v.triple $`, $ bar.triple a/b bar.triple, bar.v.triple a/b bar.v.triple $,
  [With lr scaling], `$ lr(bar.triple a/b bar.triple) $`, $ lr(bar.triple a/b bar.triple) $,
)
