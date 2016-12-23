Feature:friends


Scenario:Αίτημα φιλίας
        Given ότι είμαι συνδεδεμένος
        When  στέλνω αίτημα φιλίας σε κάποιον χρήστη
        Then πρέπει να μου εμφανιστεί μήνυμα ότι το αίτημα φιλίας στάλθηκε
        
Scenario:Αποδοχή Αιτήματος φιλίας
        Given ότι είμαι συνδεδεμένος
        And κάποιος χρήστης μου έστειλε αίτημα φιλίας
        When αποδεχτώ το αίτημα φιλίας
        Then γίνομαι φίλος με τον χρήστη
        And μου εμφανίζεται μήνυμα "Είστε πλέον φίλοι με το χρήστη"
        And μπορώ να τον δώ στην λίστα των φίλων μου
        
Scenario:Απόρρηψη αιτήματος φιλίας
         Given ότι είμαι συνδεδεμένος
         And κάποιος χρήστης μου έστειλέ αίτημα φιλίας
         When απορρίψω το αίτημα φιλίας
         Then μου εμφανίζεται μήνυμα "Απορρίψατε το αίτημα φιλίας"
         And διαγράφεται το αίτημα φιλίας
         
Scenario:Μη συνδεδεμένος
        Given ότι δεν είμαι συνδεδεμένος
        When προσπαθήσω να στείλω αίτημα φιλίας σε κάποιο χρήστη
        Then εμφανιζεται το μήνυμα "Η ενέργεια δεν επιτρέπεται γιατί δεν είστε συνδεδεμένος"
        
         
Scenario:Αφαίρεση φίλου
         Given ότι είμαι συνδεδεμένος
         And είμαι φίλος με ένα χρήστη
         When αφαιρέσω το χρήστη από τους φίλους μου
         Then δεν είμαι πλέον φίλος με το χρήστη
         And δεν υπάρχει πλέον στη λίστα των φίλων μου
         
Scenario:Πρόταση βίντεο
        Given ότι είμαι συνδεδεμένος
        And ότι έχω ένα φίλο
        When προτείνω ένα βίντεο στο χρήστη που είναι φίλος μου
        Τhen εμφανίζεται το μήνυμα "Η πρότασή σας στάλθηκε"
        And o φίλος λαμβάνει τη πρόταση
        
Scenario:Picks φίλου
        Given ότι είμαι συνδεδεμένος
        And ότι έχω ένα φίλο
        When επιλέγω ένα pick από τα picks ενός φίλου
        Then μπορώ να δώ τα βίντεο που υπάρχουν μέσα σε αυτό
        And μπορώ να επιλέξω να παρακολουθήσω ένα βίντεο
      
Scenario:Picks χρήστη που δεν είναι φίλος      
        Given ότι είμαι συνδεδεμλενος
        And ένας χρήστης τον οποίο δεν έχω φίλο
        When προσπαθώ να δω τα picks του χρήστη
        Then εμφανίζεται μήνυμα "Δεν μπορείτε να δείτε τα picks του χρήστη"
        
         
         
