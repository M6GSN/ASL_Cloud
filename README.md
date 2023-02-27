# ASL_Cloud
A guide to setting up a AllStarLink node in the cloud

 [What you need](#needed)

 [Setting up your AllStarLink Account](#asl)

 [Setting up DigitalOcean](#do)

 [Setting up your node](#node)

 [Accessing your node](#access)
___
## <a name="needed"></a>For this project you will need the following


  * An amatuer Radio Licence
  * An account at [allstarlink.org](https://www.allstarlink.org/)
  * An account at [digitalocean.com](https://www.digitalocean.com/) you could use other cloud service providers but this guide is using DigitalOcean
  * 
___
<a name="asl">Setting up your AllStarLink Account

go to[ https://www.allstarlink.org/](https://www.allstarlink.org/)
___
<a name="do">Setting up your server on DigitalOcean

once you have signed in to you DigitalOcean account you need to select the Default Project and then select "Spin up a droplet"

![first screenshot on digitalOcera](https://m6gsn.co.uk/git/DO01.png)

On the next page select you closest server

![CLoest server](https://m6gsn.co.uk/git/DO02.png)

Then select Debian and from the drop-down box select "10 x64"

![OS select](https://m6gsn.co.uk/git/DO03.png)

Droplet type select "SHARED CPU Basic" 

![droplet typet](https://m6gsn.co.uk/git/DO04.png)


unser CPU options select Regular and the 1gb 1 core

![CPU optionst](https://m6gsn.co.uk/git/DO05.png)

Choose Authentication Method if you have an ssh key in a terminal client such as SmarTTY or Putty or have a Linux computer and don't mind a little extra work then select SSH key or if you like you can use a password. 

![Ckeys or passowrd](https://m6gsn.co.uk/git/DO06.png)

if you go down the key route you will see the following image

![Ckeys](https://m6gsn.co.uk/git/DO07.png)

Now to create the droplet just click on the blue button

![Create](https://m6gsn.co.uk/git/DO08.png)

Now we grab a coffee and wait for the server to be built

![Coffee Time](https://m6gsn.co.uk/git/DO09.png)

the buld has finished and you should see an IP address in the photo below its where the 167. is you will need this IP address for the next part

![logining time](https://m6gsn.co.uk/git/DO10.png)

___

<a name="node">Setting up your node

to get started with the installation of the project you need to run the following commands 

`apt update && apt install git`

Once that is installed

`git clone https://github.com/M6GSN/ASL_Cloud`

Then run the following

`cd asl_cloud`

`chmod +x install.sh`

`./install.sh`









___

<a name="access">Accessing your node
