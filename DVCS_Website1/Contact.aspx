<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        My way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
       78096512354
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">mcondeno@yahoo.com.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">mcondeno@yahoo.com</a>
    </address>
</asp:Content>
