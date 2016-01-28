# Introduction #

## Importing Inventory to SLMIV ##
SLMIV version 2 makes it easier to obtain your avatar's in world inventory then previous versions of SLMIV.  There are three ways to import inventory into SLMIV:
  1. Browse to your avatar's .gz cache or its extracted .inv file
  1. Connect directly to Second Life using "SL Connection"
  1. Browse to a properly formatted .xml file

### Browse to your avatar's .inv file or .gz cache ###
|![http://joeswammi.com/sl/se/slmyinventory/open_scrn.jpg](http://joeswammi.com/sl/se/slmyinventory/open_scrn.jpg)|
|:----------------------------------------------------------------------------------------------------------------|

  1. Make sure your Windows settings are set to view Hidden Folders and Files.
  1. From the "Import-Export" tab, press the "Browse to .inv/.gz..." button.
  1. Browse to your .gz file. It will be found at this location on your harddrive:

|Windows XP|C:\Documents and Settings\LoginName\Application Data\SecondLife\cache\xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx.inv.gz|
|:---------|:----------------------------------------------------------------------------------------------------------------|
|Windows Vista|C:\Users\LoginName\AppData\Roaming\SecondLife\cache\xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx.inv.gz                  |
|Windows 7 |C:\Users\LoginName\AppData\Local\SecondLife\xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx.inv.gz                          |

In Windows 7, you may need to show hidden folders:
1) Launch Windows Explorer
2) Select "Organize" in the upper left corner
3) Go to "Layout" and then "File Menu"

This will display the menu bar. Select "Tools" then "Folder Options"
Select the "General" tab go to the "Navigation Pane" section and select "Show all folders".

### Connect directly to Second Life using "SL Connection" ###
|![http://joeswammi.com/sl/se/slmyinventory/slmiv2_srcnConn_sm.jpg](http://joeswammi.com/sl/se/slmyinventory/slmiv2_srcnConn_sm.jpg)|
|:----------------------------------------------------------------------------------------------------------------------------------|

  1. Click on the 'SL Connection' tab and enter in your avatar's SL login information.  It may take 60 to 90 seconds (like the regular SL login) and your tab view will be sent to the 'My Inventory' tab when your avatar's inventory has been imported to SLMIV.
  1. After importing inventory via 'SL Connection', a local copy of your avatar's .inv file is stored in 'C:\Program Files\SL My Inventory Viewer v2\inv'

#### Troubleshooting SL Connection ####
Connection error messages will be displayed in red.
You may wish to also Export your current inventory to xml at anytime by using the Export to xml feature.
The connection normally starts having problems when there are issues with the SL Servers themselves. The SL Grid Status is located on the SL Connection tab.
Try connecting again when SL states that the regions are cleared up and you are able to login properly with the regular viewer.
[Also visit the troubleshooting wikipage](http://code.google.com/p/slmiv/wiki/TroubleshootingConnection)

### Browse to a properly formatted .xml file ###
Any locally stored .inv or .xml file that was created by SLMIV v2 can be imported.