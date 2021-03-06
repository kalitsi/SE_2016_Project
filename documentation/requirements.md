# Λειτουργικές Απαιτήσεις


## Λειτουργικές Απαιτήσεις και Σενάρια

### ΛΑ-1

Οι ενδιαφερόμενοι χρήστες θα πρέπει να μπορούν να δημιουργήσουν λογαριασμό.

**Identifier**
Ο ενδιαφερόμενος χρήστης θα πρέπει να έχει την δυνατότητα να εγγραφεί στο σύστημα εφ όσον δεν έχει ήδη λογαρισμό. Θα πρέπει να ορίσει το προσωπικό του email, όνομα χρήστη (username) και κωδικό (password). Το email καθώς και το όνομα χρήστη θα πρέπει να είναι μοναδικά και να μην υπάρχει καταχωρημένος άλλος χρήστης στο σύστημα με τα ίδια τα στοιχεία.

**User Priority**
(5/5) Η ΛΑ-1 είναι σημαντική καθώς οι χρήστες θα πρέπει να αποκτήσουν το προσωπικό τους username και password ώστε να έχουν πρόσβαση στις υπηρεσίες του συστήματος.

**Technical Difficulty**
(3/5) Θα πρέπει να ταυτοποιείται το email που έχει δηλώσει ο ενδιαφερόμενος χρήστης ώστε το σύστημα να γνωρίζει πως ανήκει πραγματικά στον ίδιο. Επίσης, το σύστημα θα πρέπει βεβαιώνει πως δεν υπάρχει άλλος εγγεγραμένος χρήστης με τον συγκεκριμένο username. Δεν είναι ιδιαίτερα δύσκολη η υλοποίηση της ΛΑ-1.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-1 είναι απαραίτητη γιατί ουσιαστικά αποτελεί τον μοναδικό τρόπο εγγραφής ενός χρήστη στο σύστημα.

**Stability**
(5/5) Η εγγραφή ενός χρήστη στο σύστημα γίνεται με έναν καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια

[Accound](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/account.feature)


### ΛΑ-2

Ο χρήστης θα πρέπει να πιστοποιείται κατά την είσοδο (Login).

**Identifier**
Οι χρήστες οι οποίοι έχουν δημιουργήσει λογαριασμό, θα πρέπει να χρησιμοποιούν το προσωπικό τους username και password ώστε να συνδεθούν με επιτυχία στην εφαρμογή. Οι βασικές υπηρεσίες του συστήματος είναι προσβάσιμες μόνο από τους πιστοποιημένους χρήστες.

**User Priority**
(5/5) Η ΛΑ-2 είναι σημαντική καθώς μόνο ο ίδιος ο χρήστης θα πρέπει να διαχειρίζεται το προσωπικό του προφίλ.

**Technical Difficulty**
(3/5) Το σύστημα θα πρέπει να ελέγχει την εγκυρότητα των στοιχείων που εισάγει ο χρήστης κατά την είσοδο. Δεν είναι ιδιαίτερα δύσκολη η υλοποίηση της ΛΑ-2.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-2 είναι απαραίτητη διότι οι βασικές υπηρεσίες του συστήματος θα παρέχονται μόνο στους πιστοποιημένους χρήστες.

**Stability**
(5/5) Η πιστοποίηση κατά την είσοδο γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Accound](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/account.feature)


### ΛΑ-3

Ο χρήστης θα πρέπει να μπορεί να ανεβάσει ένα βίντεο.

**Identifier**
Μια από τις βασικές λειτουργίες του συστήματος είναι η δυνατότητα του χρήστη να ανεβάσει ένα βίντεο. Το βίντεο αυτό μπορεί να βρίσκεται τοπικά στην συσκευή του χρήστη είτε είναι ήδη δημοσιευμένο στην πλατφόρμα του youtube.

**User Priority**
(5/5) Η ΛΑ-3 είναι ιδιαίτερα σημαντική διότι το περιεχόμενο του συστήματος διαμορφώνεται από τους ίδιους τους χρήστες.

**Technical Difficulty**
(4/5) Το σύστημα θα πρέπει να αντιγράφει, να συμπιέζει και να αποθηκεύει τα βίντεο. Η αποτελεσματική υλοποίηση της συγκεκριμένης απαίτησης είναι δύσκολη κυρίως λόγω του όγκου των δεδομένων που πρέπει να αποθηκευτούν στο σύστημα.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-3 είναι απαραίτητη γιατί αποτελεί έναν από τους κύριους σκοπούς του συστήματος.

**Stability**
(2/5) Στο μέλλον θα μπορεί να συνδεθεί και με άλλες πλατφόρμες πέρα από το youtube. Επίσης δεν θα είναι απαραίτητο τα βίντεο που ανεβάζουν οι χρήστες να βρίσκονται τοπικά στην συσκευή τους άλλα θα μπορούν να μεταφορτώνονται από τον λογαρισμό τους στο cloud.


