@IsTest
private class AccountOperationsTest_RR1 {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperations_RR1.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}