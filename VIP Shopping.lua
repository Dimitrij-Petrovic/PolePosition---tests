--*Pre-Conditions:*
    --	/User should be logged in the page as an Admin/ 1234
    VIP Shopping
    --*Pre-Conditions:*
        --	/Should have at least one offer in the list with links/
    --Click the "VIP Shopping" button in the navigation bar (on the left)
        Opens "VIP Promos" page displaying all promotions
    --Click the "+ New VIP Section" button on the top right of the page
        Opens the New VIP Section modal
    --Click anywhere around the modal
        Closes the modal
    --Click the "Spanish" radio button
        Toggles the English and Spanish radio buttons
        -Shows all the promotions but translated to Spanish
    --Click the "Show Links (#)" beneath the offer
        Opens a field showing all associated links (with Spanish title)
        Toggles the "Show Links (#)" link to "Hide Links (#)"
    --Hover the Link field
        Shows the button Edit Link on the right side
    --Click the "Hide Links (#)" beneath the offer
        Hides the field showing all associated links (with Spanish title)
        Toggles the "Hide Links (#)" link to "Show Links (#)"
    --Click the "English" radio button
        Toggles the English and Spanish radio buttons
        Shows all the promotions but in English
    --Click the "Show Links (#)" beneath the offer
        Opens a field showing all associated links (with English title)
        Toggles the "Show Links (#)" link to "Hide Links (#)"
    --Hover the Link field
        Shows the button Edit Link on the right side
    --Click the "Hide Links (#)" link beneath the offer
        Hides the field showing all associated links (with English title)
        Toggles the "Hide Links (#)" link to "Show Links (#)"
    --Hover the Section field
        Shows the Edit Section and Add Offer buttons
    --Click the "Edit Section" button on the Section field
        Opens the "Edit VIP Section" modal
    --*Close the modal*
    --Hover the Section field and click the "Add Offer" button
        Opens the "VIP Offer - Add" page allowing you to add a new offer
    --*Return to the "VIP Promos" page*
    --Hover the "Offer" field
        Shows the Edit Offer and Add Link buttons
    --Click the "Edit Offer" button
        Opens a modal or a page allowing to edit the offer 
    --*Return to the "VIP Promos" page*
    --Hover the "Offer" field and click the "Add link" button
        Opens a "New Offer Link" modal, allowing to add another link to the offer
    --*Close the modal*
    Click the "Cancel" button on the bottom left of the modal
        Closes the modal
New VIP Section
    --Click the "+ New VIP Section" button on the top right of the page
        Opens a "New VIP Section" modal
    --Click the Channel field
        Shows the dropdown menu with options
    --Click the "Dancer" option
        Selects the "Dancer" option from the dropdown
    --*Click the Channel field*
    --Click the "Club" option
        Selects the "Dancer" option from the dropdown
    --*Click the Channel field*
    --Click the "Both" option
        Selects the "Both" option from the dropdown
    --*{yellowgreen}- TEXT FIELDS - *
    
    -- *{yellowgreen}| English*
    --Click the "Section Name (English)" text field
        Allows you to type in the English text field
    --Click the "Section Name (Spanish)" text field
        Shows "Name is required" error label below the English text field
        Allows you to type in the Spanish text field
    --Input a too long text in the "English" text field
        Error label: "Max 120 characters"
        Shows "Name is required" error label below the Spanish text field
    
    --*{yellowgreen}| Spanish*
    --Input a too long text in the "Spanish" text field
        Error label: "Max 120 characters"
        Removes the error label
    -- *Delete the input from the text field*
    --*{YellowGreen}////////////////////*
    
    --Click the down arrow in the "Sort Order" field until you've reached the value of (-1)
        Error label: "Must be a positive number"
        Disables the Done button
        --Should have a number cap (largest number?) - e.g. 99999999999999999999999
    --Click the "Sort Order" field and enter anything other than a number (letters, symbols)
        Error label: "Sort order is required"
    --Toggle the **"Active?"** toggle switch
        Turns toggle switch on (blue) / off (gray)
    --Click the "Translate" button on the right of the "Spanish" text field
        Translates whatever we've written in the English text field 
    --Click the "Section Name (English)" text field and write a valid section name - e.g. "Test Section English 1"
        Displays the text in the text field - e.g. "Test Section English 1"
    --Click the "Section Name (Spanish)" text field and write a section name - e.g. "Test Section Spanish 1"
        Displays the text in the text field - e.g. "Test Section Spanish 1"
    --Click the up arrow in the "Sort Order" field until you've reached the value above -1 - e.g. (2)
        Enables the Done button
        Removes the error label below the field
    --Click the "Done" button on the bottom right of the modal
        Return to the "VIP Promos" page
        Green Notification: Section Added Successfully
        --Shows the promotion in the list on the place where the Sort Order was set - [see note]
        
    --*{DarkCyan}MODAL CLOSE FUNCTIONS* - New VIP Section
    --Click the "+ New VIP Section" button on the top right of the page
        Opens a "New VIP Section" modal
    --Click the Cancel button
        Closes the modal
    -- *Open the modal*
    --Click anywhere around the modal to close it
        Closes the modal
    --*{DarkCyan}////////////////////*
    