#### Σενάρια

[Upload](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/uploads.feature)



### ΛΑ-4

Ο χρήστης θα πρέπει να μπορεί να διαγράψει ένα βίντεο που έχει ανεβάσει.

**Identifier**
Ο χρήστης θα πρέπει να μπορεί να επεξεργαστεί την λίστα με τα βίντεο που έχει ανεβάσει ο ίδιος καθώς και να διαγράψει από το σύστήμα οποιδήποτε δικό του βίντεο.

**User Priority**
(5/5) Η ΛΑ-4 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς θα πρέπει να έχει πλήρη έλεγχο για το περιεχόμενο που δημοσιεύει και την δυνατότητα να αποσύρει οποιοδήποτε βίντεο έχει ανεβάσει στο σύστημα ανά πάσα στιγμή.

**Technical Difficulty**
(3/5) Η υλοποίηση της ΛΑ-4 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(4/5) Η ΛΑ-4 είναι αρκετά σημαντική παρ' όλα αυτά η εφαρμογή θα μπορούσε να υπάρξει και χωρίς την υλοποίηση της συγκεκριμένης απαίτησης.

**Stability**
(2/5) Η λειτουργία της διαγραφής ενός βίντεο από το σύστημα θα μπορούσε να μεταβληθεί στο μέλλον καθώς είναι άμεσα συνδεδεμένη με την ΛΑ-3.


#### Σενάρια

[Upload](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/uploads.feature)


### ΛΑ-5

Ο χρήστης θα πρέπει να μπορεί να δημιουργήσει μια νέα κατηγορία (cat) ή υπο-κατηγορία (kitty).

**Identifier**
Ο χρήστης μπορεί να δημιουργεί μια νέα κατηγορία ή υπο-κατηγορία εφ όσον δεν υπάρχει ήδη. Επίσης, είναι απαραίτητο να συνδέει τις νέες υπο-κατηγορίες με μια υπάρχουσα κατηγορία/υπο-κατηγορία. Οι κατηγορίες, υπο-κατηγορίες είναι ορατές από όλους του χρήστες του συστήματος.

**User Priority**
(5/5) Η ΛΑ-5 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς το σύνολο και η δομή των κατηγοριών, υπο-κατηγοριών διαμορφώνεται από τους ίδιους τους χρήστες και ουσιαστικά τους βοηθούν να οργανώσουν το περιεχόμενο καθώς και να αναζητήσουν με εύκολο τρόπο τα βίντεο που τους ενδιαφέρουν.

**Technical Difficulty**
(3/4) Θα πρέπει να βεβαιώνεται η μοναδικότητα της νέας κατηγορίας/υπο-κατηγορίας. Επιπλέον, όσο αναφορά τις υπο-κατηγορίες θα πρέπει να ελέγχεται πως έχουν ενταχθεί σε κάποια ήδη υπάρχουσα κατηγορία/υπο-κατηγορία. Επομένως, η υλοποίηση της συγκεκριμένης απαίτησης δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-5 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**
(5/5) Η δημιουργία κατηγορίας, υπο-κατηγορίας γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Upload](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/uploads.feature)


### ΛΑ-6

Ο χρήστης θα πρέπει να μπορεί να δημιουργήσει μια νέα συλλογή (pick).

**Identifier**
Ο χρήστης θα μπορεί να δημιουργεί τις προσωπικές του συλλογές με βάση την θεματολογία ή όποιο άλλο κριτήριο θεωρεί ο ίδιος σημαντικό ώστε να οργανώνει όλα τα βίντεο που τον ενδιαφέρουν.

**User Priority**
(5/5) Η ΛΑ-6 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς τον βοηθά να οργανώνει με τον τρόπο που επιθυμεί όλα τα βίντεο που τον ενδιαφέρουν.

**Technical Difficulty**
(3/5) Η συλλογή που δημιουργήθηκε συνδέεται άμεσα με τον συγκεκριμένο χρήστη και το σύστημα θα πρέπει να δώσει δικαιώματα επεξεργασίας μόνο στον ίδιο. Η υλοποίηση της ΛΑ-6 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-6 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**
(5/5) Η δημιουργία μιας νέας συλλογής γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Picks](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/picks.feature)



### ΛΑ-7

Ο χρήστης θα πρέπει να μπορεί να διαγράψει μια δική του συλλογή.

**Identifier**
Ο χρήστης θα πρέπει να έχει την πλήρη διαχείρηση των προσωπικών του συλλογών. Θα μπορεί για παράδειγμα να μετανομάσει μια συλλογή που έχει δημιουργήσει ή ακόμα και να την διαγράψει.

**User Priority**
(5/5) Η ΛΑ-7 είναι εξίσου σημαντική με την ΛΑ-6 για τον χρήστη γιατί του δίνει πλήρη διαχείρηση των προσωπικών του συλλογών.

