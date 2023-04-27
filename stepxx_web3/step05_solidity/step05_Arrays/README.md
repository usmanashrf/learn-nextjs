# Arrays

Array is a data structure, which stores a fixed-size sequential collection of elements of the same type. An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.

In Solidity, an array can be of compile-time fixed size or of dynamic size. For storage array, it can have different types of elements as well

### Declaring Arrays

    type arrayName [ arraySize ];

### Initializing Arrays

    uint balance[3] = [1, 2, 3];

## Creating dynamic memory arrays

Dynamic memory arrays are created using new keyword.

    uint size = 3;
    uint balance[] = new uint[](size);

### Accessing Array Elements

An element is accessed by indexing the array name. This is done by placing the index of the element within square brackets after the name of the array

    uint salary = balance[2];
