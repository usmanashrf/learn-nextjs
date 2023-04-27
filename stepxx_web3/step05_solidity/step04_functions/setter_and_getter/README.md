# Setter and Getter functions

### Getter Functions

The compiler automatically creates getter functions for all public state variables. For the contract given below, the compiler will generate a function called data that does not take any arguments and returns a uint, the value of the state variable data. State variables can be initialized when they are declared.

### Setter Function

Setter function is use to set the value of state varibles and it requires gas fee to execute it 
beacuse we are changing values on blockchain so it required some to execute the changes in storage

When you call a setter function it create a transaction that needs to be mined and costs gas because it changes the blockchain and vice versa for getter function

when a public state variable declare a getter function is automatically created
 By default variable visibility is private so we have to make it public
 