**Technical Difficulty**
(3/5) Το σύστημα θα πρέπει να βεβαιώνει πως ο χρήστης διαγράφει μια συλλογή η οποία ανήκει στον ίδιο. Η υλοποίηση της ΛΑ-7 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-7 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος.

**Stability**
(5/5) Η διαγραφή μιας υπάρχουσας συλλογής γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Picks](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/picks.feature)


### ΛΑ-8

Ο χρήστης θα πρέπει να μπορεί να προσθέσει ένα βίντεο σε μια συλλογή του.

**Identifier**
Ο χρήστης μπορεί να προσθέσει ένα βίντεο που υπάρχει στο σύστημα σε μια ή περισσότερες προσωπικές του συλλογές πατώντας το κουμπί 'pick it' το οποίο βρίσκεται κάτω από κάθε βίντεο. Εμφανίζεται μια λίστα με όλες τις συλλογές του. Το βίντεο πιθανόν να περιλαμβάνεται ήδη σε κάποιες από αυτές. Έχει την δυνατότητα να επιλέξει μια ή περισσότερος στις οποίες θα ενταχθεί το βίντεο ή να δημιουργήσει μια νέα.

**User Priority**
(5/5) Ιδιαίτερα σημαντική για τον χρήστη διότι αποτελεί τον μοναδικό τρόπο να προσθέσει ένα βίντεο σε μια προσωπική του συλλογή.

**Technical Difficulty**
(3/5) Η υλοποίηση της ΛΑ-8 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-8 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**
(3/5) Προς το παρόν ο χρήστης έχει την δυνατότητα να προσθέσει ένα βίντεο στις συλλογές του μόνο κατά την προβολή του βίντεο. Στο μέλλον η επιλογή 'pick it' θα είναι διαθέσιμη και σε άλλα σημεία.

#### Σενάρια

[Picks](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/picks.feature)



### ΛΑ-9

Ο χρήστης θα πρέπει να μπορεί να αφαιρέσει ένα βίντεο από μια δική του συλλογή.

**Identifier**
Ο χρήστης θα πρέπει να έχει την πλήρη διαχείρηση των περιεχομένων κάθε συλλογής του. Επομένως θα πρέπει να μπορεί να αφαιρέσει οποιοδήποτε βίντεο από κάθε προσωπική του συλλογή.

**User Priority**
(5/5) Ιδιαίτερα σημαντική για τον χρήστη καθώς του επιτρέπει να οργανώσει με τον τρόπο που επιθυμεί τα περιεχόμενα κάθε συλλογής του.

**Technical Difficulty**
(3/5) Θα πρέπει να ελέγχεται εάν ο χρήστης που ζητά την επεξεργασία των περιεχομένων είναι ο ίδιος ο οποίος δημιούργησε την συλλογή. Η υλοποίηση της ΛΑ-9 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να παρέσει πλήρη λειτουργικότητα ακόμα και χωρίς την υλοποίηση της συγκεκριμένη απαίτησης.

**Stability**
(3/5) Η αφαίρεση ενός βίντεο από μια συλλογή γίνεται αποκλειστικά μέσα από την επεξεργασία των περιεχομένων της συγκεκριμένης συλλογής. Στο μέλλον ένα βίντεο θα μπορεί να αφαιρείται από μια συλλογή και με άλλους τρόπους. Για παράδειγμα, κατά την προβολή του βίντεο θα είναι ορατές όλες οι συλλογές στις οποίες ανήκει. Ο χρήστης θα έχει την δυνατότητα να αφαιρέσει μια ή περισσότερες από αυτές.


#### Σενάρια

[Picks](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/picks.feature)



### ΛΑ-10

Ο χρήστης θα πρέπει να μπορεί να προσθέσει ένα βίντεο που ανέβασε σε μια από τις διαθέσιμες κατηγορίες (cats), υπο-κατηγορίες (kitties).

**Identifier**
Ο χρήστης την στιγμή που ανεβάζει ένα βίντεο θα πρέπει να καθορίσει τις κατηγορίες, υπο-κατηγορίες στις οποίες εντάσεται το βίντεο. Εάν η επιθυμητή κατηγορία δεν υπάρχει, ο χρήστης θα μπορεί να την δημιουργήσει και να αναθέσει το βίντεο στη νέα αυτή κατηγορία. Από αυτή την στιγμή και έπειτα η νέα κατηγορία, υπο-κατηγορία είναι διαθέσιμη και ορατή σε όλους τους χρήστες που χρησιμοποιούν την εφαρμογή.

**User Priority**
(3/5) Ο χρήστης επιθυμεί να ανεβάσει ένα βίντεο στο σύστημα. Δεν είναι ιδιαίτερα σημαντικό να ορίσει την στιγμή που ανεβάζει το βίντεο την κατηγορία στην οποία ανήκει, θα μπορούσε να το κάνει αργότερα όποια στιγμή θεωρεί πως είναι χρήσιμο.

