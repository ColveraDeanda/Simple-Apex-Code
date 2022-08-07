public with sharing class SortingList {
    public SortingList() {

        List<String> countries = new List<String>{'Mexico', 'USA', 'Canada', 'Bolivia', 'Brasil'};
        Integer[] numbers = new List<Integer>{45,12,78,10};
        countries.sort();   
        numbers.sort();
        System.debug(numbers[0]); // 10
        System.debug(countries);
        System.debug(numbers);

        // Default Sort Order for SelectOption: (Ordenamiento de grupo de elementos)
        // The value is used for sorting first.
        //If two values have the same value or are both empty, the label is used.
        // Estructura SelectOption: value, label
        List<SelectOption> options = new List<SelectOption>();
        options.add(new SelectOption('A','United States'));
        options.add(new SelectOption('C','Canada'));
        options.add(new SelectOption('A','Mexico'));
        System.debug('Before sorting: ' + options);
        options.sort();
        System.debug('After sorting: ' + options);


    }
}
