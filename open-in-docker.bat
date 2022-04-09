@echo off
set IMAGE_NAME=khronosgroup/docker-images:openxr.202110
set MOUNTPOINT=%cd%



docker run -it --rm  --mount type=bind,source="%MOUNTPOINT%",target=/openxr %IMAGE_NAME% %*
