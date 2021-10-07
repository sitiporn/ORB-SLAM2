ORB-SLAM2:

#Overview
- visual odometry to track unmapped region
- allow zero drift localization


#Intro

* To close loop (ie. detect when the senser return to a map area and correct the accumulated error in the exploration) and relocalize the camera

*  Monocular
   - problem
     L the scale of map and estimated tajectory is unknow
     L using single view cannot triagulate from first frame 
     L scale drift and fail  when perform pure rotation in exploration
   - solution 
     L using RGB - CAMERA are solved 
* RGB-D map 
    L i/p  = keyframes , dense point could
                                L rendered by backprojecting the sensor depths 
                                map from estimated key frame poses no fuesion is performed 
    
#Contribution 
  * relocalizztion and map reuse
  * using close 
  * resue map with mapping disable 




