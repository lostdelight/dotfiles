#!/bin/bash                                                               
                                                                      
# Get the absolute path to the directory containing the images            
image_dir=/home/alp/Pictures                                              
                                                                      
# Get a list of all the images in the directory                           
images=($(find "$image_dir" -type f -name '*.png' -o -name '*.jpg' -o -name '*.jpeg'))                                                                
                                                                      
# Choose a random image from the list                                     
random_image=${images[RANDOM % ${#images[@]}]}                            

# Pywalfox
pywalfox update

# Pywal
wal -i "$random_image"

feh --bg-fill --randomize "$random_image"




                                                                      
