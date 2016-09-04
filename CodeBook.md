# Code Book

# Key Idenrifiers of the results
- subject: provides an ID of the test subject
- Activity: provides a descriptive activity at the time of the measurement
  - Activity values and corresponding label:
    - (1) WALKING
    - (2) WALKING_UPSTAIRS
    - (3) WALKING_DOWNSTAIRS
    - (4) SITTING
    - (5) STANDING
    - (6) LAYING

The end result is 30 unique subjects with 6 unique activities for each subject subject. The measurments for all these combinations are presented in the resulting tidy dataset. 

# Input files
The files that were used in this project are the following:

- 'README.txt' : Basic information on the experiment
- 'features_info.txt': Information on the fature variables.
- 'features.txt': List of features.
- 'activity_labels.txt': Activity name and labelling.
- 'train/X_train.txt': Training dataset.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test dataset.
- 'test/y_test.txt': Test labels.

# Measurement variables:

Below all the mean and standard deviation measuremnent values (float point values)
 TimeBodyAcceleration.Mean...X                                     
 TimeBodyAcceleration.Mean...Y                                    
 TimeBodyAcceleration.Mean...Z                                     
 TimeBodyAcceleration.Standard Deviation...X                       
 TimeBodyAcceleration.Standard Deviation...Y                       
 TimeBodyAcceleration.Standard Deviation...Z                       
 TimeGravityAcceleration.Mean...X                                  
 TimeGravityAcceleration.Mean...Y                                  
 TimeGravityAcceleration.Mean...Z                                  
 TimeGravityAcceleration.Standard Deviation...X                    
 TimeGravityAcceleration.Standard Deviation...Y                    
 TimeGravityAcceleration.Standard Deviation...Z                    
 TimeBodyAccelerationJerk.Mean...X                                 
 TimeBodyAccelerationJerk.Mean...Y                                 
 TimeBodyAccelerationJerk.Mean...Z                                 
 TimeBodyAccelerationJerk.Standard Deviation...X                   
 TimeBodyAccelerationJerk.Standard Deviation...Y                   
 TimeBodyAccelerationJerk.Standard Deviation...Z                   
 TimeBodyAngularSpeed.Mean...X                                     
 TimeBodyAngularSpeed.Mean...Y                                     
 TimeBodyAngularSpeed.Mean...Z                                     
 TimeBodyAngularSpeed.Standard Deviation...X                       
 TimeBodyAngularSpeed.Standard Deviation...Y                       
 TimeBodyAngularSpeed.Standard Deviation...Z                       
 TimeBodyAngularAcceleration.Mean...X                              
 TimeBodyAngularAcceleration.Mean...Y                             
 TimeBodyAngularAcceleration.Mean...Z                              
 TimeBodyAngularAcceleration.Standard Deviation...X                
 TimeBodyAngularAcceleration.Standard Deviation...Y                
 TimeBodyAngularAcceleration.Standard Deviation...Z                
 TimeBodyAccelerationMagnitude.Mean..                              
 TimeBodyAccelerationMagnitude.Standard Deviation..                
 TimeGravityAccelerationMagnitude.Mean..                           
 TimeGravityAccelerationMagnitude.Standard Deviation..             
 TimeBodyAccelerationJerkMagnitude.Mean..                          
 TimeBodyAccelerationJerkMagnitude.Standard Deviation..            
 TimeBodyAngularSpeedMagnitude.Mean..                              
 TimeBodyAngularSpeedMagnitude.Standard Deviation..                
 TimeBodyAngularAccelerationMagnitude.Mean..                       
 TimeBodyAngularAccelerationMagnitude.Standard Deviation..         
 FrequencyBodyAcceleration.Mean...X                                
 FrequencyBodyAcceleration.Mean...Y                                
 FrequencyBodyAcceleration.Mean...Z                                
 FrequencyBodyAcceleration.Standard Deviation...X                  
 FrequencyBodyAcceleration.Standard Deviation...Y                  
 FrequencyBodyAcceleration.Standard Deviation...Z                  
 FrequencyBodyAccelerationJerk.Mean...X                             
 FrequencyBodyAccelerationJerk.Mean...Y                             
 FrequencyBodyAccelerationJerk.Mean...Z                            
 FrequencyBodyAccelerationJerk.Standard Deviation...X              
 FrequencyBodyAccelerationJerk.Standard Deviation...Y              
 FrequencyBodyAccelerationJerk.Standard Deviation...Z              
 FrequencyBodyAngularSpeed.Mean...X                                
 FrequencyBodyAngularSpeed.Mean...Y                                
 FrequencyBodyAngularSpeed.Mean...Z                                
 FrequencyBodyAngularSpeed.Standard Deviation...X                  
 FrequencyBodyAngularSpeed.Standard Deviation...Y                  
 FrequencyBodyAngularSpeed.Standard Deviation...Z                  
 FrequencyBodyAccelerationMagnitude.Mean..                         
 FrequencyBodyAccelerationMagnitude.Standard Deviation..           
 FrequencyBodyBodyAccelerationJerkMagnitude.Mean..                 
 FrequencyBodyBodyAccelerationJerkMagnitude.Standard Deviation..   
 FrequencyBodyBodyAngularSpeedMagnitude.Mean..                     
 FrequencyBodyBodyAngularSpeedMagnitude.Standard Deviation..       
 FrequencyBodyBodyAngularAccelerationMagnitude.Mean..              
 FrequencyBodyBodyAngularAccelerationMagnitude.Standard Deviation..