Add Offer
    --*Pre-Conditions:*
        --	/Should have at least one section in the list/
    --Hover the Section row on the list
        Shows the "Edit Section" and "Add Offer" button on the right side
    --Click the Add Offer button
        Opens the VIP Offer - Add page
    --Click the Cancel button on the bottom of the page
        Returns to the VIP Promos page
    --*Open the VIP Offer - Add page*
    --Click the Save button on the bottom of the page
        Adds the error labels under Offer name (English & Spanish) - "Name is required"
    
    --*{darkred}- UPLOAD AND CROP PHOTO -*
    --Click the Upload and Crop photo button
        Popup: Upload and Crop Photo
    --Click the Cancel button
        Closes the popup
    --*Click the Upload and Crop photo button*
    --Click the "Choose File" button
        Prompts you to browse the photo on your computer
    --Browse the photo and choose it
        Shows the photo in the crop image and preview fields
    --Click the "Delete Photo" button
        Removes the photo and returns the popup to default state
    --*Click the "Choose File" button*
    --*Browse the photo and choose it*
    --Drag the "square" in the crop area to crop the photo
        Displays the "cropped" photo in the image preview area
    --Click anywhere around the popup to close it
        Closes the popup
    --Click the Upload and Crop photo button
        Opens the popup with the upload (saved upload / default crop)
    --Click the Done button
        Notification: Photo uploaded successfully.
        Previews the image under Photo area
    --*{DarkRed}////////////////////*
    --*{yellowgreen}- TEXT FIELDS - *
    
    -- *{yellowgreen}| English*
    --Click the "Offer Name (English)" text field
        Allows you to type in the English text field
    --Click the "Offer Name (Spanish)" text field
        Shows "Name is required" error label below the English text field
        Allows you to type in the Spanish text field
    --Input a too long text in the "English" text field
        Error label: "Max 120 characters"
        Shows "Name is required" error label below the Spanish text field
    
    --*{yellowgreen}| Spanish*
    --Click the "Offer Name (Spanish)" text field
        Allows you to type in the Spanish text field
    --Input a too long text in the "Spanish" text field
        Error label: "Max 120 characters"
    -- *Delete the input from the text field*
    --*{YellowGreen}////////////////////*
    
    --Click the down arrow in the "Sort Order" field until you've reached the value of (-1)
        Error label: "Must be a positive number"
        Disables the Save button
        --Should have a number cap (largest number?) - e.g. 99999999999999999999999
    --Click the "Sort Order" field and enter anything other than a number (letters, symbols)
        Error label: "Sort order is required"
    --Toggle the **"Active?"** toggle switch
        Turns toggle switch on (blue) / off (gray)
    --Click the "Translate" button on the right of the "Spanish" text field
        Translates whatever we've written in the English text field 
    -- *Delete the input from the "English" text field*
    --Click the "Offer Name (English)" text field and write a valid section name - e.g. "Offer English 1"
        Displays the text in the text field - e.g. "Offer English 1"
        Removes the error labels
    --*Delete the input from the "Spanish" text field*
    --Click the "Offer Name (Spanish)" text field and write a section name - e.g. "Offer Spanish 1"
        Displays the text in the text field - e.g. "Offer Spanish 1"
        Removes the error labels
    --Click the up arrow in the "Sort Order" field until you've reached the value of (2)
        Removes the error label below the field
    --Click the "Save" button on the bottom right of the modal
        Return to the "VIP Promos" page
        Green Notification: Offer created successfully
        --Shows the Offer under the Section it was created in
        
