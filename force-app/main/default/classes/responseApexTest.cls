@isTest
public class responseApexTest{
    public static testMethod void testsaveMethod1 () {  
     test.startTest();
        responseApex ff = new responseApex ();
         ff.method();
        ff.method1();
     test.stopTest();
     }
   
    public static testMethod void testsaveMethod2 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }     
    
     public static testMethod void testsaveMethod3 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();   
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='Work quality is good';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good communication skills';
        f.Q5__c='Work quality is good';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont);       
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }     
    
    public static testMethod void testsaveMethod4 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She is a punctual person';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }   
     public static testMethod void testsaveMethod5 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good communication skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }   
    
    public static testMethod void testsaveMethod6 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='He/She has a good listening skills';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }     
    public static testMethod void testsaveMethod7 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Trustworthy person';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }  
    public static testMethod void testsaveMethod8 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Has a good knowledge about his/her job';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }    
    public static testMethod void testsaveMethod9 () {        
          test.startTest(); 
        Account acc = new Account();
        acc.Name ='acc';
        insert acc;
        contact con = new contact();
        con.AccountId=acc.id;
        con.LastName = 'contact';
        insert con;
      FeedBack_Response__c f = new FeedBack_Response__c ();              
        f.Department__c = acc.id;
        f.Officer_Name__c =con.id;  
        f.Name  = 'abc';
        f.Mobile_Number__c ='7867876787';
        f.Email__c = 'abc@gmail.com';
        f.Office_Address__c = 'Hyderabad';
        f.Description__c = 'testing';
        f.Date__c=System.today();
        f.Q1__c='Work quality is good';
        f.Q2__c='He/She is a punctual person';
        f.Q3__c='He/She has a good communication skills';
        f.Q4__c='He/She has a good listening skills';
        f.Q5__c='Trustworthy person';
        f.Q6__c='Has a good knowledge about his/her job';
        f.Q7__c='Officer behaviour is good';   
        f.A1__c='Disagree+';
        f.A2__c='Disagree';
        f.A3__c='Neutral';
        f.A4__c='Disagree';
        f.A5__c='Disagree';
        f.A6__c='Disagree';
        f.A7__c='Disagree';
    ApexPages.StandardController cont= new  ApexPages.StandardController(f);
        responseApex ra = new responseApex (cont); 
     	 ra.save();
         pageReference pager = page.responseVFpage;
        pager.getParameters().put('id',f.Id);
        Test.setCurrentPage(pager);
        test.stopTest();
            }        
}