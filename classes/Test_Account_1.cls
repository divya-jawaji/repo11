@isTest
public class Test_Account_1 {
    static testMethod void testMethod1() 
    {
        Account  acc= new Account();
        Test.StartTest(); 
        
        acc.Name='abc';
       
        
        insert acc;
     
        ApexPages.StandardController ap= new ApexPages.StandardController(acc);    
       Account_1 c= new Account_1(ap);
        c.Survey();
        Test.StopTest();
    }
}