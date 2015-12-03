<%@ Page Title="Not Cached" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="NotCached.aspx.cs" Inherits="WebFormClearCache.NotCached" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>
        <%: Title %>
        <asp:Label ID="lbl_formName" runat="server" Font-Size="Larger" Text="Name:"></asp:Label>
        <asp:TextBox ID="txbox_FormName" runat="server" Font-Size="Medium"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lbl_FacilityType" runat="server" Font-Size="Larger" Text="Facility Type:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Hospital</asp:ListItem>
            <asp:ListItem>Nursing Home</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>&nbsp;</p>
</asp:Content>

