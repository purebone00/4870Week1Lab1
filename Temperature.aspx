<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Temperature.aspx.cs" Inherits="Temperature" %>

<asp:Content ID="Content1" ContentPlaceHolderID="myHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="myContent" Runat="Server">
    <div class="col-md-12">
        <div class="col-md-4 text-center">
            
            <asp:Label ID="lblInput" runat="server" Text="Enter Value:"></asp:Label>
            <br />
            <input id="txtInput" type="text" runat="server"/>
            
        </div>
        <div class="col-md-4 text-center">

            <asp:Label ID="lblSelect" runat="server" Text="Select Conversion:"></asp:Label>
            <asp:ListBox ID="lstSelect" runat="server" Rows="1">
                <asp:ListItem>C to F</asp:ListItem>
                <asp:ListItem>F to C</asp:ListItem>
            </asp:ListBox>
            <br />
            <div class="row text-center">
                <asp:Button ID="btnConvert" runat="server" Text="Convert" />
            </div>
        </div>
        <div class="col-md-4 text-center">
            <asp:Label ID="lblOutput" runat="server" Text="Output Value:"></asp:Label>
            <br />
            <asp:TextBox ID="txtOutput" runat="server" ReadOnly="True"></asp:TextBox>
        </div>
    </div>
    
</asp:Content>

