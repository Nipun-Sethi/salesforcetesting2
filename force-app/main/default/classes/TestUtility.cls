public with sharing class TestUtility {
    
    /**
     * Returns a greeting message
     * @param name The name to greet
     * @return A greeting string
     */
    public static String getGreeting(String name) {
        if (String.isBlank(name)) {
            return 'Hello, World!';
        }
        return 'Hello, ' + name + '!';
    }
    
    /**
     * Adds two numbers
     * @param a First number
     * @param b Second number
     * @return Sum of the two numbers
     */
    public static Integer addNumbers(Integer a, Integer b) {
        return a + b;
    }
}
