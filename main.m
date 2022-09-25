% Load pretrained detector
pretrained = load('darknet19-voc.mat');
detector =  pretrained.yolov2Detector;

% Read test image.
img = imread('C:\Users\Lenovo\OneDrive\Desktop\dataset\download.jpg');

% Detect objects in the test image.
[boxes, scores, labels] = detect(detector, img);

disp(boxes);
disp(scores);
disp(labels);

% Visualize detection results.
img = insertObjectAnnotation(img, 'rectangle', boxes, scores);
figure, imshow(img)
