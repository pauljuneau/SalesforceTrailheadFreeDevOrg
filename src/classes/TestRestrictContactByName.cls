@isTest
private class TestRestrictContactByName{
	static testMethod void contactInsertFail(){
		Boolean insertFailed;
		Contact con=new Contact(FirstName='Paul', LastName='INVALIDNAME');
		try{
			Test.startTest();
			insert con;
			Test.stopTest();
		}
		catch(Exception e){
			insertFailed = true;
		}
		System.assertEquals(true,insertFailed);
	}
}