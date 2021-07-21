std_msgs/Header header
geometry_msgs/Polygon polygon
uint8 type
float64 area
geometry_msgs/Point32 centroid
sensor_msgs/PointCloud2 point_cloud

# Polygon types
uint8 UNKNOWN = 0
uint8 PATH_CLEAR = 1
uint8 PATH_COLLIDING = 2
uint8 OBSTACLE_CLEAR = 3
uint8 OBSTACLE_COLLIDING = 4
