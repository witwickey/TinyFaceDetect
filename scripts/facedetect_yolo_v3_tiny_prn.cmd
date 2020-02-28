
REM darknet.exe detector demo facedetect\cfg\face.data facedetect\cfg\yolov3-tiny-prn.cfg facedetect\weights\yolov3-tiny-prn.weights -c 0 

REM darknet.exe detector test facedetect\cfg\face.data facedetect\cfg\yolov3-tiny-prn.cfg facedetect\weights\yolov3-tiny-prn.weights -i 0 -ext_output input.mp4

darknet.exe detector test facedetect\cfg\face.data facedetect\cfg\yolov3-tiny-prn.cfg facedetect\weights\yolov3-tiny-prn.weights -ext_output facedect\samples\einstein_and_others.jpg

pause