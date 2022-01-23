FROM Ubuntu
RUN apt install git -y
ENV x=1
CMD ["sleep","10"]
