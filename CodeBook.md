## CodeBook

The following list contains all feautures af the tidy DataSet. The features were extracted from "Human Activity Recognition Using Smartphones Dataset" and only represent measurments of mean and standard deviation values. The observations werde identify by a subject and an activity.   

Activity  (char {"WALKING", "WALKINGUPSTAIRS", "WALKINGDOWNSTAIRS", "SITTING", "STANDING", "LAYING" }) \
Subject   (int {1:30}) \
TimeBodyAccelerometerAsMeanOfX \
TimeBodyAccelerometerAsMeanOfY \
TimeBodyAccelerometerAsMeanOfZ    \
TimeBodyAccelerometerAsStandardDeviationOfX \
TimeBodyAccelerometerAsStandardDeviationOfY \
TimeBodyAccelerometerAsStandardDeviationOfZ \
TimeGravityAccelerometerAsMeanOfX           \
TimeGravityAccelerometerAsMeanOfY         \
TimeGravityAccelerometerAsMeanOfZ       \
TimeGravityAccelerometerAsStandardDeviationOfX         \
TimeGravityAccelerometerAsStandardDeviationOfY         \
TimeGravityAccelerometerAsStandardDeviationOfZ         \
TimeBodyAccelerometerJerkAsMeanOfX                     \
TimeBodyAccelerometerJerkAsMeanOfY                      \
TimeBodyAccelerometerJerkAsMeanOfZ                     \
TimeBodyAccelerometerJerkAsStandardDeviationOfX         \
TimeBodyAccelerometerJerkAsStandardDeviationOfY         \
TimeBodyAccelerometerJerkAsStandardDeviationOfZ        \
TimeBodyGyroscopeAsMeanOfX                               \
TimeBodyGyroscopeAsMeanOfY                              \
TimeBodyGyroscopeAsMeanOfZ                             \
TimeBodyGyroscopeAsStandardDeviationOfX                 \
TimeBodyGyroscopeAsStandardDeviationOfY                \
TimeBodyGyroscopeAsStandardDeviationOfZ                 \
TimeBodyGyroscopeJerkAsMeanOfX                          \
TimeBodyGyroscopeJerkAsMeanOfY                          \
TimeBodyGyroscopeJerkAsMeanOfZ                        \
TimeBodyGyroscopeJerkAsStandardDeviationOfX           \
TimeBodyGyroscopeJerkAsStandardDeviationOfY          \
TimeBodyGyroscopeJerkAsStandardDeviationOfZ            \
TimeBodyAccelerometerMagAsMean                          \
TimeBodyAccelerometerMagAsStandardDeviation            \
TimeGravityAccelerometerMagAsMean                      \
TimeGravityAccelerometerMagAsStandardDeviation        \
TimeBodyAccelerometerJerkMagAsMean                     \
TimeBodyAccelerometerJerkMagAsStandardDeviation        \
TimeBodyGyroscopeMagAsMean                             \
TimeBodyGyroscopeMagAsStandardDeviation                \
TimeBodyGyroscopeJerkMagAsMean                         \
TimeBodyGyroscopeJerkMagAsStandardDeviation            \
FrequencyBodyAccelerometerAsMeanOfX                    \
FrequencyBodyAccelerometerAsMeanOfY                     \
FrequencyBodyAccelerometerAsMeanOfZ                    \
FrequencyBodyAccelerometerAsStandardDeviationOfX      \
FrequencyBodyAccelerometerAsStandardDeviationOfY       \
FrequencyBodyAccelerometerAsStandardDeviationOfZ      \
FrequencyBodyAccelerometerAsMeanFreqOfX                \
FrequencyBodyAccelerometerAsMeanFreqOfY                 \
FrequencyBodyAccelerometerAsMeanFreqOfZ               \
FrequencyBodyAccelerometerJerkAsMeanOfX                \
FrequencyBodyAccelerometerJerkAsMeanOfY                \
FrequencyBodyAccelerometerJerkAsMeanOfZ                 \
FrequencyBodyAccelerometerJerkAsStandardDeviationOfX    \
FrequencyBodyAccelerometerJerkAsStandardDeviationOfY   \
FrequencyBodyAccelerometerJerkAsStandardDeviationOfZ    \
FrequencyBodyAccelerometerJerkAsMeanFreqOfX            \
FrequencyBodyAccelerometerJerkAsMeanFreqOfY            \
FrequencyBodyAccelerometerJerkAsMeanFreqOfZ             \
FrequencyBodyGyroscopeAsMeanOfX                        \
FrequencyBodyGyroscopeAsMeanOfY                        \
FrequencyBodyGyroscopeAsMeanOfZ                        \
FrequencyBodyGyroscopeAsStandardDeviationOfX           \
FrequencyBodyGyroscopeAsStandardDeviationOfY           \
FrequencyBodyGyroscopeAsStandardDeviationOfZ           \
FrequencyBodyGyroscopeAsMeanFreqOfX                    \
FrequencyBodyGyroscopeAsMeanFreqOfY                    \
FrequencyBodyGyroscopeAsMeanFreqOfZ                    \
FrequencyBodyAccelerometerMagAsMean                   \
FrequencyBodyAccelerometerMagAsStandardDeviation       \
FrequencyBodyAccelerometerMagAsMeanFreq                \
FrequencyBodyBodyAccelerometerJerkMagAsMean            \
FrequencyBodyBodyAccelerometerJerkMagAsStandardDeviation\
FrequencyBodyBodyAccelerometerJerkMagAsMeanFreq        \
FrequencyBodyBodyGyroscopeMagAsMean                   \
FrequencyBodyBodyGyroscopeMagAsStandardDeviation        \
FrequencyBodyBodyGyroscopeMagAsMeanFreq                \
FrequencyBodyBodyGyroscopeJerkMagAsMean                 \
FrequencyBodyBodyGyroscopeJerkMagAsStandardDeviation   \
FrequencyBodyBodyGyroscopeJerkMagAsMeanFreq  \



