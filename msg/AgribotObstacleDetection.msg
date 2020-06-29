# Status of whole obstacle detection module
uint8 status

# Additional information for submodules
uint8 sonar_status
uint8 vision_status


### CONSTANTS ###
# Status types
uint8 WAITING_FOR_FIRST_MEASUREMENT = 0
uint8 NO_OBSTACLE = 1
uint8 OBSTACLE_DETECTED = 2