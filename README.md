# README

### Parking Lot
    #### has many 
### Levels 
    #### has many 
### Spots 
    #### has one 
### Car 
    #### has one     
### Ticket

# Parking Lot
    ## open_spaces
    ## occupied_spaces 
    ## daily_revenue
    ## is_open?

# Levels
    ## name (i.e. A, B, C, etc)
    ## open_spaces
    ## parking_lot_id (foreign key)

# Spots
    ## number 
    ## level_id (foreign key)
    ## is_open?
    ## car_id (foreign key), allow null 

# Car 
    ## current_customer 
    ## license_plate
    ## spot_id, allow null
    ## ticket_id, allow null 

# Ticket 
    ## fee 
    ## entered_at 
    ## left_at
    ## car_id
    
    
    
 ### METHODS 
    ## closest parking space 
    ## parked over 4 hours (full day rate)
    ## handicapped spots 
    ## Empty all day 
    ## reserved spots
    ## 
