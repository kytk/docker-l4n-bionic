# docker-l4n-bionic

- Docker image of Lin4Neuro based on Ubuntu 18.04 (bionic)

## How to use this image

- Enter the following command in the terminal

```
docker run -it --name docker-l4n -p 6080:80 --shm-size=1024m docker-l4n:latest

```

- Now you are in the container. You run the script "vncsettings.sh" in the home directory. You need to specify resolution with the option -r. (If not set, the resolution would be 1280x800)

- For example, if you want 1920x1080

```
/home/brain/vncsetings.sh -r 1920x1080
```

- The script asks passwords. You can enter any, but now we assume 'lin4neuro'

```
You will require a password to access your desktops.

Password:lin4neuro
Verify:lin4neuro
Would you like to enter a view-only password (y/n)? n
```

- Then the script asks for passowrd for brain, which is 'lin4neuro'.

```
[sudo] password for brain: lin4neuro
```

- It's set. Please type the following address in your browser of host PC.

```
localhost:6080/vnc.html
```
