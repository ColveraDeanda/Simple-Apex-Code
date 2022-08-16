public with sharing class ClassModifiers2 {
    
    public static void myMainMethod() {
        Integer[] numbers = new List<Integer>();
        addNumbers(numbers);
        System.debug(numbers);
        System.assertEquals(numbers.size(), 3);
    }

    public static void addNumbers(List<Integer> numbersList) {
        numbersList.add(10);
        numbersList.add(20);
        numbersList.add(30);
    }

    myMainMethod();

}
