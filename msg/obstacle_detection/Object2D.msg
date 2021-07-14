std_msgs/Header header
vision_msgs/BoundingBox2D bbox              # Object's 2D bounding box
sensor_msgs/Image image                     # Cropped image conatining the object
vision_msgs/ObjectHypothesis[] classes      # List of object's class hypotheses
int64 id                                    # Unique object id
