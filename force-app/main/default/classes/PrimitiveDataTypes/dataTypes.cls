public with sharing class dataTypes {
    public dataTypes() {
        Integer numeroEntero = 100;
        System.debug(String.valueOf(numeroEntero)); // Parsing Integer to String.
        Long longNumber = 5343453464L;

        Boolean is_true = true;

        Decimal decimalNumber = 45.67;
        Double doubleNumber = 3.14;

        String simpleString = 'Helllo World';

        ID myId = '121212121212121212';

        Datetime myDateTime = Datetime.now();
        System.debug(myDateTime);

        Date myDate = Date.today();
        System.debug(myDate);

        Time myTime = Time.newInstance(18, 30, 2, 20); // Creates a time of 18:30:2:20 (UTC).
        System.debug(myTime);

        Object obj = new AccountController();
        AccountController ac = (AccountController)obj; // Casting Object to AccountController.
      
    }
}
