FROM python
# it will take python official image to integrate from  docker hub
MAINTAINER Rahul Jaiswal "rahuljaiswal.softeng@gmail.com" 9886488839
# developer info
COPY hello.py /opt/hello.py
# it will copy current location hello.py to /opt/ inside docker image
CMD ["python", "/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
# it will be default parent process for this image
# user can replcate it as first argument during container creation
