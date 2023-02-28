# ASL_Cloud
A guide to setting up an AllStarLink node in the cloud

 [What you need](#needed)

 [Setting up your AllStarLink Account](#asl)

 [Setting up DigitalOcean](#do)

 [preparing the server](#prep)

 [Setting up your node](#node)

 [Accessing your node](#access)

 [Remote control of your node](#control) Optional

 [Tips and tricks](#tips)





Please note if a link had a * after it it needs to be open in a new tab.

Also sections of text that `look like this` you can copy and paste in you the terminal window.
___
##  <a name="needed"></a>For this project you will need the following


  * An Amateur Radio Licence
  * An account at [allstarlink.org](https://www.allstarlink.org/)*
  * An account at [digitalocean.com](https://www.digitalocean.com/)* you could use other cloud service providers but this guide is using DigitalOcean
  * 
___
## <a name="asl">Setting up your AllStarLink Account

go to[ https://www.allstarlink.org/](https://www.allstarlink.org/)* once your account has been created lof in then select Portal on the top menu 

![past login](https://m6gsn.co.uk/git/2_asl/asl01.png)

from that menu select Server

![select server](https://m6gsn.co.uk/git/2_asl/asl02.png)

fill in the form then hit submit

![crate server](https://m6gsn.co.uk/git/2_asl/asl03.png)

from the portal menu select node

![select server](https://m6gsn.co.uk/git/2_asl/asl02.png)

here you will need to select create (mine says continue as I allready have 2 nodes)

![CLoest server](https://m6gsn.co.uk/git/2_asl/asl04.png)

fill in this form but you will get your first node straight away

![CLoest server](https://m6gsn.co.uk/git/2_asl/asl05.png)

you will need to make a note of your node number and the password. the password can be changed by clicking on the node number you can over your mouse over the password area on diplay or go in by clicking on the node number

![CLoest server](https://m6gsn.co.uk/git/2_asl/asl04.png)

___
## <a name="do">Setting up your server on DigitalOcean

headon over to  [digitalocean.com](https://www.digitalocean.com/)* and sign up for an account once you have signed in to you DigitalOcean account you need to select the Default Project and then select "Spin up a droplet"

![first screenshot on digitalOcera](https://m6gsn.co.uk/git/1_do/DO01.png)

On the next page select you closest server

![CLoest server](https://m6gsn.co.uk/git/1_do/DO02.png)

Then select Debian and from the drop-down box select "10 x64"

![OS select](https://m6gsn.co.uk/git/1_do/DO03.png)

Droplet type select "SHARED CPU Basic" 

![droplet typet](https://m6gsn.co.uk/git/1_do/DO04.png)


unser CPU options select Regular and the 1gb 1 core

![CPU optionst](https://m6gsn.co.uk/git/1_do/DO05.png)

Choose Authentication Method if you have an ssh key in a terminal client such as SmarTTY or Putty or have a Linux computer and don't mind a little extra work then select SSH key or if you like you can use a password. 

![Ckeys or passowrd](https://m6gsn.co.uk/git/1_do/DO06.png)

if you go down the key route you will see the following image

![Ckeys](https://m6gsn.co.uk/git/1_do/DO07.png)

Now to create the droplet just click on the blue button

![Create](https://m6gsn.co.uk/git/1_do/DO08.png)

Now we grab a coffee and wait for the server to be built

![Coffee Time](https://m6gsn.co.uk/git/1_do/DO09.png)

the buld has finished and you should see an IP address in the photo below its where the 167. is you will need this IP address for the next part

![logining time](https://m6gsn.co.uk/git/1_do/DO10.png)

___

## <a name="prep">Preparing the server

Lets get our sever ready for AllStarLink

open up your choice of terminal client you will need to input the following information

|location           |enter                                                   |
|-------------------|--------------------------------------------------------|
|host or server name|this will be the IP Address of your server              |
|user name          |root                                                    |                   |                                          |
|password           |this will be the password you inputted at server setup  |
|key                |if you opted for the key method select it here|


Now to the installation of the project you need to run the following commands 

`apt update && apt install git -y`

Now go and make a cup of coffee. Once that is done

`git clone https://github.com/M6GSN/ASL_Cloud`

Then run the following

`cd ASL_Cloud`

`chmod +x *.sh`

Now you can drink your coffee

`./install.sh`

___

## <a name="node">Setting up your node



Now we set up the node first off run `asl-menu`










___

## <a name="access">Accessing your node

### part 1 Setting up yournode for access

`cd /etc/asterisk/

`nano iax.conf`

scroll down till you find a section  called Incoming radio connections after the section radio



`
[yourcall]

username=yourcall

type=user

context=yourcall

auth=md5

secret=YOURSECRETWILLGOHERE

host=dynamic

disallow=all

allow=ulaw

allow=gsm

transfer=no
`

___

## <a name="control">Remote control of your node

Although this is a optional step it does have it perks


___

## <a name="tips">Tips and tricks
