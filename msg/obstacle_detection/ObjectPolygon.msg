std_msgs/Header header
geometry_msgs/Polygon polygon
uint8 type

# Polygon types
uint8 UNKNOWN = 0
uint8 PATH_CLEAR = 1
uint8 PATH_COLLIDING = 2
uint8 OBSTACLE_CLEAR = 3
uint8 OBSTACLE_COLLIDING = 4