The summarization of the tidy dataSet calculates the avarage and the standarddeviation of each fariable of the tidy dataset above. the observations are grouped by subjects and activities.
This are the features.

"Activity"                                                     
"Subject"                                                      
"TimeBodyAccelerometerAsMeanOfX_sd"                            
  [4] "TimeBodyAccelerometerAsMeanOfY_sd"                            
  [5] "TimeBodyAccelerometerAsMeanOfZ_sd"                            
  [6] "TimeBodyAccelerometerAsStandardDeviationOfX_sd"               
  [7] "TimeBodyAccelerometerAsStandardDeviationOfY_sd"               
  [8] "TimeBodyAccelerometerAsStandardDeviationOfZ_sd"               
  [9] "TimeGravityAccelerometerAsMeanOfX_sd"                         
 [10] "TimeGravityAccelerometerAsMeanOfY_sd"                         
 [11] "TimeGravityAccelerometerAsMeanOfZ_sd"                         
 [12] "TimeGravityAccelerometerAsStandardDeviationOfX_sd"            
 [13] "TimeGravityAccelerometerAsStandardDeviationOfY_sd"            
 [14] "TimeGravityAccelerometerAsStandardDeviationOfZ_sd"            
 [15] "TimeBodyAccelerometerJerkAsMeanOfX_sd"                        
 [16] "TimeBodyAccelerometerJerkAsMeanOfY_sd"                        
 [17] "TimeBodyAccelerometerJerkAsMeanOfZ_sd"                        
 [18] "TimeBodyAccelerometerJerkAsStandardDeviationOfX_sd"           
 [19] "TimeBodyAccelerometerJerkAsStandardDeviationOfY_sd"           
 [20] "TimeBodyAccelerometerJerkAsStandardDeviationOfZ_sd"           
 [21] "TimeBodyGyroscopeAsMeanOfX_sd"                                
 [22] "TimeBodyGyroscopeAsMeanOfY_sd"                                
 [23] "TimeBodyGyroscopeAsMeanOfZ_sd"                                
 [24] "TimeBodyGyroscopeAsStandardDeviationOfX_sd"                   
 [25] "TimeBodyGyroscopeAsStandardDeviationOfY_sd"                   
 [26] "TimeBodyGyroscopeAsStandardDeviationOfZ_sd"                   
 [27] "TimeBodyGyroscopeJerkAsMeanOfX_sd"                            
 [28] "TimeBodyGyroscopeJerkAsMeanOfY_sd"                            
 [29] "TimeBodyGyroscopeJerkAsMeanOfZ_sd"                            
 [30] "TimeBodyGyroscopeJerkAsStandardDeviationOfX_sd"               
 [31] "TimeBodyGyroscopeJerkAsStandardDeviationOfY_sd"               
 [32] "TimeBodyGyroscopeJerkAsStandardDeviationOfZ_sd"               
 [33] "TimeBodyAccelerometerMagAsMean_sd"                            
 [34] "TimeBodyAccelerometerMagAsStandardDeviation_sd"               
 [35] "TimeGravityAccelerometerMagAsMean_sd"                         
 [36] "TimeGravityAccelerometerMagAsStandardDeviation_sd"            
 [37] "TimeBodyAccelerometerJerkMagAsMean_sd"                        
 [38] "TimeBodyAccelerometerJerkMagAsStandardDeviation_sd"           
 [39] "TimeBodyGyroscopeMagAsMean_sd"                                
 [40] "TimeBodyGyroscopeMagAsStandardDeviation_sd"                   
 [41] "TimeBodyGyroscopeJerkMagAsMean_sd"                            
 [42] "TimeBodyGyroscopeJerkMagAsStandardDeviation_sd"               
 [43] "FrequencyBodyAccelerometerAsMeanOfX_sd"                       
 [44] "FrequencyBodyAccelerometerAsMeanOfY_sd"                       
 [45] "FrequencyBodyAccelerometerAsMeanOfZ_sd"                       
 [46] "FrequencyBodyAccelerometerAsStandardDeviationOfX_sd"          
 [47] "FrequencyBodyAccelerometerAsStandardDeviationOfY_sd"          
 [48] "FrequencyBodyAccelerometerAsStandardDeviationOfZ_sd"          
 [49] "FrequencyBodyAccelerometerAsMeanFreqOfX_sd"                   
 [50] "FrequencyBodyAccelerometerAsMeanFreqOfY_sd"                   
 [51] "FrequencyBodyAccelerometerAsMeanFreqOfZ_sd"                   
 [52] "FrequencyBodyAccelerometerJerkAsMeanOfX_sd"                   
 [53] "FrequencyBodyAccelerometerJerkAsMeanOfY_sd"                   
 [54] "FrequencyBodyAccelerometerJerkAsMeanOfZ_sd"                   
 [55] "FrequencyBodyAccelerometerJerkAsStandardDeviationOfX_sd"      
