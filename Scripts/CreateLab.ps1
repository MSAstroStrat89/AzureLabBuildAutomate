#Steps Setup Vars, Auto Off time, Create RS, Network, Availiblity Set, NSG, monitoring?

Connect-AzAccount
#Location and Resource Group
$Location - "East US 2"
$ResourceGroup = "LabRG"

#Network Info
$VNetName  = "LabVnet01"
$VNetIP = "10.0.0.0/16"
$VNetSubName = "SubNet01"
$VnetSubIP = "10.0.1.0/24"

#VM 01 vars
$VMName = "Vm01"



#Create Resource Group
New-AzResourceGroup -Name $ResourceGroup -Location $Location

#Create Network

