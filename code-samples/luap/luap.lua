line = line:gsub('//.*$','')                              -- delete line with //

line = line:match("^%s*(.-)%s*$")                         -- delete space

path = filename:match("^(.*)[/\\][^/\\]*$")               -- full name

_, _, h, m, s = string.find(t, "%s*(%d+)%p(%d+)%p(%d+)")  -- date

key, value = line:match("%s*([^=]*)%s*%=%s*(.-)%s*$")     -- key=value

string.match("3.14", '[%+%-%d]%d*%.?%d*[eE]?[%+%-]?%d*')  --  Float

string.match("abc123", '[%a%.\\][:%][%w%._%-\\]*')        -- full name

string.match("a1", '[%a_][%w_]*')                         -- 1-s not digit

string.match("1", '[+%-%d]%d*')                           -- integer
