# Python test because I'm faster at it

from dataclasses import dataclass

@dataclass 
class Chest:
    contents: dict[str, int]
    length: int

@dataclass
class ItemPrototype:
    stack_size: int
    name: str


# Define test cases
chests1 = [
    Chest(contents={"iron-plate": 100, "copper-plate": 200}, length=30),
    Chest(contents={}, length=10)
]
chests2 = [
    Chest(contents={"iron-plate": 100, "copper-plate": 2000}, length=30),
    Chest(contents={}, length=10)
]
test_cases = [chests1, chests2]


def sort_inventories(chests):
    # This function is the core of the mod.
    # Fil this in

    return chests

