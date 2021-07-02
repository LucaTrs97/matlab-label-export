# matlab-label-export
Matlab script, which converts the labels from the Video Labeler App into the Darknet-YOLO-Format.

# Preperations
* The script only works on image PNG-image sequences. If you have annotated a video, convert it into an imag sequence and save all of the images in one folder. The folder can not contain any PNG-files besides the annotated sequence.
* The YOLO-format saves the class as an integer. The script generates those integers based on the order at which the classes are displayed in the Video Labeler. Make sure your classes are ordered accordingly.

# How to use the script

1. Export the labeling session into the workspace as shown in the image. ![Export](https://i.imgur.com/Z3tTXjr.png)
2. Execute the script
3. Choose the folder of the image sequence from the explorer-window
4. Thats it! One TXT-file will now be generated for every image with the bounding box parameters.
