Header header
string id
uint8 status

# Only for debugging / visualization purposes
float32 shortest_range  # Shortest range currently kept in history
float32 last_range      # Last measurement
float32 threshold       # Detection threshold
float32 field_of_view   # Sonar FOV

### CONSTANTS ###
# Status types
uint8 WAITING_FOR_FIRST_MEASUREMENT = 0
uint8 NO_OBSTACLE = 1
uint8 OBSTACLE_DETECTED = 2