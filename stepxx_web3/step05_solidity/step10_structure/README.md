# Structure

A struct is a creative data structure format in Solidity where variables of diverse data types can be bundled into one variable or a custom-made type. 

 Once the data types are grouped into a struct, the struct name represents the subsets of variables in it

 ### Here is how to define and create a Solidity struct:
    
    - Create a struct by writing the struct keyword, which tells the Solidity compiler that the  preceding type is a custom type
    - Name the struct, which will be co-referential to the packed variables in the struct
    - Use curly brackets, because any other form of brackets such as a box or round brackets     won't compile

#### Example:

        contract MyVault{
		struct Vault{
    		address creator;
        string name;
        address users;
        uint amount;
        }
    }