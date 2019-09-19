trigger FeedBackCount on FeedBack_Response__c (before insert,before Update) {
    FeedBackCountController.updatefeedbackCount(Trigger.New);    
}