def patch_function(patch):
    x = 'SAPK-70002'  # Initial value

    # List of values to apply to x in the inner function
    values_to_assign = ['SAPK-70002', 'SAPK-70003', 'SAPK-70004']

    def inner_function(new_value):
        nonlocal x
        x = new_value
        print(x)

    # Loop through the values and apply them to the inner function
    for value in values_to_assign:
        inner_function(value)

# patch_function()

def addon_function(addon):
    x = 'ST'  # Initial value

    # List of values to apply to x in the inner function
    values_to_assign = ['ST-A/PI', 'BNWVS']

    def inner_function(new_value):
        nonlocal x
        x = new_value
        print(x)

    # Loop through the values and apply them to the inner function
    for value in values_to_assign:
        inner_function(value)

# addon_function()

