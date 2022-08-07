public with sharing class UsingMap {
    public UsingMap() {

        // Literal Map
        Map<Integer, String> animals = new Map<Integer, String>{1 => 'Cat', 2 => 'Duck'};
        animals.put(3, 'Dog');
        animals.put(4, 'Bird');
        System.debug(animals.containsKey(4)); // true
        System.debug(animals.get(2)); // Duck
        System.debug(animals.keySet()); // 1,2,3,4

        Map<String,String> countriesCourrencies = new Map<String,String>();
        countriesCourrencies.put('United States', 'Dollar');
        countriesCourrencies.put('Japan', 'Yen');
        System.debug(countriesCourrencies);

        for(String key : countriesCourrencies.keySet()){ 
            System.debug(countriesCourrencies.get(key));
        }

    }
}
