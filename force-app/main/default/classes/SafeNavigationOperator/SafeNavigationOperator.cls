public with sharing class SafeNavigationOperator {
    public SafeNavigationOperator() {

        // Normal code
        String profileUrl = null;
        if (user.getProfileUrl() != null) {
        profileUrl = user.getProfileUrl().toExternalForm();
        }

        // Using Safe Navigation Operator
        String profileUrl2 = user.getProfileUrl()?.toExternalForm();
        /**
         * ?. Evalua la izquierda si devuelve algo o es null. 
         *  - En caso de evaluar primeramente null, devolvera null
         *  - En caso contrario, accedera a la evaluacion de la derecha.
         */

    }

    // Normal code
    public SafeNavigationOp() {
         results = [SELECT Name FROM Account WHERE Id = :accId];
            if (results.size() == 0) { // Account was deleted
                return null;
            }
        return results[0].Name;
    }

    // Using Safe Navigation Operator
        public SafeNavigationOp() {
            return [SELECT Name FROM Account WHERE Id = :accId]?.Name;
   }

}
