<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="myHead" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="myContent" Runat="Server">
        
    <div class="col-md-12">
        <div class="col-md-6 text-center">
            <asp:Button CssClass="btn-primary btn btn-lg" ID="btnGoToTemp" runat="server" Text="Temperature Converter" OnClick="btnGoToTemp_Click" />
        </div>
        <div class="col-md-6 text-center">
            <asp:Button CssClass="btn-primary btn btn-lg" ID="btnGoToDist" runat="server" Text="Distance Converter" OnClick="btnGoToDist_Click" />
        </div>
    </div>
</asp:Content>

