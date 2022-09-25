# Object-Detection-using-YOLO


The goal is to display the object(s) contained in an image when any user inputs an image into it provided that the object is contained in the dataset. For this we have employed pre-trained YOLO algorithm to detect and locate  the object. 

The Tools used for this are MATLAB, Deep Learning Toolbox, Computer Vision ToolBox.

This repository implements three variants of the YOLO v2 object detector:

     darknet19-voc: Darknet-19 base network trained on VOC dataset.
     darknet19-coco: Darknet-19 base network trained on COCO dataset.
     tinyYOLOv2-coco: Smaller base network trained on COCO dataset.
     
The pretrained networks are trained to detect different object categories including person, car, traffic light, etc. These networks are trained using either COCO 2017 [2] or PASCAL VOC [3] datasets which have 80 and 20 different object categories, respectively.

The overview for the structure is as follows:


![Capture](https://user-images.githubusercontent.com/64723465/192130251-560bc047-5055-40f0-b45a-a2f1474230a1.PNG)


Results:

![Capture2](https://user-images.githubusercontent.com/64723465/192130291-34cbc3a7-af69-4f37-88f5-75ba5d6fd409.PNG)


![Capture3](https://user-images.githubusercontent.com/64723465/192130295-9a8df9be-65c5-413c-b2e0-7ff66b50c448.PNG)
