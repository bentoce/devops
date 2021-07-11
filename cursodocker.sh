###  Conhecendo Imagens e Contêineres ######
ls -lia /var/lib/docker/overlay2 ### aonde ficar os arquivo de imagens no docker
docker pull ubuntu 



docker run ubuntu /bin/bash -cNice Content
docker commit 218a5f36f0af foo-bar
docker save -o /mnt/shared/foo-bar.tar foo-bar ### SAVANDO IMAGENS DOCKER
