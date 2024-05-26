FROM node:16.14.2
WORKDIR /usr/source/smart-brain-api
COPY . .
RUN npm install
CMD ["/bin/bash"]