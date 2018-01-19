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
    * getSlot will give you the parent's slot if the slot doesn't exist
        - recursively?

## Types
    * an object that begins with an uppercase name is a type
        - Io sets the type slot accordingly
    * an object that begins with a lowercase name invokes its parent's type slot

## Methods
    * methods are objects of type Block

## Collections
    * list and map
    * list can be used like a stack

## Singletons
    * created by the following sequence:
        > {singleton name} := Object clone
        > {singleton name} clone := {singleton name}
    * now every time the singleton is used to clone, the objects will be equal

## Typing
    * Io is strongly typed
        - 1 + "one" will throw an exception

## Miscellaneous
    * 0 is true, just like ruby
    * the empty string is true
    * nil is false

# Basic Ground Rules
    * everything is an object
    * every interaction with an object is a message
    * you don't instantiate classes; you clone other objects called prototypes
    * objects remember their prototypes
        - (if you clone an object, then add a method to its parent, the child will know about it)
    * objects have slots
    * slots contain objects, including method objects
    * a message returns the value in a slot or invokes the method in a slot
    * if an object can't respond to a message, it sends that message to its prototype
