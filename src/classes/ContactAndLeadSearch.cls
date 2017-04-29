/*Developer Beginner >> Apex Basics & Database >> Write SOSL Queries challenge
 * SOSL - Salesforce Object Search Language - performs text searches in records.
 * SOSL can search fields accross multiple standard and custom object records in Salesforce.
 * SOSL is similar to Apache Lucene.
 * SOSL matches fields based on a word match while SOQL performs an exact match by default (when not using wildcards)
 * Use SOQL to retrieve records for a single object.
 * Use SOSL to search fields across multiple objects. SOSL queries can search most text fields on an object.
 * The search query in the Query Editor and the API must be enclosed within curly brackets ({searchText}).
 *   In contrast, in Apex the search query is enclosed within single quotes ('searchText').
 * Basic SOSL query syntax:
 *  FIND 'SearchQuery' [IN SearchGroup] [RETURNING ObjectsAndFields]
 *      Search terms can be groupd with logical operators (AND, OR) and parentheses. Can also include wildcards (*,?). 
 *      * wildcard matches zero or more characters at middle or end of search term.  
 *      ? wild card matches only one character at middle or end of search term.
 *   Text searches are case-insensitive. 
 *   SearchGroup is optional. It is the scope of fields to search.  Default search scope is all fields. SearchGroup options:
 *     ALL FIELDS, NAME FIELDS, EMAIL FIELDS, PHONE FIELDS, SIDEBAR FIELDS  --Only can use one option per SOSL query.
 *   ObjectsAndFields is optional. If not specified, the search results contain the IDs of all objects found.
 */

public class ContactAndLeadSearch
{
    public static List<List<SObject>> searchContactsAndLeads(String str)
    {
        List<List<sObject>> searchList = [FIND :str IN ALL FIELDS RETURNING Contact(FirstName,LastName) ,Lead(FirstName,Lastname)];
        return searchList;
    }

}
