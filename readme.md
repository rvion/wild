# wild

```sh
mkdir wild
cd wild
git init
git remote add github git@github.com:rvion/wild.git
touch readme.md
code . # open current folder in visual studio code
chmod +x *.sh
```

```sh
# buying a machine with docker machine
./buy-machine.sh mwild

Running pre-create checks...
Creating machine...
(mwild) Creating SSH key...
(mwild) Creating Digital Ocean droplet...
(mwild) Waiting for IP address to be assigned to the Droplet...
Waiting for machine to be running, this may take a few minutes...
Detecting operating system of created instance...
Waiting for SSH to be available...
Detecting the provisioner...
Provisioning with ubuntu(systemd)...
Installing Docker...
Copying certs to the local machine directory...
Copying certs to the remote machine...
Setting Docker configuration on the remote daemon...
Checking connection to Docker...
Docker is up and running!
To see how to connect your Docker Client to the Docker Engine running on this virtual machine, run: docker-machine env mwild
```

```sh
# put ip of mwild in clipboard
docker-machine ip mwild | pbcopy

# ssh into mwild
docker-machine ssh mwild
```

```sh
# deploy docker-compose locally
docker-compose up

Creating wild_db_1 ...
Creating wild_db_1 ... done
Creating wild_wordpress_1 ...
Creating wild_wordpress_1 ... done
Attaching to wild_db_1, wild_wordpress_1
db_1         | 2017-12-21T14:53:00.194303Z blablabla ....
```

```sh
# instruct docker commands to execute in remote mwild machine instead of local machine
$(dm env mwild)
```

### DNS config

![cloudflare DNS config](screenshot-cloudflare.png)
