"""Run this at the root of the abinit repo to generate all the abiKeywords.
"""
from abimkdocs.variables import get_codevars

all_vars = set()

for cat, vars in get_codevars().items():
    for name, _ in vars.items():
        all_vars.add(name)

for name in sorted(all_vars):
    print(f"syntax match abiKeyword /\\<{name}[+?:0-9]*\\>/")
