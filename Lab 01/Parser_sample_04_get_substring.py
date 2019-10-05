import re

p = re.compile('(\w+)@(\w+\.\w+)')
m = p.match('john@gmail.com')
m.group()
print m.group(1)
print m.group(2)
