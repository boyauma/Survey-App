public class FeedBackCountController {
    Public static void updatefeedbackCount(List<FeedBack_Response__c> lstFeeds){
        for(FeedBack_Response__c fb:lstFeeds){    
            if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
               (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')&&
               (fb.A3__c=='Agree'|| fb.A3__c=='Neutral' || fb.A3__c=='Strongly Agree')&&
               (fb.A4__c=='Agree'|| fb.A4__c=='Neutral' || fb.A4__c=='Strongly Agree')&&
               (fb.A5__c=='Agree'|| fb.A5__c=='Neutral' || fb.A5__c=='Strongly Agree')&&
               (fb.A6__c=='Agree'|| fb.A6__c=='Neutral' || fb.A6__c=='Strongly Agree')&&
               (fb.A7__c=='Agree'|| fb.A7__c=='Neutral' || fb.A7__c=='Strongly Agree')){
                   
               }else 
                   if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
                      (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')&&
                      (fb.A3__c=='Agree'|| fb.A3__c=='Neutral' || fb.A3__c=='Strongly Agree')&&
                      (fb.A4__c=='Agree'|| fb.A4__c=='Neutral' || fb.A4__c=='Strongly Agree')&&
                      (fb.A5__c=='Agree'|| fb.A5__c=='Neutral' || fb.A5__c=='Strongly Agree')&&
                      (fb.A6__c=='Agree'|| fb.A6__c=='Neutral' || fb.A6__c=='Strongly Agree')){
                         
                      }
                else 
                   if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
                      (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')&&
                      (fb.A3__c=='Agree'|| fb.A3__c=='Neutral' || fb.A3__c=='Strongly Agree')&&
                      (fb.A4__c=='Agree'|| fb.A4__c=='Neutral' || fb.A4__c=='Strongly Agree')&&
                      (fb.A5__c=='Agree'|| fb.A5__c=='Neutral' || fb.A5__c=='Strongly Agree')){                    
                          
                      }
            else 
                   if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
                      (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')&&
                      (fb.A3__c=='Agree'|| fb.A3__c=='Neutral' || fb.A3__c=='Strongly Agree')&&
                      (fb.A4__c=='Agree'|| fb.A4__c=='Neutral' || fb.A4__c=='Strongly Agree')){                                        
                         
                      }
             else 
                   if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
                      (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')&&
                      (fb.A3__c=='Agree'|| fb.A3__c=='Neutral' || fb.A3__c=='Strongly Agree')){                                                            
                          
                      }
            else 
                   if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')&&
                      (fb.A2__c=='Agree'|| fb.A2__c=='Neutral' || fb.A2__c=='Strongly Agree')){                                                                                 
                          
                      }
             else 
                 if((fb.A1__c=='Agree'|| fb.A1__c=='Neutral' || fb.A1__c=='Strongly Agree')){                                                                                                     
                          
                      }
            
            
            //Negative FeedBack Count
            if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree')&&
               (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')&&
               (fb.A3__c=='Disagree'|| fb.A3__c=='Strongly disagree')&&
               (fb.A4__c=='Disagree'|| fb.A4__c=='Strongly disagree')&&
               (fb.A5__c=='Disagree'|| fb.A5__c=='Strongly disagree')&&
               (fb.A6__c=='Disagree'|| fb.A6__c=='Strongly disagree')&&
               (fb.A7__c=='Disagree'|| fb.A7__c=='Strongly disagree')){
                   
               }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )&&
                        (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')&&
                        (fb.A3__c=='Disagree'|| fb.A3__c=='Strongly disagree')&&
                        (fb.A4__c=='Disagree'|| fb.A4__c=='Strongly disagree')&&
                        (fb.A5__c=='Disagree'|| fb.A5__c=='Strongly disagree')&&
                        (fb.A6__c=='Disagree'|| fb.A6__c=='Strongly disagree')){
                            
                        }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )&&
                        (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')&&
                        (fb.A3__c=='Disagree'|| fb.A3__c=='Strongly disagree')&&
                        (fb.A4__c=='Disagree'|| fb.A4__c=='Strongly disagree')&&
                        (fb.A5__c=='Disagree'|| fb.A5__c=='Strongly disagree')){                       
                            
                        }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )&&
                        (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')&&
                        (fb.A3__c=='Disagree'|| fb.A3__c=='Strongly disagree')&&
                        (fb.A4__c=='Disagree'|| fb.A4__c=='Strongly disagree')){                                              
                            
                        }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )&&
                        (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')&&
                        (fb.A3__c=='Disagree'|| fb.A3__c=='Strongly disagree')){                                                                    
                            
                        }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )&&
                    (fb.A2__c=='Disagree'|| fb.A2__c=='Strongly disagree')){                                                                    
                            
                        }
            else if((fb.A1__c=='Disagree'|| fb.A1__c=='Strongly disagree' )){                                                                    
                            
                        }
        }
    }
}