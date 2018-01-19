# Miscellaneous Io Notes

## Objects
    * Object is the root-level object.
    * Objects have "slots", like a Ruby hash.
        - Must be created and assigned with := by default first.
        - After that, can be assigned with =
            * still can be assigned with := after the initial assignment
    * Object is basically just a collection of slots
    * Make objects by cloning other objects: "Vehicle := Object clone"
    * Io has no difference between a class and an object. Everything is an object.
        - instantiating something creates the only instance of that type that you can have.

## Types
    * an object that begins with an uppercase name is a type
        - Io sets the type slot accordingly
    * an object that begins with a lowercase name invokes its parent's type slot