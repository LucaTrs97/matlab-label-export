imgFileExtension = ".jpg";

testPath = "/home/lucas/Documents/data/mit_grant/philos_2020_09_23_donuts/"
load(strcat(testPath, "videoLabelingSessionCenterCam.mat"));
imgPath = testPath + "center_camera/";
outPath = testPath + "annotations/center/";
labelSubDir = "/labels/";

mkdir(outPath + labelSubDir);

export_labels(gTruth, imgPath, imgFileExtension, outPath, labelSubDir)