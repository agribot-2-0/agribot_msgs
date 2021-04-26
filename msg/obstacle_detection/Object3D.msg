std_msgs/Header header
vision_msgs/BoundingBox3D bbox              # Boject's 3D bounding box
sensor_msgs/PointCloud2 pointcloud          # Object's points cluster
vision_msgs/ObjectHypothesis[] classes      # List of object's class hypotheses
int64 id                                    # Unique object id
