<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WildLife.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style=" float:left; width:50%;">
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
            <tr><td colspan="2"><div style="height:30px"></div></td></tr>
            <tr>
                <td colspan="2" align="center"><button>Login</button></td>
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
            <tr><td colspan="2"><div style="height:30px"></div></td></tr>
            <tr>
                <td colspan="2" align="center"><button>Sign Up</button></td>
            </tr>
        </table>
    </div>
</asp:Content>
