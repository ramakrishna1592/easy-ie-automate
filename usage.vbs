'Import the EasyIEAutomate Class
Execute(CreateObject("Scripting.FileSystemObject").OpenTextFile("eiea.vbs", 1).ReadAll)

'Create an instance of the class
Dim IE : Set IE = (New EasyIEAutomate)(Null)

'Practice HTML page
IE.Navigate "https://rawgit.com/simply-coded/easy-ie-automate/master/practice/index.html"

'Appearance settings
IE.Base.AddressBar = False
IE.Base.MenuBar = False
IE.Base.Visible = True

'Input in data
'----(1) Task--------------------------------
IE.Query("#user").Value = "Jeremy"
IE.Query("input[name=""email""]").Value = "simplycoded.help@gmail.com"
IE.Query("#pass").Value = "bananas1are2the3universal4scale5"

'----(2) Task--------------------------------
        'Uncheck - [Milk]
        'Check - [Sugar, Lemon]
        'Select - [Female]
'--------------------------------------------




'----(3) Task--------------------------------
        'Click - [Send >]
'--------------------------------------------




'----(4) Task--------------------------------
        'Select Icecream Dropdown Option - [Mint]
        'Click - [Save >]
'--------------------------------------------




'----(5) Task--------------------------------
        'Select Menu Dropdown Option - [Tell Us More]
        'Input Text - [Tell us about you.]
        'Click - [Submit >]
'--------------------------------------------



