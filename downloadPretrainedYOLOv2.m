function downloadPretrainedYOLOv2(modelName)
supportedNetworks = ["darknet19-coco", "darknet19-voc", "tinyYOLOv2-coco"];
validatestring(modelName, supportedNetworks);

netFileFullPath = [modelName,'.mat'];

if ~exist(netFileFullPath,'file')
    fprintf('Downloading pretrained YOLO v2 network.\n');
    fprintf('This can take several minutes to download...\n');
    url = ['https://ssd.mathworks.com/supportfiles/vision/deeplearning/models/yolov2/',modelName,'.mat'];
    websave(netFileFullPath, url);
    fprintf('Done.\n\n');
else
    fprintf('Pretrained YOLO v2 network already exists.\n\n');
end
end
