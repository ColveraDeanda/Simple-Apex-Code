public with sharing class Switch {
    public Switch() {

        String[] operacion = new List<String>{'Suma', 'Resta', 'Error', 'Multiplicacion', 'Division'};
        for (String op : operacion) {
            switch on op {
                when 'Suma' {
                    System.debug('Estoy sumando...');
                }
                when 'Resta' {
                    System.debug('Estoy restando...');
                }
                when 'Multiplicacion' {
                    System.debug('Estoy multiplicando...');
                }
                when 'Division' {
                    System.debug('Estoy dividiendo...');
                }
                when else {  // When else == Default option.
                    System.debug('No option Selected....');
                }
            }
        }

        Integer[] numeros = new List<Integer>{1,2,3,4,5,6,7,8,9,10};
        for (Integer num : numeros) {
            switch on num {
                when 1,2,3,4,5 {
                    System.debug('Numeros 1-5');
                }
                when 6,7,8,9 {
                    System.debug('Numeros 6-9');
                }
                when 10 {
                    System.debug('Numero 10');
                }
                when null {
                    System.debug('Null...');
                }
            }
        }


        Integer count = 0;
        do {
            System.debug(count);
            while(count == 24) {
                System.debug(count + ' WHILE');
                count++;
            }
            count++;
        }while(count < 26);

        Integer[] myInts = new Integer[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; 
        for (Integer i : myInts) {
            System.debug(i);
        }

        String[] countries = new String[]{'Mexico', 'USA', 'Canada', 'Francia', 'China'};
        for (String country : countries) {
            System.debug(country);
        }



    }
}
