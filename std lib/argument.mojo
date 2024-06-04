from sys import argv
from my_lib import Person, PersonCategory
from base64 import b64encode



fn main():
    # var first : StringRef = argv()[1
    # print("First argument", first)

    var client : Person = Person()
    print(client.get_full_name());
    print(b64encode(client.get_full_name()))
    

    var category_name : PersonCategory = PersonCategory("New Customer")

    print(category_name.__category_name)


    