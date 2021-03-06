<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WildLife.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <script type="text/javascript">
        <%--function ShowGetPW() {
            document.getElementById("<%= divGetPW.ClientID %>").style.display = 'block';
        }--%>
        function ShowEmailNotification() {
            alert("Please Check your email for password reset link.");
        }
    </script>

    <div style=" float:left; position:static; width:50%;">
        <table style="margin: 0 auto; margin-top: 50px">
            <tr>
                <td colspan="2" align="center"><label> Existing Member </label></td>
            </tr>
            <tr><td colspan="2"><div style="height:30px"></div></td></tr>
            <tr>
                <td>Email</td> <td><input id="ip_loginEmail" runat="server" type="text"/></td>
            </tr>
            <tr>
                <td width="150px">Password</td> <td><input id="ip_loginPW" type="password"/></td>
            </tr>
            <tr><td colspan="2"><div style="height:70px"></div></td></tr>
            <tr>
                <td align="center"><Button type="button" id="btnForgotPW" onclick="ShowGetPW()">Forgot Password?</Button></td>
                <td align="center"><asp:Button runat="server" text="Login" OnClick="Login_Click"/></td>
            </tr> 
        </table>
    </div>

    <div style="float:right; width:50%; border-left:groove">
        <table style="margin: 0 auto; margin-top: 50px">
            <tr>
                <td colspan="2" align="center"><label> New Member </label></td>
            </tr>
            <tr><td colspan="2"><div style="height:30px"></div></td></tr>
            <tr>
                <td>Email</td> <td><asp:TextBox ID="idSignupEmail" autocomplete="off" runat="server" Width="170px"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="idSignupEmail" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic">*</asp:RegularExpressionValidator></td>
                
            </tr>
            <tr>
                <td>Password</td> <td><input type="password"/></td>
            </tr>
            <tr>
                <td width="150px">Confirm Password</td> <td><input type="password"/></td>
            </tr>
            <tr>
                <td>Name</td> <td><input type="text"/></td>
            </tr>
            <tr><td colspan="2"><div style="height:19px"></div></td></tr>
            <tr>
                <td colspan="2" align="center"><asp:Button runat="server" text="SignUp" OnClick="SignUp_Click"/></td>
            </tr>
            <tr>
                //for new content
            </tr>
        </table>
    </div>

    <div style="width:100%;border-top:groove; float:right; padding-top:100px; margin-top:50px;">
        <table style="margin: 0 auto; ">
            <tr>
                <td align="center"><label> Please Enter your Email </label></td>
            </tr>
            <tr><td><div style="height:30px"></div></td></tr>
            <tr>
                <td><input type="text"/></td>
            </tr>
            <tr><td><div style="height:30px"></div></td></tr>
            <tr>
                <td align="center"><asp:Button runat="server" OnClick="SendEmail_NewPassword" Text="Get Password reset Link" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
