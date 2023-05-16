# TFTP
This project will help you to set up a TFTP server.

Just run:

```bash
docker-compose up -d
```

All files on the server are located in the `/srv/tftp` folder. On the local machine it is the folder `files`.

To check the server operation, install the `tftp` client. For example, on Ubuntu:

```bash
sudo apt install tftp
```

Then connect to the server by entering your IP address. For example:

```bash
tftp 192.168.0.2
```

Then the `phonebook.xml` file will be available to you (in this example). To download this file just type:

```bash
get phonebook.xml
```

To exit the `tftp` client type:

```bash
quit
```