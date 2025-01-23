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
  
