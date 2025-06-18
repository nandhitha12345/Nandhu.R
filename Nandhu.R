# === 1. Create and manipulate collections ===

# List
my_list = [10, 20, 30, 40]
my_list.append(50)              # Add item
my_list.remove(20)              # Remove item
my_list[1] = 35                 # Update item
print("List:", my_list)

# Tuple (immutable, can't modify elements)
my_tuple = (1, 2, 3, 4)
print("Tuple:", my_tuple)

# Set (unordered, no duplicates)
my_set = {1, 2, 3}
my_set.add(4)
my_set.discard(2)
print("Set:", my_set)

# Dictionary
my_dict = {'a': 1, 'b': 2}
my_dict['c'] = 3               # Add
my_dict['a'] = 10              # Update
del my_dict['b']              # Remove
print("Dictionary:", my_dict
