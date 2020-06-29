string id
uint8 status

# Only for debuggin / visualization purposes
float32 shortest_range  # Shortest range currently kept in history
float32 last_range      # Last measurement
float32 threshold       # Detection threshold


### CONSTANTS ###
# Status types
uint8 WAITING_FOR_FIRST_MEASUREMENT = 0
uint8 NO_OBSTACLE = 1
uint8 OBSTACLE_DETECTED = 2