"FrequencyBodyAccelerometerJerkAsStandardDeviationOfY_sd"      
"FrequencyBodyAccelerometerJerkAsStandardDeviationOfZ_sd"      
"FrequencyBodyAccelerometerJerkAsMeanFreqOfX_sd"               
"FrequencyBodyAccelerometerJerkAsMeanFreqOfY_sd"               
"FrequencyBodyAccelerometerJerkAsMeanFreqOfZ_sd"               
"FrequencyBodyGyroscopeAsMeanOfX_sd"                           
"FrequencyBodyGyroscopeAsMeanOfY_sd"                           
"FrequencyBodyGyroscopeAsMeanOfZ_sd"                           
"FrequencyBodyGyroscopeAsStandardDeviationOfX_sd"              
"FrequencyBodyGyroscopeAsStandardDeviationOfY_sd"              
"FrequencyBodyGyroscopeAsStandardDeviationOfZ_sd"              
"FrequencyBodyGyroscopeAsMeanFreqOfX_sd"                       
"FrequencyBodyGyroscopeAsMeanFreqOfY_sd"                       
"FrequencyBodyGyroscopeAsMeanFreqOfZ_sd"                       
"FrequencyBodyAccelerometerMagAsMean_sd"                       
"FrequencyBodyAccelerometerMagAsStandardDeviation_sd"          
"FrequencyBodyAccelerometerMagAsMeanFreq_sd"                   
"FrequencyBodyBodyAccelerometerJerkMagAsMean_sd"               
"FrequencyBodyBodyAccelerometerJerkMagAsStandardDeviation_sd"  
"FrequencyBodyBodyAccelerometerJerkMagAsMeanFreq_sd"           
"FrequencyBodyBodyGyroscopeMagAsMean_sd"                       
"FrequencyBodyBodyGyroscopeMagAsStandardDeviation_sd"          
"FrequencyBodyBodyGyroscopeMagAsMeanFreq_sd"                   
"FrequencyBodyBodyGyroscopeJerkMagAsMean_sd"                   
"FrequencyBodyBodyGyroscopeJerkMagAsStandardDeviation_sd"      
 [81] "FrequencyBodyBodyGyroscopeJerkMagAsMeanFreq_sd"               
 [82] "TimeBodyAccelerometerAsMeanOfX_mean"                          
 [83] "TimeBodyAccelerometerAsMeanOfY_mean"                          
 [84] "TimeBodyAccelerometerAsMeanOfZ_mean"                          
 [85] "TimeBodyAccelerometerAsStandardDeviationOfX_mean"             
 [86] "TimeBodyAccelerometerAsStandardDeviationOfY_mean"             
 [87] "TimeBodyAccelerometerAsStandardDeviationOfZ_mean"             
 [88] "TimeGravityAccelerometerAsMeanOfX_mean"                       
 [89] "TimeGravityAccelerometerAsMeanOfY_mean"                       
 [90] "TimeGravityAccelerometerAsMeanOfZ_mean"                       
 [91] "TimeGravityAccelerometerAsStandardDeviationOfX_mean"          
 [92] "TimeGravityAccelerometerAsStandardDeviationOfY_mean"          
 [93] "TimeGravityAccelerometerAsStandardDeviationOfZ_mean"          
 [94] "TimeBodyAccelerometerJerkAsMeanOfX_mean"                      
 [95] "TimeBodyAccelerometerJerkAsMeanOfY_mean"                      
 [96] "TimeBodyAccelerometerJerkAsMeanOfZ_mean"                      
 [97] "TimeBodyAccelerometerJerkAsStandardDeviationOfX_mean"         
 [98] "TimeBodyAccelerometerJerkAsStandardDeviationOfY_mean"         
 [99] "TimeBodyAccelerometerJerkAsStandardDeviationOfZ_mean"         
