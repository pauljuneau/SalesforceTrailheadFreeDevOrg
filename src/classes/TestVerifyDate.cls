@isTest
private class TestVerifyDate {
	
    @isTest static void testCheckDatesScenario1() {
        Date returnDate2 = VerifyDate.CheckDates(date.today(), date.today().addDays(2));
    }
    
    @isTest static void testCheckDatesScenario2() {
        Date returnDate1 = VerifyDate.CheckDates(date.today(), date.today().addMonths(5));
    }
}