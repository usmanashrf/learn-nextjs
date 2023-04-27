# State Variables

Any contract level varible will be state variable

    contract hello{
        uint storedData
    }

State variables are variables whose values are permanently stored in contract storage.
we have to pay gas fee against every state variable so initialize them very consiously
in state variables storage is not dynamically allocated

## How to declare state variables

### First way assign value instanly after creating variables

    contract hello{
        uint storedData = 45;
    }

### Second way assign value in constructor

    contract hello{
        uint storedData;

         constructor() public
     {
         storedData=25;
    }

    }

### Third way we can create set function

    contract hello{
        uint storedData;

      function setoredData() public{
        storedData = 25;
    }
    }

we cannot assign values like this

     contract hello{
        uint storedData;

        storedData = 22; // it will give us error
    }

solidity is a compiled language whenever new variable you decalre you have to compile the code evey time and then deploy it to check it's working
