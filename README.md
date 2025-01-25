



# FlaskProject
1). Build the Flask Application
  1.Go to Gitbash
  2.cd ~
  3.mkdir flaskproject
  4.cd flaskproject
  -------------------
  5.Pip install flask
  6.pip show flask(To check flask is insatlled or not)
  -------------------
  7.touch app.py(create a empty file)
  8.vim app.py(Editor)
  9.touch requirements.txt
  10.cat requirements.txt
  11.python app.py(to run app)
2). Dockerize the Application
  1.touch Dockerfile
  2.vim Dockerfile
  (install docker desktop to run docker commands for this goto docker official website and download)
  3.docker build -t flask-app .
  4.docker run -p 5000:5000 flask-app
3). Kubernetes Deployment
    1.touch deployment.yaml
    2.vim deployment.yaml
    3.touch service.yaml
    4.vim service.yaml
    (To run the k8's commands we need to install minikube which is a local cluster and kubectl which is like a cli)
    (To install kubectl---(go to kubernetes official page search for kubectl and we have a command for windows to install kubectl)
    5. curl.exe -LO "https://dl.k8s.io/release/v1.32.0/bin/windows/amd64/kubectl.exe"
    (To verify the installlation of kubectl)
    6. kubectl version --client
    (To install minikube serch for minikube install go to minikube start and download by using commands)
    7.curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-windows-amd64.exe
    8.mv minikube-windows-amd64.exe /c/Windows/System32/minikube.exe
    9.minikube version
    10.minikube start
    11.minikube status
    12.kubectl get nodes
    13.kubectl apply -f deployment.yaml
    14.
