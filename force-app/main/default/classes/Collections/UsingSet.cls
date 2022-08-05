public with sharing class UsingSet {
    public UsingSet() {

        // Literal Set
        Set<String> cities = new Set<String>{'New York', 'Kansas'};
        system.debug(cities);

        // Literal List
        List<String> myList = new List<String>{'test1','test1','test1','test1','test1'};
        List<String> myList2 = new List<String>(myList); // Copying last List to another List
        System.debug(myList2);

        Set<Integer> setNumbers = new Set<Integer>{4564,456456,456456345};
        Set<Integer> setNumbers2 = new Set<Integer>(setNumbers);
        System.debug(setNumbers2);
        setNumbers.add(10);
        setNumbers.add(20);
        setNumbers.add(30);
        System.debug(setNumbers);

        if(setNumbers.contains(20)){
            setNumbers.remove(20);
        }
        System.debug(setNumbers);

        /**
         * A set is an unordered collection of elements that do not contain any duplicates.
         * En un set no es posible acceder a un elemento usando el indice, solo se pueden iterar.
         */

    }
}
