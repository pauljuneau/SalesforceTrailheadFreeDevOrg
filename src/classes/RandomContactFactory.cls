public class RandomContactFactory{
   public static List<Contact> generateRandomContacts(integer numContacts,string lastname){
       List<Contact> contactList= new List<Contact>();
       for(Integer i = 0; i<numContacts; i++){
           Contact testContact = new Contact(FirstName='TestContact'+i);
           contactList.add(testContact);
       }
       return contactList;
   }
   
}