<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddBPartner.aspx.cs" Inherits="tugasazure.AddBPartner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-12">
        <h3>Add Business Partner</h3>
    </div>
    <table>
        <tr>
            <td>Code</td>
            <td></td>
            <td>
                <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>BPartner Name</td>
            <td></td>
            <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Description</td>
            <td></td>
            <td>
                <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Phone</td>
            <td></td>
            <td>
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Email</td>
            <td></td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><asp:Button ID="btnSave" Text="Save" runat="server" OnClick="btnSave_Click" /></td>
        </tr>
    </table>
    <div class="col-md-12">
        <asp:Label ID="info" runat="server" Text=""></asp:Label>
    </div>
</asp:Content>
