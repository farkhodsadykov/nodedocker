# Hello world from node.js with Docker 
In this example I created `index.js` file for presentation how to dockerize the node applications 

## Step 1 Cloning and building the docker images 
```
git clone https://github.com/farkhodsadykov/nodedocker.git
cd nodedocker
docker build -t fsadykov/node_app .
```

## Step 2 Run the docker container 
```
docker run -dti --name helloworld -p 80:3000 fsadykov/node_app
docker ps 
```

Go to http://localhost/  the link to see the result