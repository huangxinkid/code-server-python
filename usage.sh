docker run -itd --name my-code -u root -p 8080:8080 -v "$PWD:/home/coder/project"  code_server_python:latest --auth password
