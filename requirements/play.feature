Feature:play video

Scenario:Προβολή στην εφαρμογή
        When επιλέξω ένα βίντεο
        And επιλέξω προβολή στην εφαρμογή
        Then γινεται αναπαραγωγή του βίντεο στην εφαρμογή
        
 Scenario:Προβολή στο Youtube
        Given ότι το βίντεο ανεβάστηκε από το Youtube
        When επιλέξω ένα βίντεο
        And επιλέξω προβολή στο youtube
        Then γίνεται μετάβαση στο youtube
        And γινεται αναπαραγωγή του βίντεο στο youtube
        
 Scenario:Το βίντεο δεν υπαρχει
         given ότι το βίντεο δεν υπάρχει πια
         When επιλέξω ένα βίντεο 
         Then εμφανίζεται μήνυμα "Το βίντεο δεν υπαρχει πια"
         