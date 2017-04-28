public class ContactsListController {
    private String sortOrder = 'LastName';
    
    /* getContacts() is a getter method, and it's a general pattern, where (! someExpression} in your VisualForce markup 
    *  automatically connects to a method named getSomeExpression() in your controller. This is the simplest way for your
    *  page to get access to the data it needs to display. 
    * 
    *  Getter methods pull data out of your controller onto your page. There are corresponding setter methods that let you 
    *  submit values from the page back to your controller. Prefix your setters with "set".
    */
    public List<Contact> getContacts() {
    
        List<Contact> results = Database.query(
            'SELECT Id, FirstName, LastName, Title, Email ' +
            'FROM Contact ' +
            'ORDER BY ' + sortOrder + ' ASC ' +
            'LIMIT 10'
        );
        return results;
    }
    
    //Note that action methods, in contrast to getter methods, are named the same as the expression that references them.
    public void sortByLastName() {
    this.sortOrder = 'LastName';
    }
        
    public void sortByFirstName() {
        this.sortOrder = 'FirstName';
    }
}