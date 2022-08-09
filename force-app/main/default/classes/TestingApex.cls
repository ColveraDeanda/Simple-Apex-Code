public with sharing class TestingApex {
    public void Main() {
        // Create a List
        List<Integer> l1 = new List<Integer>();
        l1.add(500);
        l1.add(300);
        l1.add(1000); 
    
        // for (Integer numbers : l1) {
        //     System.debug(numbers);
        // }

        List<String> names = new List<String>();
        names.add('Cristobal');
        names.add('Lucia');
        names.add('Juanito');

        getValuesInList(names);
        setValuesInList(names, 'DEFAULT');
        getValuesInList(names);

    }

    public void getValuesInList(List<String> lista) {
        for(Integer i = 0;  i < lista.size(); i++) {
            System.debug(lista.get(i));
        }
    }


    public List<String> setValuesInList(List<String> lista, String value) {
        for(Integer i = 0;  i < lista.size(); i++) {
            lista.set(i, value);
        }
        return lista;
    }

    //Main();

    
}
