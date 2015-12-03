<%@ Page Title="Cached" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Cached.aspx.cs" Inherits="WebFormClearCache.Cached" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>
        <asp:Label ID="lbl_formName" runat="server" Font-Size="Larger" Text="Name:"></asp:Label>
        <asp:TextBox ID="txbox_FormName" runat="server" Font-Size="Medium"></asp:TextBox>
    </h2>
    <p>
        <asp:Label ID="lbl_FacilityType" runat="server" Font-Size="Larger" Text="Facility Type:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Hospital</asp:ListItem>
            <asp:ListItem>Nursing Home</asp:ListItem>
        </asp:DropDownList>
    </p>
</asp:Content>

