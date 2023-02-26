# ASL_Cloud
A guide to setting up a AllStarLink node in the cloud

<a href="http://m6gsn.co.uk" target="_blank">my home</a>





 [What you need](#needed)

 [Setting up your AllStarLink Account](#asl)

 [Setting up DigitalOcean](#do)

 [Setting up your node](#node)

 [Accessing your node](#access)

<a name="needed"></a>For this project you will need the following


  * An amatuer Radio Licence
  * An account at [allstarlink.org](https://www.allstarlink.org/)
  * An account at [digitalocean.com](https://www.digitalocean.com/) you could use other cloud service providers but this guide is using DigitalOcean
  * 

<a name="asl">setting up your AllStarLink Account

go to[ https://www.allstarlink.org/](https://www.allstarlink.org/)

<a name="do">Setting up your server on DigitalOcean

once you have signed in to you DigitalOcean account you need to select the Default Project and then select "Spin up a droplet"

![first screenshot on digitalOcera](https://m6gsn.co.uk/git/DO01.png)

On the next page select you cloest server

![CLoest server](https://m6gsn.co.uk/git/DO02.png)

Then select Debian and fromn the dropdown box select 10 x64

![OS select](https://m6gsn.co.uk/git/DO03.png)

Droplet type select "SHARED CPU Basic" 

![droplet typet](https://m6gsn.co.uk/git/DO04.png)


unser CPU options select Regular and the 1gb 1 core

![CPU optionst](https://m6gsn.co.uk/git/DO05.png)

Choose Authentication Method if you have an ssh key in a terminal client such as SmarTTY or Putty or have a linux computer and sdont mind a little extra work then select SSH key or if you like you can use a password. 

![Ckeys or passowrd](https://m6gsn.co.uk/git/DO06.png)

if you go down the key route you will see the following iamge

![Ckeys](https://m6gsn.co.uk/git/DO07.png)

Now to craete the droplet just lcok on the geen button

![Create](https://m6gsn.co.uk/git/DO08.png)

Now we grab a coffee and wait for the server to be built

![Coffee Time](https://m6gsn.co.uk/git/DO09.png)

the buld has finished and you should see an IP adress in the photo below its where the 167. is you will need this ip address for the next part

![logining time](https://m6gsn.co.uk/git/DO10.png)


<a name="node">seting up your node

to get staeted with the instalation of the project you need to run the following commands 

`apt update && apt install git`

Once that is installed

`git clone https://github.com/M6GSN/ASL_Cloud`

Then run the following

`cd asl_cloud`

`chmod +x install.sh`

`./install.sh`









<a name="access">Accessing your node