Add Link
    --*Pre-Conditions:*
        --	/Should have at least one offer in the list/
    --Hover the Offer section and click the Add Link button
        Opens the New Offer Link modal
    
    --*{yellowgreen}- TEXT FIELDS - *
    
    -- *{yellowgreen}| English*
    --Click the "Link Name (English)" text field
        Allows you to type in the English text field
    --Click the "Link Name (Spanish)" text field
        Shows "Name is required" error label below the English text field
        Allows you to type in the Spanish text field
    --Input a too long text in the "English" text field
        Error label: "Max 120 characters"
        Shows "Name is required" error label below the Spanish text field
    
    --*{yellowgreen}| Spanish*
    --Input a too long text in the "Spanish" text field
        Error label: "Max 120 characters"
    --*Delete the input from the text field*
    
    --*{yellowgreen}| Link URL*
    --Type "12" in the "Link URL" text field
        Error label: "Invalid URL"
    --Delete all the text from the "Link URL" text field
        Should show a label below the text field saying "URL is required"
    --Type in a valid url in the "COURSE URL" text field
        Removes all the labels and shows the url you've entered
    --*{YellowGreen}////////////////////*
    
    --Click the Link Type (Text Link) dropdown
        Shows options
    --Select the Pink Button option
        Selects the Pink Button option in the menu
    --*Open the dropdown*
    --Select the Blue Button option
        Selects the Blue Button option in the menu
    --*Open the dropdown*
    --Click the down arrow in the "Sort Order" field until you've reached the value of (-1)
        Error label: "Must be a positive number"
        Disables the Done button
        --Should have a number cap (largest number?) - e.g. 99999999999999999999999
    --Click the "Sort Order" field and enter anything other than a number (letters, symbols)
        Error label: "Sort order is required"
    --Click the up arrow in the "Sort Order" field until you've reached the value above -1 - e.g. (2)
        Removes the error label below the field
    --Click the Done button
        Closes the modal
        Green notification: Link added successfully
        --Changes the Show Link (#) number under Offer
    
    --*{DarkCyan}MODAL CLOSE FUNCTIONS* - New Offer Link
    --Hover the Offer section and click the Add Link button
        Opens the New Offer Link modal
    --Click the Cancel button
        Closes the modal
    --*Open the modal*
    --Click anywhere around the modal to close it
        Closes the modal
    --*{DarkCyan}////////////////////*
    
Edit Section
    --Hover the Section field and click the Edit Section button on the right
        Opens a "Edit VIP Section" modal
    --Click the Channel field
        Shows the dropdown menu with options
    --Click the "Dancer" option
        Selects the "Dancer" option from the dropdown
    --*Click the Channel field*
    --Click the "Club" option
        Selects the "Dancer" option from the dropdown
    --*Click the Channel field*
    --Click the "Both" option
        Selects the "Both" option from the dropdown
    --*{yellowgreen}- TEXT FIELDS - *
    
    -- *{yellowgreen}| English*
    --Input a too long text in the "English" text field
        Error label: "Max 120 characters"
    
    --*{yellowgreen}| Spanish*
    --Input a too long text in the "Spanish" text field
        Error label: "Max 120 characters"
    --*Delete the input from the text field*
    --*{YellowGreen}////////////////////*
    
    --Click the down arrow in the "Sort Order" field until you've reached the value of (-1)
        Error label: "Must be a positive number"
        Disables the Done button
        --Should have a number cap (largest number?) - e.g. 99999999999999999999999
    --Click the "Sort Order" field and enter anything other than a number (letters, symbols)
        Error label: "Sort order is required"
    --Toggle the **"Active?"** toggle switch
        Turns toggle switch on (blue) / off (gray)
    --Click the "Translate" button on the right of the "Spanish" text field
        Translates whatever we've written in the English text field 
    --Click the "Section Name (English)" text field and write a valid section name - e.g. "Test Section English 1"
        Displays the text in the text field - e.g. "Test Section English 1"
    --Click the "Section Name (Spanish)" text field and write a section name - e.g. "Test Section Spanish 1"
        Displays the text in the text field - e.g. "Test Section Spanish 1"
    --Click the up arrow in the "Sort Order" field until you've reached the value above -1 - e.g. (2)
        Removes the error label below the field
    --Click the "Done" button on the bottom right of the modal
        Return to the "VIP Promos" page
        Green Notification: Section updated successfully
        --Shows the promotion in the list on the place where the Sort Order was set - [see note]
        
    --*{DarkCyan}MODAL CLOSE FUNCTIONS* - New VIP Section
    --Hover the Section field and click the Edit Section button on the right
        Opens a "Edit VIP Section" modal
    --Click the Cancel button
        Closes the modal
    --*Open the modal*
    --Click anywhere around the modal to close it
        Closes the modal
    --*{DarkCyan}////////////////////*
Edit Offer - *{DarkRed}[blocked]*
    --Hover the Offer field and click the Edit Offer button
        [blocked]
Edit Link
    --Click the Show Links (>0), hover the Link field and click the Edit Link button
        Opens the Edit Offer Link modal - Edit Offer Link
    
    --*{yellowgreen}- TEXT FIELDS - *
    
    -- *{yellowgreen}| English*
    --Input a too long text in the "English" text field
        Error label: "Max 120 characters"
    
    --*{yellowgreen}| Spanish*
    --Input a too long text in the "Spanish" text field
        Error label: "Max 120 characters"
    --*Delete the input from the text field*
    
    --*{yellowgreen}| Link URL*
    --Type "12" in the "Link URL" text field
        Error label: "Invalid URL"
    --Delete all the text from the "Link URL" text field
        Should show a label below the text field saying "URL is required"
    --Type in a valid url in the "COURSE URL" text field
        Removes all the labels and shows the url you've entered
    --*{YellowGreen}////////////////////*
    
    --Click the Link Type (Text Link) dropdown
        Shows options
    --Select the Pink Button option
        Selects the Pink Button option in the menu
    --*Open the dropdown*
    --Select the Blue Button option
        Selects the Blue Button option in the menu
    --*Open the dropdown*
    --Click the down arrow in the "Sort Order" field until you've reached the value of (-1)
        Error label: "Must be a positive number"
        Disables the Done button
        --Should have a number cap (largest number?) - e.g. 99999999999999999999999
    --Click the "Sort Order" field and enter anything other than a number (letters, symbols)
        Error label: "Sort order is required"
    --Click the up arrow in the "Sort Order" field until you've reached the value above -1 - e.g. (2)
        Removes the error label below the field
    --Click the Done button
        Closes the modal
        Green notification: Link updated successfully
    
    --*{DarkCyan}MODAL CLOSE FUNCTIONS* - Edit Offer Link
    --Hover the Offer section and click the Edit Link button
        Opens the Edit Offer Link modal
    --Click the Cancel button
        Closes the modal
    --*Open the modal*
    --Click anywhere around the modal to close it
        Closes the modal
    --*{DarkCyan}////////////////////*
