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