[100] "TimeBodyGyroscopeAsMeanOfX_mean"                              
[101] "TimeBodyGyroscopeAsMeanOfY_mean"                              
[102] "TimeBodyGyroscopeAsMeanOfZ_mean"                              
[103] "TimeBodyGyroscopeAsStandardDeviationOfX_mean"                 
[104] "TimeBodyGyroscopeAsStandardDeviationOfY_mean"                 
[105] "TimeBodyGyroscopeAsStandardDeviationOfZ_mean"                 
[106] "TimeBodyGyroscopeJerkAsMeanOfX_mean"                          
[107] "TimeBodyGyroscopeJerkAsMeanOfY_mean"                          
[108] "TimeBodyGyroscopeJerkAsMeanOfZ_mean"                          
[109] "TimeBodyGyroscopeJerkAsStandardDeviationOfX_mean"             
[110] "TimeBodyGyroscopeJerkAsStandardDeviationOfY_mean"             
[111] "TimeBodyGyroscopeJerkAsStandardDeviationOfZ_mean"             
[112] "TimeBodyAccelerometerMagAsMean_mean"                          
[113] "TimeBodyAccelerometerMagAsStandardDeviation_mean"             
[114] "TimeGravityAccelerometerMagAsMean_mean"                       
[115] "TimeGravityAccelerometerMagAsStandardDeviation_mean"          
[116] "TimeBodyAccelerometerJerkMagAsMean_mean"                      
[117] "TimeBodyAccelerometerJerkMagAsStandardDeviation_mean"         
[118] "TimeBodyGyroscopeMagAsMean_mean"                              
[119] "TimeBodyGyroscopeMagAsStandardDeviation_mean"                 
[120] "TimeBodyGyroscopeJerkMagAsMean_mean"                          
[121] "TimeBodyGyroscopeJerkMagAsStandardDeviation_mean"             
[122] "FrequencyBodyAccelerometerAsMeanOfX_mean"                     
[123] "FrequencyBodyAccelerometerAsMeanOfY_mean"                     
[124] "FrequencyBodyAccelerometerAsMeanOfZ_mean"                     
[125] "FrequencyBodyAccelerometerAsStandardDeviationOfX_mean"        
[126] "FrequencyBodyAccelerometerAsStandardDeviationOfY_mean"        
[127] "FrequencyBodyAccelerometerAsStandardDeviationOfZ_mean"        
[128] "FrequencyBodyAccelerometerAsMeanFreqOfX_mean"                 
[129] "FrequencyBodyAccelerometerAsMeanFreqOfY_mean"                 
[130] "FrequencyBodyAccelerometerAsMeanFreqOfZ_mean"                 
[131] "FrequencyBodyAccelerometerJerkAsMeanOfX_mean"                 
[132] "FrequencyBodyAccelerometerJerkAsMeanOfY_mean"                 
[133] "FrequencyBodyAccelerometerJerkAsMeanOfZ_mean"                 
"FrequencyBodyAccelerometerJerkAsStandardDeviationOfX_mean"    
"FrequencyBodyAccelerometerJerkAsStandardDeviationOfY_mean"    
"FrequencyBodyAccelerometerJerkAsStandardDeviationOfZ_mean"    
"FrequencyBodyAccelerometerJerkAsMeanFreqOfX_mean"             
"FrequencyBodyAccelerometerJerkAsMeanFreqOfY_mean"             
"FrequencyBodyAccelerometerJerkAsMeanFreqOfZ_mean"             
"FrequencyBodyGyroscopeAsMeanOfX_mean"                         
"FrequencyBodyGyroscopeAsMeanOfY_mean"                         
"FrequencyBodyGyroscopeAsMeanOfZ_mean"                         
"FrequencyBodyGyroscopeAsStandardDeviationOfX_mean"            
"FrequencyBodyGyroscopeAsStandardDeviationOfY_mean"            
"FrequencyBodyGyroscopeAsStandardDeviationOfZ_mean"            
"FrequencyBodyGyroscopeAsMeanFreqOfX_mean"                     
"FrequencyBodyGyroscopeAsMeanFreqOfY_mean"                     
"FrequencyBodyGyroscopeAsMeanFreqOfZ_mean"                     
"FrequencyBodyAccelerometerMagAsMean_mean"                     
"FrequencyBodyAccelerometerMagAsStandardDeviation_mean"        
"FrequencyBodyAccelerometerMagAsMeanFreq_mean"                 
"FrequencyBodyBodyAccelerometerJerkMagAsMean_mean"             
"FrequencyBodyBodyAccelerometerJerkMagAsStandardDeviation_mean"
"FrequencyBodyBodyAccelerometerJerkMagAsMeanFreq_mean"         
"FrequencyBodyBodyGyroscopeMagAsMean_mean"                     
"FrequencyBodyBodyGyroscopeMagAsStandardDeviation_mean"        
"FrequencyBodyBodyGyroscopeMagAsMeanFreq_mean"                 
"FrequencyBodyBodyGyroscopeJerkMagAsMean_mean"                 
"FrequencyBodyBodyGyroscopeJerkMagAsStandardDeviation_mean"    
"FrequencyBodyBodyGyroscopeJerkMagAsMeanFreq_mean"