**Technical Difficulty**
(3/5) Θα πρέπει να βεβαιώνεται πως δεν υπάρχουν καταχωρημένα βίντεο στο σύστημα τα οποία δεν ανήκουν σε καμία κατηγορία. Η υλοποίηση της ΛΑ-10 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-10 είναι απαραίτητη διότι δεν είναι αποδεκτό από το σύστημα να υπάρχει καταχωρημένο βίντεο το οποίο δεν θα ανήκει σε κάποια κατηγορία. Επίσης, πολλές από τις δυνατότητες που προσφέρει η εφαρμογή όπως για παράδειγμα η αναζήτηση, ταξινόμηση, οργάνωση του υλικού μπορούν να υλοποιηθούν πολύ πιο αποτελεσματικά βασιζόμενες στο συγκεκριμένο πεδίο.

**Stability**
(2/5) Ο χρήστης έχει την δυνατότητα να εισάγει ένα βίντεο μέσω διασύνδεσης στο youtube. Στην πλατφόρμα του youtube πιθανόν να έχουν οριστεί ήδη ετικέτες για το συγκεκριμένο βίντεο. Το σύστημα θα πρέπει να αναγνωρίζει αυτές τις ετικέτες να βρίσκει τις αντίστοιχες κατηγορίες, υπο-κατηγορίες εφ όσον υπάρχουν και να τις προτείνει στον χρήστη. Εάν το σύστημα δεν μπορέσει να εντοπίσει κάποια διαθέσιμη κατηγορία, υπο-κατηγορία τότε θα πρέπει να προτείνει την δημιουργία αντίστοιχης.

#### Σενάρια

[Uploads](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/uploads.feature)



### ΛΑ-11

Ο χρήστης θα πρέπει να μπορεί να ορίσει τις κατηγορίες (cats), υπο-κατηγορίες (kitties) που τον ενδιαφέρουν.

**Identifier**
Ο χρήστης έχει την δυνατότητα να ορίσει τις κατηγορίες, υπο-κατηγορίες οι οποίες τον ενδιαφέρουν, μέσα από το προσωπικό του προφίλ, ώστε να παρακολουθεί όλα τα βίντεο τα οποία εντάσσονται σε αυτές. Επιπλέον, ενημερώνεται άμεσα για κάθε νέο βίντεο που προστίθεται στις συγκεκριμένες κατηγορίες. 

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να ορίσει τις κατηγορίες που επιθυμεί ώστε να παρακολουθεί με εύκολο και άμεσο τρόπο όλα τα βίντεο που τον ενδιαφέρουν.

**Technical Difficulty**
(3/5) Η υλοποίηση της ΛΑ-11 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης. Στην περίπτωση αυτή όμως θα ήταν πιο δύσκολο και χρονοβόρο για τον χρήστη να αποκτήσει πρόσβαση στο περιεχόμενο που τον ενδιαφέρει.

**Stability**
(5/5) Ο ορισμός των κατηγοριών γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Preferences](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/preferences.feature)


### ΛΑ-12

Ο χρήστης θα πρέπει να μπορεί να προσθέσει άλλους χρήστες στην λίστα των φίλων του.

**Identifier**
Ο χρήστης μπορεί να αναζητήσει άλλους χρήστες με βάση το email ή το username τους, να τους στείλει αίτημα φιλίας και εφ όσον το αποδεκτούν θα προστεθούν στην λίστα των φίλων του.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να προσθέσει άλλους χρήστες στην λίστα των φίλων του γιατί με αυτό τον τρόπο θα έχει την δυνατότητα να παρακολουθεί τις προσωπικές τους συλλογές, να μοιράζεται περιεχόμενο μαζί τους καθώς επίσης και να τους προτείνει βίντεο που θεωρεί ο ίδιος πως τους ενδιαφέρουν.

**Technical Difficulty**
(4/5) Ο χρήστης αναζητά άλλους χρήστες με βάση το email ή το username τους. Το σύστημα θα πρέπει να ανακτά όλους τους χρήστες που συμφωνούν στα κριτήρια αναζήτησης. Επιπλέον ο χρήστης επιτρέπεται να στείλει αίτημα φιλίας μόνο σε χρήστες οι οποίοι δεν βρίσκονται ήδη στην λίστα των φίλων του.Η υλοποίηση της ΛΑ-12 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-12 είναι απαραίτητη διότι οι προσωπικές συλλογές του χρήστη θα πρέπει να είναι ορατές μόνο από χρήστες που περιλαμβάνονται στην λίστα των φίλων του.

**Stability**
(5/5) Η προσθήκη φίλου γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.


#### Σενάρια

[Friends](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/friends.feature)



### ΛΑ-13

Ο χρήστης θα πρέπει να μπορεί να δει τις συλλογές (picks) των φίλων του.

