 #Docker Instructions for Blank Rick Roll
1. Install Docker First [Docker Installation instuctions](https://docs.docker.com/get-docker/)
2.Clone the Blank Rick Roll Repository To Another Folder
3.Go to that folder in a terminal/cmd/command prompt
4.type docker build -t yourimagenamewithnocapitalletters .
5.The dot is not a typo it is needed
6.Press enter and the whole thing will become a docker image
7.Now type docker run -p 80:80 yourimagenamehere
8.The dot is not needed here
9.Press Enter
10.Voila you got a instance of blank rick roll on docker
