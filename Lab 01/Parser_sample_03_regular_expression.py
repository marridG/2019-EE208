import re

p = re.compile('a\dc')
string1 = "a1c"
m = p.match(string1)
print m
print m.group()
string2 = "abc"
m = p.match(string2)
print m

string3 = "a2a"
print m is None
