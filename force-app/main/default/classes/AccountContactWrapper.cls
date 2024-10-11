public class AccountContactWrapper {
    
    public Account account {get; set;}
    public List<Contact> contacts {get; set;}
    
    public AccountContactWrapper(Account acc,List<Contact> contacts){
        this.account = acc;
        this.contacts = contacts;
        system.debug('Hello');
    }
    
}