# View and Pure 

we use view and pure in functions where we'll not modify state variables

### Pure
we use pure in funcitons where we'll not do read and write operation in state variables

    function getData() pure  public returns (uint){
        uint age =10
        return age;
    }

in above code we are dealing with local variable so now we can use pure in function

### View
we can use where we'll read state variable's value

    function getAge() view  public returns (uint){
        return age;
    }

we can also use view with local varible function

    function getData() view  public returns (uint){
        uint age =10;
        return age;
    }
    
