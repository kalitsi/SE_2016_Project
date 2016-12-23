Feature: Eye it

Background:
            Given ότι ο χρήστης πατάει eye it όταν του αρέσει ένα βίντεο

Scenario:Πάτημα eye it
        Given ότι είμαι συνδεδεμένος
        When πατήσω "eye it" σε ένα βίντεο
        Then ο αριθμός των eye του βίντεο αυξάνεται κατά ένα
        And έχω την επιλογή να πατήσω "uneye it" ώστε να αφαιρέσω το "eye it"
        
Scenario:Uneye it
         Given ότι είμαι συνδεδεμένος
         And έχω κάνει eye σε ένα βίντεο
         When πατήσω "uneye it"
         Then  αφαιρείται το δικό μου eye it
         And ο αριθμός των eye του βίντεο μειώνεται κατα ένα
         
Scenario:Μη συνδεδεμένος
        Given ότι δεν είμαι συνδεδεμένος
        When πατήσω "eye it" σε ένα βίντεο
        Then εμφανίζεται μήνυμα "Η ενέργεια δεν επιτέπεται γιατί δεν είστε συνδεδεμένος"
        
