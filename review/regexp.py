# import re
# txt = "The rain in Spain"
# x = re.search("^The.*Spain$", txt)

# if (x):
#   print("Yes! We have a match!")
# else:
#   print("No match")

import json

x = {
  "name": "John",
  "age": 30,
  "married": True,
  "divorced": False,
  "children": ("Ann","Billy"),
  "pets": None,
  "cars": [
    {"model": "BMW 230", "mpg": 27.5},
    {"model": "Ford Edge", "mpg": 24.1}
  ]
}

# use four indents to make it easier to read the result:
print(json.dumps(x))
