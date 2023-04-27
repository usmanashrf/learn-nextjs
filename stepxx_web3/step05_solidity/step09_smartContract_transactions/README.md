### How to do transacitions through smart contract

we will create a function through which we'll transfer some ether in our contract
and we use a keyword "payable"

    function payEther() public payable {
    //this empty function is even able to get eth because of payable keyword
    }

Now if you want to send some Eth from user contract so you will create a function

    address payable desAcc = payable(0xF10EB2EA6c3579F911E7cB24B3ffDb15e6A95ef3);
    function sendEth() public{
        desAcc.transfer(2 ether);
    }
