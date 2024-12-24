function myFunction():void{
    try{
        trace("Hello, world!");
    } catch (error:Error) {
        trace("An error occurred: "+ error.message);
    }
}

//Calling the function
myFunction();