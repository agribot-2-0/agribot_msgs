std_msgs/Header header
uint8 automatic_state
uint8 manual_state
uint8 encoders_inited

### CONSTANTS ###
# encoders status types
uint8 ENCODERS_INITED = 1
uint8 ENCODERS_NOT_INITED = 0
# Status types
uint8 INITIALIZATION = 0
uint8 WAITING_FOR_HANDSHAKE = 1
uint8 COMMUNICATION_ACTIVE = 2
uint8 STEERING_ACTIVE = 3
