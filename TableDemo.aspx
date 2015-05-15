<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableDemo.aspx.cs" Inherits="TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
        }
        .auto-style3 {
            width: 200px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Bulleted List</td>
                <td class="auto-style4">
                    <ul>
                        <li>Punk</li>
                        <li>Rock</li>
                        <li>Techno</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Numbered List</td>
                <td class="auto-style4">
                    <ol>
                        <li>Few</li>
                        <li>Items</li>
                        <li>For </li>
                        <li>List</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
