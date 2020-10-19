# error state can have a value of an:
# - Active faults are faults that are currently active.
# - Passive faults ( = previously active faults) are faults which have been active in the past and are not currently active.
uint8 error_state

# - is active, if a valid data is out of normal operating range, i.e. in warning range, 
#   power reduction range, engine shutdown demand range, start protection range or shutdown range. 
# - is not active, if the data value is coming back out of the warning range and is below the recovery limit
int8 engine_protection_lamp

# Is active, if the diagnostic lamp of EMR is continuously lightened, otherwise it is inactive.
# That means it is active not only if a data value is in the warning range, it is also set, 
# if an electronic part of the EMR System has a fault which does not causes an automatically 
# shut off of the engine, i.e. broken wire
int8 engine_warning_lamp

# Active, if the EMR diagnostic lamp is blinking to show an critical fault. 
# That means an engine shut off is necessary
int8 engine_stop_lamp

# occurences of the error
int32 occ

# suspect parameter numbers
int32 spn

# failure mode identifier
int32 fmi

# when error_number = error_total_count it means that this was the last error to receive
int32 error_number
int32 error_total_count

uint8 ERROR_ACTIVE = 1
uint8 ERROR_PASSIVE = 0

uint8 LAMP_2HZ = 3
uint8 LAMP_1HZ = 2
uint8 LAMP_ON = 1
uint8 LAMP_OFF = 0

#https://elearning.vector.com/mod/page/view.php?id=436
