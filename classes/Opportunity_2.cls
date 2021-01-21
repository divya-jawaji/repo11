public class Opportunity_2 {
public Opportunity opp;
    
    Public Opportunity_2(Apexpages.StandardController controller){
        opp =new Opportunity() ;
    }


    Public Opportunity_2(){}    
    public pageReference Survey(){ 
        
      opp.MainCompetitors__c='abc';
        opp.CurrentGenerators__c=opp.CurrentGenerators__c;
      
        return null;
    }

}