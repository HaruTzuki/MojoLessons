struct Person:
    var first_name: String
    var second_name: String

    fn __init__(inout self):
        self.first_name = "Mickey"
        self.second_name = "Mouse"

    fn get_full_name(self)->String:
        return self.first_name + " " + self.second_name

struct PersonCategory:
    
    var __category_name: String

    fn __init__(inout self, category_name: String):
        self.__category_name = category_name