**Identifier**
Ο χρήστης θα μπορεί να δεί τις προσωπικές συλλογές των φίλων του καθώς και το περιεχόμενό τους.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να δεί τις συλλογές των φίλων του, εφ όσον αυτές δεν έχουν οριστεί ως ιδιωτικές. Αποτελεί έναν από τους βασικούς λόγους που πρόσθεσε τους συγκεκριμένους χρήστες στην λίστα των φίλων του.

**Technical Difficulty**
(4/5) Ο χρήστης ζητά να δεί τις συλλογές ενός άλλου χρήστη. Θα πρέπει να ελέγχεται εάν ο χρήστης αυτός βρίσκεται στην λίστα των φίλων του και έπειτα το σύστημα να ανακτά μόνο τις δημόσιες συλλογές του. Η υλοποίηση της ΛΑ-13 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης.

**Stability**
(5/5) Η προβολή των περιεχομένων μιας συλλογής γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολή.

#### Σενάρια

[Friends](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/friends.feature)


### ΛΑ-14

Ο χρήστης θα πρέπει να μπορεί να ορίσει μια συλλογή (pick) του ως ιδιωτική.

**Identifier**
Ο χρήστης θα μπορεί να ορίσει μια συλλογή του ως ιδιωτική. Στην περίπτωση αυτή η συγκεκριμένη συλλογή δεν είναι ορατή σε κανέναν από τους φίλους του.

**User Priority**
(5/5) Είναι σημαντικό για τον χρήστη να μπορεί να διατηρεί τις προσωπικές του συλλογές.

**Technical Difficulty**
(3/5) Θα πρέπει να βεβαιώνεται πως η συγκεκριμένη συλλογή έχει δημιουργηθεί από τον ίδιο τον χρήστη. ´Επειτα χρακτηρίζεται ως ιδιωτική και το σύστημα θα την ανακτήσει μόνο στην περίπτωση που ζητηθεί από τον συγκεκριμένο χρήστη. Η υλοποίηση της ΛΑ-14 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να διατηρήσει την πλήρη λειτουργικότητά του χωρίς την υλοποίηση της συγκεκριμένης απαίτησης.

**Stability**
(3/5) Ο χρήστης θα μπορούσε να ορίσει μια συλλογή ως ιδιωτική πρ όλα αυτά διαθέσιμη σε συγκεκριμένους φίλους του.


#### Σενάρια

[Picks](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/picks.feature)



### ΛΑ-15

Ο χρήστης θα πρέπει να μπορεί να ταξινομεί τα βίντεο στην αρχική του σελίδα.

**Identifier**
Ο χρήστης έχει την δυνατότητα να ορίσει τον τρόπο με τον οποίο θα οργανώνονται το περιεχόμενο στην αρχική του σελίδα. Μπορεί για παράδειγμα να ταξινομεί με βάση τα περισσότερα 'pick it' (βίντεο τα οποία περιέχονται σε περισσότερες συλλογές των φίλων του) ή τα περισσότερα 'eye it' (βίντεο για τα οποία οι χρήστες του συστήματος έχουν δηλώσει πως τους αρέσουν)

**User Priority**
(5/5) Για τον χρήστη είναι σημαντικό να οργανώνει το περιεχόμενο της αρχικής του σελίδας βασισμένο στις προσωπικές του προτιμήσεις ώστε να ενημερώνεται με τον πιο άμμεσο και αποτελεσματικό τρόπο.

**Technical Difficulty**
(5/5) Το σύστημα θα πρέπει να ανακτά γρήγορα και με ακρίβεια όλα τα βίντεο που ικανοποιούν τα κριτήρια ταξινόμησης. Επιπλέον, το περιεχόμενο στου συστήματος ανανεώνεται διαρκώς και το ίδιο θα πρέπει να συμβαίνει και στην αρχική σελίδα του χρήστη.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να διατηρήσει την πλήρη λειτουργικότητά του χωρίς την υλοποίηση της συγκεκριμένης απαίτησης.

**Stability**
(3/5) Καθώς το περιεχόμενο εξελίσσεται διαρκώς οι απαιτήσεις και οι ανάγκες των χρηστών αλλάζουν και προκύπτει η ανάγκη να παρουσιαστούν με διαφορετικό τρόπο τα βίντεο. 


#### Σενάρια

[Sort](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/sortBy.feature)



### ΛΑ-16
Ο χρήστης και ο επισκέπτης χρήστης θα πρέπει να μπορεί να κάνει αναζήτηση με βάση τις κατηγορίες (cats), υποκατηγορίες (kitties).

**Identifier**
Ο χρήστης καθώς και ο επισκέπτης χρήστης θα πρέπει να μπορεί να αναζητήσει κάποιο βίντεο με βάση τις κατηγορίες, υπο-κατηγορίες στις οποίες ανήκει.
Είναι πιθανόν όμως η κατηγορία που έχει επιλέξει να μην υπάρχει οπότε το σύστημα μπορεί να του προτείνει σχετικές κατηγορίες.

