# SalesforceTrailheadFreeDevOrg

## Table of Contents:

### Developer Beginner
* Process Automation
  * Automate Basic Business Processes with Process Builder
    * [Update_Contact_Addresses.flowDefinition]( src/flowDefinitions/Update_Contact_Addresses.flowDefinition)
  * Collect Information from Users and then Operate on It with Visual Workflow
    * [New_Customer_Flow-1.flow]( src/flows/New_Customer_Flow-1.flow)
  * Automate Sets of Delayed Actions with Workflow
    * [Account.workflow]( src/workflows/Account.workflow)
  * Customize How Records Get Approved with Approvals
    * [Account.Approve_New_Account.approvalProcess]( src/approvalProcesses/Account.Approve_New_Account.approvalProcess)  
* Apex Basics & Database
  * Get Started with Apex
    * [EmailManager.cls]( src/classes/EmailManager.cls)
  * Manipulate Records with DML
    * [AccountHandler.cls]( src/classes/AccountHandler.cls)
  * Write SOQL Queries
    * [ContactSearch.cls]( src/classes/ContactSearch.cls)
  * Write SOSL Queries
    * [ContactAndLeadSearch.cls]( src/classes/ContactAndLeadSearch.cls)
* Apex Triggers
  * Get Started with Apex Triggers
    * [AccountAddressTrigger.trigger]( src/triggers/AccountAddressTrigger.trigger)
  * Bulk Apex Triggers
    * [ClosedOpportunityTrigger.trigger]( src/triggers/ClosedOpportunityTrigger.trigger)
* Apex Testing
  * Test Apex Triggers
    * [RestrictContactByName.trigger]( src/triggers/RestrictContactByName.trigger)
    * [TestRestrictContactByName.cls]( src/classes/TestRestrictContactByName.cls)
  * Create Test Data for Apex Tests
    * [TestDataFactory.cls]( src/classes/TestDataFactory.cls)
    * [TestAccountDeletion.cls]( src/classes/TestAccountDeletion.cls)
    * [RandomContactFactory.cls]( src/classes/RandomContactFactory.cls)
* Visualforce Basics
  * Use Standard Controllers
    * [AccountSummary.page](/src/pages/AccountSummary.page)
    * [ContactView.page](/src/pages/ContactView.page)
  * Display Records, Fields, and Tables
    * [AccountDetail.page](/src/pages/AccountDetail.page)
    * [OppView.page](/src/pages/OppView.page)
  * Input Data Using Forms
	* [AccountEdit.page]( src/pages/AccountEdit.page)
	* [CreateContact.page](src/pages/CreateContact.page)
  * Use Standard List Controllers
  	* [ContactList.page]( src/pages/ContactList.page)
	* [AccountList.page]( src/pages/AccountList.page)
  * Use Static Resources
  	* [HelloJQuery.page]( src/pages/HelloJQuery.page)
	* [jQueryMobileResources.page]( src/pages/jQueryMobileResources.page)
	* [ShowImage.page]( src/pages/ShowImage.page)
	* [jQuery.resource]( src/staticresources/jQuery.resource)
	* [jQueryMobile.resource]( src/staticresources/jQueryMobile.resource)
	* [vfimagetest.resource]( src/staticresources/vfimagetest.resource)
  * Create & Use Custom Controllers
  	* [ContactsListWithController.page]( src/pages/ContactsListWithController.page)
	* [NewCaseList.page]( src/pages/NewCaseList.page)
	* [ContactsListController.cls]( src/classes/ContactsListController.cls)
	* [NewCaseListController.cls]( src/classes/NewCaseListController.cls)
* Developer Console Basics
  * Navigate and Edit Source Code
    * [Lightning Component: meetGreet]( src/aura/meetGreet/)

### Developer Intermediate
* Lightning Components Basics
  * Before You Start
    * [Expense__c.object]( src/objects/Expense__c.object)
    * [Camping_Item__c.object]( src/objects/Camping_Item__c.object)
  * Create and Edit Lightning Components module
    * [harnessApp.app]( src/aura/harnessApp/harnessApp.app)
      * [harnessAppURL]( https://pjuneautrailhead-dev-ed.lightning.force.com/c/harnessApp.app)
      * App container that holds multiple components: 
        * helloWorld.cmp, camping.cmp
  * Attributes and Expressions
    * [helloPlayground.cmp]( src/aura/helloPlayground/helloPlayground.cmp)
      * Added component to [harnessApp.app]( src/aura/harnessApp/harnessApp.app)


### Miscellaneous Code Examples from Salesforce Documentation
* Visualforce examples
  * [apex:inputFile]( src/pages/inputFileExample.page) 	
