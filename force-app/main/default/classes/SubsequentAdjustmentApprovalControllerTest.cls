Here are some sample unit tests for the given class:

@IsTest
public class SubsequentAdjustmentApprovalControllerTest {
    
    @IsTest
    static void testGetAdjustmentCases() {
        // Create test data
        List<SubsequentAdjustmentCase> testCases = new List<SubsequentAdjustmentCase>();
        // Add test cases to database
        
        // Instantiate the controller
        SubsequentAdjustmentApprovalController controller = new SubsequentAdjustmentApprovalController();
        
        // Call the getAdjustmentCases() method
        List<SubsequentAdjustmentCase> adjustmentCases = controller.getAdjustmentCases();
        
        // Assert that the returned list is not null and matches the test data
        System.assertNotEquals(null, adjustmentCases);
        // Add more assertions as needed
    }
    
    @IsTest
    static void testApproveAdjustmentCase() {
        // Create test data
        
        // Instantiate the controller
        SubsequentAdjustmentApprovalController controller = new SubsequentAdjustmentApprovalController();
        
        // Call the approveAdjustmentCase() method with test data
        controller.approveAdjustmentCase(testAdjustmentCase, testComments);
        
        // Assert that the adjustment case status is updated to "Approved"
        // Add more assertions as needed
    }
    
    @IsTest
    static void testRejectAdjustmentCase() {
        // Create test data
        
        // Instantiate the controller
        SubsequentAdjustmentApprovalController controller = new SubsequentAdjustmentApprovalController();
        
        // Call the rejectAdjustmentCase() method with test data
        controller.rejectAdjustmentCase(testAdjustmentCase, testComments);
        
        // Assert that the adjustment case status is updated to "Rejected"
        // Add more assertions as needed
    }
    
    @IsTest
    static void testSendBackForRevision() {
        // Create test data
        
        // Instantiate the controller
        SubsequentAdjustmentApprovalController controller = new SubsequentAdjustmentApprovalController();
        
        // Call the sendBackForRevision() method with test data
        controller.sendBackForRevision(testAdjustmentCase, testComments);
        
        // Assert that the adjustment case status is updated to "SentBackForRevision"
        // Add more assertions as needed
    }
    
    // Add more unit tests as needed
    
}