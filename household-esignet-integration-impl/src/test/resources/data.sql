MERGE INTO household_view (household_ID, group_name, phone_number, ID_number, password, tamwini_consented) key(household_ID) values
(1, 'My Group', '1234567890', 'ABC123', 'mypassword', TRUE),(2, 'Another Group', '555-4321', 'DEF456', 'anotherpassword', FALSE),(3, 'Third Group', '555-1111', 'GHI789', 'thirdpassword', TRUE);
