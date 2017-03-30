/*Used in trailhead module: Developer Beginner >> Apex Triggers >> Get Started with Apex Triggers.  
  Trigger's Purpose: matches Shipping Address Postal Code with Billing Address Postal Code based on if Match_Billing_Address__c is true.
  If true, then the record should have Shipping Postal Code set to match on insert or update.

 */
trigger AccountAddressTrigger on Account (before insert, before update) {

	 for(Account a : Trigger.new){
        If (a.Match_Billing_Address__c == true && a.BillingPostalCode!=Null) {
            a.ShippingPostalCode = a.BillingPostalCode;
        }   
    }

}