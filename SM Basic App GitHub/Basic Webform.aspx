<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="SM_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% SM_Basic_App_GitHub.Class1 tp = new SM_Basic_App_GitHub.Class1(); %>

            <%=tp.Name %>

            <p>Hello VS to GitHub!</p>

            <p>Test for feature1 branch</p>
        </div>
    </form>
</body>
</html>
