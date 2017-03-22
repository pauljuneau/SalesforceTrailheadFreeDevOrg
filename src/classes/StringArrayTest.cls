public class StringArrayTest {
	
    // Public class method
    // 	Does not need an object instantiated in order to execute method.
    public static List<String> generateStringArray(Integer n) {
        String test = 'Test ';
        // Create a list
        List <String> tests = new List<String>();
        
        // populate string list
        for(Integer i = 0; i<n; i++) {
            tests.add(test+i);
            System.debug(tests[i]);
        }
        
        return tests;
    }
}