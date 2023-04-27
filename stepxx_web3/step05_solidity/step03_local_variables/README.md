# Local Variable

Those varibles who declare in the body of functions, these are stored in stack not in contract
storage like state variables

    contract local{

    function  store() pure public returns (uint) {
        uint age=10;
        return age;
    }

    }

if string varible will not work like that, because by default string variable store in contract level so for making it local varible we need to use a keyword memory before varible name

     function  store1() pure public returns (uint) {
        string memory name="abc"
        uint age=10;
        return age;
    }

### we cannot use memory keyword on contract level
