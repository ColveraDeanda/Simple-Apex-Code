public with sharing class lists {
    public lists() {

        // Create a List
        List<Integer> l1 = new List<Integer>();
        l1.add(500);
        l1.add(300);
        l1.add(1000);
        
        for (Integer numbers : l1) {
            System.debug(numbers);
        }

        List<String> names = new List<String>();
        names.add('Cristobal');
        names.add('Lucia');
        names.add('Juanito');
        System.debug(names[1]);

        for(Integer i = 0;  i < names.size(); i++) {
            System.debug(names.get(i));
        }
        for(Integer i = 0;  i < names.size(); i++) {
            names.set(i, 'Blank_____');
        }
        for(Integer i = 0;  i < names.size(); i++) {
            System.debug(names.get(i));
        }

        String[] colors = new List<String>();
        Integer[] numbers = new List<Integer>();
        colors.add('Blue');
        colors.add('red');
        colors.add('purple');
        System.debug(colors.get(1));

    }

   

}
