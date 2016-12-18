Feature: share

Scenario:Share στο facebook ενώ είμαι συνδεδεμένος με το facebook
        Given ότι έχω συνδεθεί στην εφαρμογή με το λογαριασμό facebook
        When επιλέξω κοινοποίηση ενός βίντεο στο facebook
        Then γίνεται μετάβαση στο facebook
        And μπορώ να κοινοποιησω το βίντεο
        And μπορώ να ακυρώσω την ενέργεια
        
Scenario:Share στο facebook ενώ δεν είμαι συνδεδεμένος με το facebook
        Given ότι δεν έχω συνδεθεί στην εφαρμογή με το λογαριασμό facebook
        When επιλέξω κοινοποίηση ενός βίντεο στο facebook
        Then γίνεται μετάβαση στο facebook
        And ζητήται να συνδεθώ με το facebook
        And μπορώ να κοινοποιησω το βίντεο
        And μπορώ να ακυρώσω την ενέργεια 
