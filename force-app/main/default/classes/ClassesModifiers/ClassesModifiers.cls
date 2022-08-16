/**
 * 
private | public | global 
[virtual | abstract | with sharing | without sharing] 
class ClassName [implements InterfaceNameList] [extends ClassName] 
{ 
// The body of the class
}

 */

public with sharing class ClassesModifiers extends someClass implements someIterface { // OuterClass

    private class InnerClass { // private = This is the default access for inner classes
         private static void ClassesModifiers() { 

        }
    }

    // CLASS VARIABLES
    protected static final String MY_CONSTANT = 'HOLA'; 
    private final Integer MY_NUMBER = 123455;
    public static Integer my_number2 = 223;
    //[public | private | protected | global] [final] [static] data_type variable_name 

    // CLASS METHODS
    // Note: You can use override to override methods only in classes that have been defined as virtual or abstract.
    // [public | private | protected | global] [override] [static] data_type method_name 
    public static void debugStatusMessage() {
        String msg = 'Original value';
        processString(msg);
        // The value of the msg variable didn't
        // change; it is still the old value.
        System.debug(msg);
        System.assertEquals(msg, 'Original value');
    }
    
    public static void processString(String s) {
        s = 'Modified value';
        System.debug(s);
    }

    debugStatusMessage();

    
}
