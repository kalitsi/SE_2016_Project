Feature:picks


 Scenario:Δημιουργία pick
          Given ότι είμαι συνδεδεμένος
          When δημιουργώ ένα νέο pick
          And δινω όνομα στο pick
          Then θα πρέπει να εμφανίζεται το νέο pick στα picks μου
          And πρέπει να έχω την επιλογή να προσθέσω βίντεο σε αυτό
          
 Scenario: Προσθήκη βίντεο σε pick
         Given ότι είμαι συνδεδεμένος
         And ότι έχω τουλάχιστον ένα pick
         When παρακολουθώ ένα βίντεο
         And πατήσω "pick it!"
         Then θα πρέπει να μπορώ να δώ όλα τα picks μου
         And μπορώ να επιλέξω ένα απο τα picks μου για να προσθεθεί το βίντεο σε αυτό
         And έχω την επιλογή να δώ το αλλαγμένο pick μου
         And έχω την επιλογή να επιστρεψω πίσω
         
Scenario: Μη διαθέσιμη συλλογή
        Given ότι είμαι συνδεδεμένος
        And ότι δεν έχω picks
        When παρακολουθώ ένα βίντεο
        And πατήσω "pick it!"
        Then εμφανίζεται το μήνυμα "Δεν έχετε picks!"
        And έχω την επιλογή να δhμιουργήσω νέο pick
        And έχω την επιλογή να ακυρώσω την ενέργειά μου
        
         
Scenario: Επεξεργασία pick
        Given ότι είμαι συνδεδεμένος
        When αλλάζω το όνομα του pick
        Then θα πρέπει να μπορώ να δώ το ανανεομένο pick
        
Scenario:Κρυφό pick
         Given ότι είμαι συνδεδεμένος
         And ότι έχω τουλάχιστον ένα pick
         When κάνω ένα pick κρυφό
         Then μόνο εγώ μπορώ να δώ αυτό το pick
         And το pick δεν είναι ορατό στους φίλους μου
         
Scenario: Αφαίρεση βίντεο
        Given  ότι είμαι συνδεδεμένος
        Given ότι έχω pick με βίντεο
        When αφαιρώ ένα βίντεο από το pick
        Then θα πρέπει να μπορώ να δώ το ανανεομένο pick
        
Scenario: Διαγραφή pick
       Given ότι είμαι συνδεδεμένος
       Given ότι έχω τουλάχιστον ένα pick
       When διαγράφω ένα pick
       Then μπορώ να δώ την ανανεομένη σελίδα με τα picks μου
       
Scenario:Μη συνδεδεμένος
        Given ότι δεν είμαι συνδεδεμένος
         When παρακολουθώ ένα βίντεο
         And πατήσω "pick it!"
         Then εμφανίζεται το μήνυμα "Η ενέργεια δεν επιτρέπεται γιατί δεν είστε συνδεδεμένος"