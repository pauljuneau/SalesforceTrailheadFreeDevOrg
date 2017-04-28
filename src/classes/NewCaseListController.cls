public class NewCaseListController {
    private String filter = 'New';
    
    public List<Case> getNewCases(){
        
        List<Case> results = [SELECT ID, CaseNumber FROM Case WHERE status = :filter ];
        return results;
        
    }
}