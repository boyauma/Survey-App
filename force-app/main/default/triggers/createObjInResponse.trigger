trigger createObjInResponse on Feedback_Form__c (after insert) {
    /*list<FeedBack_Response__c> res1=new list<FeedBack_Response__c>();
    for(Feedback_Form__c f:trigger.new){
        FeedBack_Response__c res=new FeedBack_Response__c();      
        res.Feedback_Form__c=f.id;
        res.Name = f.Name;
        res.Mobile_Number__c = f.Mobile_Number__c;
        res.Email__c = f.Email__c;
        res.Grievance_Type__c = f.Grievance_Type__c ;
        res.Date__c = f.Date__c;
        res.Officer_Name__c = f.Officer_Name__c;
        res.Address__c = f.Landmark__c;
        res1.add(res);
        }
    
    insert res1;*/
    if(trigger.isinsert && trigger.isafter){
       // createobject.recordCreation(trigger.new);
       
    }
   
    

   




    
}