**User Priority**
(5/5) Είναι σημαντική για τους χρήστες διότι αποτελεί τον πιο άμεσο τρόπο αναζήτησης ενός βίντεο. 

**Technical Difficulty**
(4/5) Ο χρήστης ορίζει ένα σύνολο κατηγοριών, υπο-κατηγοριών και το σύστημα θα πρέπει να ανακτήσει όλα τα βίντεο που ανήκουν σε αυτές. Η υλοποίηση της συγκεκριμένης απαίτησης είναι δύσκολη λόγω του όγκου των δεδομένων που θα πρέπει να διαχειρίζεται το σύστημα κατά την αναζήτηση άλλα και παρουσίαση των αποτελεσμάτων.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-16 είναι απαραίτητη καθώς η ανάκτηση περιεχομένου με βασικό κριτήριο την κατηγορία αποτελεί έναν από τους κύριους σκοπούς της εφαρμογής.

**Stability**
(3/5) Στο μέλλον θα προτείνονται στον χρήστη κατηγορίες τις οποίες έχει χρησιμοποιήσει σε παλαιότερες αναζητήσεις του.

#### Σενάρια

[Search](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/search.feature)



### ΛΑ-17
Ο χρήστης και ο επισκέπτης χρήστης θα πρέπει να μπορούν να προβάλλουν ένα βίντεο.

**Identifier**
Ο χρήστης καθώς και ο επισκέπτης χρήστης θα πρέπει να μπορεί να προβάλλει οποιοδήποτε βίντεο βρίσκεται στο σύστημα είτε μέσα στην εφαρμογή είτε θα μεταφέρεται στην σελίδα του youtube.

**User Priority**
(5/5) Η ΛΑ-17 είναι σημαντική καθώς οι χρήστες θα πρέπει να μπορούν να προβάλλουν κάθε βίντεο που υπάρχει στο σύστημα. 
Επιπλέον, μαζί με την ΛΑ-16 αποτελλούν τις μοναδικές υπηρεσίες οι οποίες είναι διαθέσιμες στους επισκέπτες χρήστες.

**Technical Difficulty**
(3/5) Η υλοποίηση της ΛΑ-17 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-17 είναι απαραίτητη γιατί ουσιαστικά αποτελεί έναν από τους κύριους σκοπούς του συστήματος.


#### Σενάρια

[Play](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/play.feature)


### ΛΑ-18
Ο χρήστης θα πρέπει να μπορεί να ψηφίσει θετικά (eye) ένα βίντεο.

**Identifier**
Ο χρήστης μπορεί να ψηφίσει θετικά οποιοδήποτε βίντεο υπάρχει στο σύστημα, πατώντας το κουμπί 'eye it' το οποίο βρίσκεται κάτω από κάθε βίντεο. Ο χρήστης μπορεί να ψηφίσει θετικά αποκλειστικά μία και μόνο φορά το κάθε βίντεο.

**User Priority**
(5/5) Η υλοποίηση της ΛΑ-18 είναι σημαντική για τον χρήστη καθώς επιθυμεί να ψηφίζει θετικά όλα τα βίντεο που του αρέσουν. 

**Technical Difficulty**
(3/5) Το σύστημα θα πρέπει να γνωρίζει ποιά βίντεο έχει ψηφίσει θετικά ο χρήστης ώστε να μην του επιτρέπει να τα ψηφίσει ξανά. Επίσης το σύστημα θα πρέπει να γνωρίζει τον αριθμό των θετικών φήψων που έχει λάβει το κάθε βίντεο. Η υλοποίηση της ΛΑ-18 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης.

**Stability**
(3/5) Ο χρήστης μπορεί να ψηφίσει θετικά ένα βίντεο και να δεί τον συνολικό αριθμό των θετικών ψήφων στο συγκεκριμένο βίντεο. Στο μέλλον θα έχει την δυνατότητα να δεί αν κάποιος από τους φίλους του και ποιός έχει ψηφίσει θετικά το συγκεκριμένο βίντεο.


#### Σενάρια

[Eye it](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/eyeit.feature)


### ΛΑ-19
Ο χρήστης θα πρέπει να μπορεί να κοινοποιήσει ένα βίντεο.

**Identifier**
Ο χρήστης θα μπορεί να κοινοποιήσει στην πλατφόρμα του facebook οποιοδήποτε βίντεο υπάρχει στο σύστημα πατώντας το κουμπί 'Share it' το οποίο βρίσκεται κάτω από κάθε βίντεο. 

