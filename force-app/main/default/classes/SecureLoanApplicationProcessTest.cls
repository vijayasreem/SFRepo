//Salesforce Unit Tests
@isTest
public class SecureLoanApplicationProcessTest {
    
    static testMethod void testGreetUser() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.greetUser();
        System.assertEquals('Welcome to the Secure Loan Application Process!', slap.message);
    }
    
    static testMethod void testVerifyIdentityAndAddress() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.verifyIdentityAndAddress();
        System.assertEquals('Identity and address verified! You are eligible for banking services.', slap.message);
    }
    
    static testMethod void testCheckCreditEligibility() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 500000, 700, 1000, 'Vendor XYZ', true);
        slap.checkCreditEligibility();
        System.assertEquals('You are eligible for a credit score.', slap.message);
    }
    
    static testMethod void testCheckPaymentApproval() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.checkPaymentApproval();
        System.assertEquals('Payment approved.', slap.message);
    }
    
    static testMethod void testVerifyVendorInformation() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.verifyVendorInformation();
        System.assertEquals('Vendor information verified.', slap.message);
    }
    
    static testMethod void testCheckFundsAvailability() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.checkFundsAvailability();
        System.assertEquals('Funds available for disbursement.', slap.message);
    }
    
    static testMethod void testDisburseLoan() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.disburseLoan();
        System.assertEquals('Loan disbursed successfully. Vendor Name: Vendor XYZ, Payment Amount: 1000.0', slap.message);
    }
    
    static testMethod void testCloseResources() {
        SecureLoanApplicationProcess slap = new SecureLoanApplicationProcess('yes', 'yes', 1000000, 800, 1000, 'Vendor XYZ', true);
        slap.closeResources();
        System.assertEquals('Resources closed successfully.', slap.message);
    }
}

//User Story for Verification
As a loan applicant,
I want to be able to verify my identity and address
so that I can be eligible for banking services.