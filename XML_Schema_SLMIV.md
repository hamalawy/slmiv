# SLMIV XML #
SLMIV v2 allows the exporting and importing of XML.  The requirement for a properly formatted SLMIV XML is as follows:
  1. XML must be formatting to the Schema below.
  1. If you want SLMIV to automatically find the avatar's UUID when the XML is read, there must be a 

&lt;category name="Photo Album" uuid="xxxxx etc" image="0"&gt;

 element tag in the XML file (See the example provided below).

# SLMIV XML Schema 2.7.0 #
|_Tag_|_SL Description_|_SLMIV Description_|
|:----|:---------------|:------------------|
|

&lt;category&gt;



&lt;/category&gt;

|Inventory Folder|This element tag is created by `SLMIV.Utils.MIUtils.TreeViewToXML(TreeView treeViewOne, string filename)`. This value is kept in the `treeView1.Nodes[x].Tag` field and is assigned in `Form1.CreateTreeView()` and `Form1.InsertUnderParent`|
|

&lt;object&gt;



&lt;/object&gt;

|Inventory Item (everything but a Folder)|This element tag is created by `SLMIV.Utils.MIUtils.TreeViewToXML(TreeView treeViewOne, string filename)`. This value is kept in the `treeView1.Nodes[x].Tag` field and is assigned in `Form1.CreateTreeView()` and `Form1.InsertUnderParent`|
|name |Inventory object's name|This is an attribute for an element tag.  Assign an object's name here. eg. name="Dice (drag to ground)".  In SLMIV, this value gets assigned by the `TreeNode's` Text value.|
|uuid |Inventory object's UUID|This is an attribute for an element tag.  Assign an object's UUID here. eg. uuid="cedfdd9a-2557-be30-4bcb-553363434106". In SLMIV, this value gets assigned by the `TreeNode's` Name value.|
|image|Icon that is displayed for the inventory object|This is an attribute for an element tag.  Assign an object's treeView icon here. eg. image="5". `SLMIV.Utils.MIUtils.ImageWriteAttributeString(XmlTextWriter xmlw, TreeNode node)` See the table below for the current images and their values.  In SLMIV, `SLMIV.Utils.MIUtils.Getinv_type(string invtype)` is used to evaluates the Item's inv\_type tag, or Folder's pref\_type to return an imagelist value.|

## Icon Images and Values ##
|Main ImageList in SLMIV|`SLMIV.Utils.MIUtils.Getinv_type(string invtype)`|
|:----------------------|:------------------------------------------------|
|![http://joeswammi.com/sl/se/slmyinventory/treeviewimagelist.jpg](http://joeswammi.com/sl/se/slmyinventory/treeviewimagelist.jpg)|![http://joeswammi.com/sl/se/slmyinventory/treeviewimagelistcase.jpg](http://joeswammi.com/sl/se/slmyinventory/treeviewimagelistcase.jpg)|

## Example XML ##
[example.xml](http://slmiv.googlecode.com/svn/trunk/SLMIV/bin/Debug/xml/example.xml)