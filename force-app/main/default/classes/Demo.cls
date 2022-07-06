public with sharing class Demo {
    public string firstName;
    public string lastName;
    public Demo() {
        
    }
    public Demo(string firstName, string lastName) {
        this.firstName=firstName;
        this.lastName=lastName;
    }
    public void display(){
        system.debug('First Name: '+this.firstName +' '+'Last Name: '+this.lastName );
    }
}
