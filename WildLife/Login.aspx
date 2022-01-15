<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WildLife.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style=" float:left; position:static; width:50%;">
        <table style="margin: 0 auto; margin-top: 50px">
            <tr>
                <td colspan="2" align="center"><label> Existing Member </label></td>
            </tr>
            <tr><td colspan="2"><div style="height:30px"></div></td></tr>
            <tr>
                <td>Email</td> <td><input type="text"/></td>
            </tr>
            <tr>
                <td width="150px">Password</td> <td><input type="password"/></td>
            </tr>
            <tr><td colspan="2"><div style="height:70px"></div></td></tr>
            <tr>
                <td align="center"><button runat="server" id="btnForgotPW" onclick="DisplayGetPWLink">Forgot Password</button></td>
                <td align="center"><button>Login</button></td>
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
                <td>Email</td> <td><input type="text"/></td>
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
                <td colspan="2" align="center"><button>Sign Up</button></td>
            </tr>
        </table>
    </div>

    <div runat="server" id="divGetPW" style="width:100%;border-top:groove; float:right; padding-top:100px; margin-top:50px;" visible="false">
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
                <td align="center"><button>Get Password reset Link</button></td>
            </tr>
        </table>
    </div>
</asp:Content>
