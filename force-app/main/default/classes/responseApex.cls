public with sharing class responseApex {

    public FeedBack_Response__c fe {set;get;}
    public boolean flag{set;get;}
    public boolean flag1{set;get;}
    public responseApex(ApexPages.StandardController stdController){ 
        flag=false;
        flag1=false;
        this.fe = (FeedBack_Response__c)stdController.getRecord();
    }
    public responseApex(){
        
    }
    public void method(){
        flag=true;
        flag1=false;       
    }
    public void method1(){
        flag1=true;       
        flag=false;
    }
    public pagereference save(){      
        FeedBack_Response__c f=new FeedBack_Response__c();
        f.Name=fe.name;
        f.Mobile_Number__c=fe.Mobile_Number__c;
        f.Email__c=fe.Email__c;
        f.Department__c=fe.Department__c;
        f.Officer_Name__c=fe.Officer_Name__c;
        f.Date__c=fe.Date__c;  
        f.Q1__c=fe.Q1__c;
        f.Q2__c=fe.Q2__c;
        f.Q3__c=fe.Q3__c;
        f.Q4__c=fe.Q4__c;
        f.Q5__c=fe.Q5__c;
        f.Q6__c=fe.Q6__c;
        f.Q7__c=fe.Q7__c;
        f.A1__c=fe.A1__c;
        f.A2__c=fe.A2__c;
        f.A3__c=fe.A3__c;
        f.A4__c=fe.A4__c;
        f.A5__c=fe.A5__c;
        f.A6__c=fe.A6__c;
        f.A7__c=fe.A7__c; 
        f.Office_Address__c=fe.Office_Address__c;
      
                  
       if(fe.Q1__c == fe.Q2__c || fe.Q1__c == fe.Q3__c || fe.Q1__c == fe.Q4__c || fe.Q1__c == fe.Q5__c || fe.Q1__c == fe.Q6__c || fe.Q1__c == fe.Q7__c)
       {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
       }
        else if(fe.Q2__c == fe.Q1__c || fe.Q2__c == fe.Q3__c || fe.Q2__c == fe.Q4__c || fe.Q2__c == fe.Q5__c || fe.Q2__c == fe.Q6__c || fe.Q2__c == fe.Q7__c)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
        }
           else if(fe.Q3__c == fe.Q1__c || fe.Q3__c == fe.Q2__c || fe.Q3__c == fe.Q4__c || fe.Q3__c == fe.Q5__c || fe.Q3__c == fe.Q6__c || fe.Q3__c == fe.Q7__c)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
        }
         else if(fe.Q4__c == fe.Q1__c || fe.Q4__c == fe.Q2__c || fe.Q4__c == fe.Q3__c || fe.Q4__c == fe.Q5__c || fe.Q4__c == fe.Q6__c || fe.Q4__c == fe.Q7__c)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
        }
        else if(fe.Q5__c == fe.Q1__c || fe.Q5__c == fe.Q2__c || fe.Q5__c == fe.Q3__c || fe.Q5__c == fe.Q4__c || fe.Q5__c == fe.Q6__c || fe.Q5__c == fe.Q7__c)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
        }
        else if(fe.Q6__c == fe.Q1__c || fe.Q6__c == fe.Q2__c || fe.Q6__c == fe.Q3__c || fe.Q6__c == fe.Q4__c || fe.Q6__c == fe.Q5__c || fe.Q6__c == fe.Q7__c)
        {
           ApexPages.addmessage(new ApexPages.message(ApexPages.Severity.WARNING,'Please select another Question'));
           return null;
        }
        
           
            insert f;
            pagereference t= new pagereference('/'+f.Id);
            return t;
        
        }
    }