**User Priority**
(4/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να μοιραστεί περιεχόμενο σε άλλη κοινωνική πλατφόρμα με άτομα τα οποία δεν χρησιμοποιούν την εφαρμογή. 

**Technical Difficulty**
(3/5) Η υλοποίηση της ΛΑ-19 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης. 

**Stability**
(3/5) Σύνδεση και με άλλες κοινωνικές πλατφόρμες.


#### Σενάρια

[Share it](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/share.feature)


### ΛΑ-20
Ο χρήστης θα πρέπει να μπορεί να προτείνει ένα βίντεο σε φίλους του.

**Identifier**
Ο χρήστης θα μπορεί να προτείνει οποιοδήποτε βίντεο υπάρχει στο σύστημα σε έναν φίλο του πατώντας το κουμπί 'suggest video to a friend' το οποίο βρίσκεται κάτω από κάθε βίντεο.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη καθώς θα μπορεί να δέχεται και ο ίδιος προτάσεις για βίντεο που πιθανόν τον ενδιαφέρουν. Επίσης αποτελεί τον μοναδικό τρόπο επικοινωνίας μεταξύ των χρηστών.

**Technical Difficulty**
(3/5) Κάθε φορά που ο χρήστης επιλέγει να προτείνει ένα βίντεο το σύστημα θα πρέπει να ανακτά την λίστα των φίλων του και να στείλει στους επιλεγμένους χρήστες ενημερωτικό μήνυμα.Η υλοποίηση της ΛΑ-20 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης.

**Stability**
(3/5) Πιθανόν η υλοποίηση της συγκεκριμένης απαίτησης να μεταβληθεί στο μέλλον καθώς θα δίνεται η δυνατότητα σε κάθε χρήστη να ορίζει εάν επιθυμεί να λαμβάνει προτάσεις ή όχι.

#### Σενάρια

[Suggest](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/recomment.feature)



### ΛΑ-21
Η εφαρμογή θα πρέπει να ενημερώνει τους χρήστες όταν οι φίλοι τους δημιουργούν νέες συλλογές ή ανεβάζουν βίντεο.

**Identifier**
Η εφαρμογή θα πρέπει να ενημερώνει τον χρήστη όταν κάποιος από τους φίλους του έχει δημιουργήσει μια νέα συλλογή ή έχει ανεβάσει ένα νέο βίντεο.

**User Priority**
(5/5) Ο χρήστης επιθυμεί να παρακολουθεί το περιεχόμενο από τις συλλογές των φίλων του και να βλέπει τα βίντεο που ανεβάζουν καθώς αποτελούν τους βασικούς λόγους που πρόσθεσε τους συγκεκριμένους χρήστες στην λίστα των φίλων του. Επομένως, είναι σημαντικό να ενημερωθεί όταν οι φίλοι του δημιουργήσουν νέα συλλογή ή ανεβάσουν ένα νέο βίντεο.

**Technical Difficulty**
(3/5) Κάθε φορά που ο χρήστης ανεβάζει ένα βίντεο ή δημιουργεί μια συλλογή το σύστημα θα πρέπει να ανακτά την λίστα των φίλων του και να στείλει σε κάθε χρήστη ενημερωτικό μήνυμα. Η υλοποίηση της ΛΑ-21 δεν είναι ιδιαίτερα δύσκολη.

**Technical Priority**
(3/5) Το σύστημα θα ήταν εξίσου λειτουργικό και χωρίς την υλοποίηση της ΛΑ-21. Στην περίπτωση αυτή κάθε φορά που ο χρήστης θα επιθυμούσε να ενημερωθεί για τις νέες συλλογές των φίλων του ή για τα βίντεο που ανέβασαν θα έπρεπε να επισκευθεί το προσωπικό τους προφίλ.

**Stability**
(3/5) Πιθανόν η υλοποίηση της συγκεκριμένης απαίτησης να μεταβληθεί στο μέλλον καθώς θα δίνεται η δυνατότητα σε κάθε χρήστη να ορίζει για ποιούς φίλους του θα επιθυμούσε να ενημερώνεται και για ποιούς όχι.


#### Σενάρια

[Notifications](https://github.com/kalitsi/SE_2016_Project/blob/master/requirements/notifications.feature)


## Use case diagram

[Use case 1](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_UseCase_1.pdf)

[Use case 2](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_UseCase_2.pdf)


## Activity diagrams

Ο χρήστης ανεβάζει ένα βίντεο στο σύτημα ([Upload a video](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_activity_Upload.pdf))

Ο χρήστης δημιουργεί μια νέα κατηγορία ([Create a category](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_activity_CreateCategory.pdf)). Σε αυτό το διάγραμμα παρουσιάζεται αναλυτικότερα η κατάσταση 'Create a new category/sub-category' του προηγούμενου διαγράμματος.

Ο χρήστης εντάσσει ένα βίντεο στις συλλογές του ([Pick it](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_activity_PickIt.pdf))

Ο χρήστης ψηφίζει θετικά ένα βίντεο ή αφαιρεί την θετική του ψήφο ([Eye it](https://github.com/kalitsi/SE_2016_Project/blob/master/UML/UML_activity_EyeIt.pdf))


## Mockups and Storyboards

[Storyboards](https://github.com/kalitsi/SE_2016_Project/blob/master/Storyboards/Storyboards.pdf)



## Μη Λειτουργικές Απαιτήσεις


### ΜΛΑ-1
Το email και το όνομα χρήστη που δηλώνει ο ενδιαφερόμενος χρήστης κατά την δημιουργία του λογαρισμού είναι μοναδικά.

**Identifier**
Το σύστημα δεν θα πρέπει να επιτρέπει διπλοεγγραφές.
Κατά την δημιουργία του λογαρισμού του ο χρήστης θα πρέπει να δηλώσει το προσωπικό του email και username τα οποία δεν πρέπει να χρησιμοποιούνται από κανέναν άλλον χρήστη του συστήματος. 


### ΜΛΑ-2
Το όνομα χρήστη (username) και ο κωδικός (password) θα γίνονται αποδεκτοί από το σύστημα μόνο όταν πληρούν κάποια βασικά κριτήρια.

**Identifier**
Το όνομα χρήστη (username) θα πρέπει να αποτελείται από 3 εώς 15 χαρακτήρες, ενώ ο κωδικός (password) θα πρέπει να αποτελείται από τουλάχιστον 5.


### ΜΛΑ-3
Το σύστημα θα πρέπει να μπορεί να συνδέεται με κοινωνικές πλατφόρμες.

**Identifier**
Το σύστημα θα πρέπει να συνδέεται με το facebook, ώστε οι χρήστες να μπορέσουν να δημοσιεύσουν ένα βίντεο εκεί.


### ΜΛΑ-4
Το βίντεο που ανεβάζει ο χρήστης δεν θα πρέπει να διαρκεί περισσότερο από 30 λεπτά.

**Identifier**
Η διάρκεια του βίντεο που ανεβάζει ο χρήστης δεν πρέπει να ξεπερνά τα 30 λεπτά


### ΜΛΑ-5
Τα βίντεο που ανεβάζει ο χρήστης θα πρέπει να είναι τύπου avi.

**Identifier**
Ο χρήστης μπορεί να ανεβάσει από την συσκευή του αποκλειστικά και μόνο έναν τύπο αρχείου (.avi)


### ΜΛΑ-6
Ένα βίντεο μπορεί να περιλαμβάνεται σε περισσότερες από μια συλλογές του ίδιου χρήστη.

**Identifier**
Ο χρήστης μπορεί να προσθέσει το ίδιο βίντεο σε όσες προσωπικές του συλλογές επιθυμεί.


### ΜΛΑ-7
'Οταν ένα βίντεο διαγραφεί από το σύστημα θα πρέπει να αφαιρείται από όλες τις συλλογές στις οποίες είχε προστεθεί.

**Identifier**
Κάθε βίντεο που υπάρχει στο σύστημα μπορεί να περιλαμβάνεται σε μια ή περισσότερες συλλογές. Όταν το βίντεο αυτό διαγραφεί από το σύστημα θα πρέπει να αφαιρείται και από οποιαδήποτε συλλογή είχε συμπεριληφθεί.


### ΜΛΑ-8
Ο χρήστης μπορεί να ψηφίσει θετικά αποκλειστικά μία φορά κάθε βίντεο που υπάρχει στο σύστημα.

**Identifier**
Το σύστημα δεν θα επιτρέπει στον χρήστη να ψηφίσει θετικά περισσότερες από μια φορά το κάθε βίντεο.


### ΜΛΑ-9
Ο χρήστης θα πρέπει να έχει πρόσβαση σε όλα τα βίντεο που υπάρχουν στο σύστημα.

**Identifier**
Ο κάθε χρήστης του συστήματος θα πρέπει να μπορεί να αναζητεί και να προβάλλει οποιοδήποτε βίντεο βρίσκεται στο σύστημα.



### ΜΛΑ-10
Οι συλλογές του χρήστη δεν είναι ορατές από τους υπόλοιπους χρήστες του συστήματος.

**Identifier**
Καμία από τις συλλογές του χρήστη δεν θα πρέπει να είναι ορατή στους χρήστες του συστήματος οι οποίοι δεν περιλαμβάνονται στην λίστα των φίλων του.


### ΜΛΑ-11
Ο χρήστης έχει πρόσβαση και μπορεί να δει τις δημόσιες συλλογές των φίλων του.

**Identifier**
Ο κάθε χρήστης θα πρέπει να έχει πρόσβαση και να μπορεί να δεί μόνο τις δημόσιες συλλογές των φίλων του.


### ΜΛΑ-12
Ο server πρέπει να βρίσκεται σε λειτουργία το 99% του χρόνου.

**Identifier**
Ο server θα πρέπει να είναι διαθέσιμος στους χρήστες 99 στις 100 φορές.


### ΜΛΑ-13
Λειτουργία σε δημοφιλείς browers

**Identifier**
Πρέπει να είναι δυνατή η λειτουργία του συστήματος στους πιο δημιφιλείς browsers όπως ο Internet Explorer, Firefox, Chrome, Opera.


