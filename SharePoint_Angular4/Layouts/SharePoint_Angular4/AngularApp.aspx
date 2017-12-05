<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Import Namespace="Microsoft.SharePoint.ApplicationPages" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AngularApp.aspx.cs" Inherits="SharePoint_Angular4.Layouts.SharePoint_Angular4.AngularApp" DynamicMasterPageFile="~masterurl/default.master" %>

<asp:Content ID="PageHead" ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
</asp:Content>

<asp:Content ID="Main" ContentPlaceHolderID="PlaceHolderMain" runat="server">

    <app-root></app-root>

    <script type="text/javascript" src="/AngularApp/SharePoint-Angular4/dist/inline.bundle.js"></script>
    <script type="text/javascript" src="/AngularApp/SharePoint-Angular4/dist/polyfills.bundle.js"></script>
    <script type="text/javascript" src="/AngularApp/SharePoint-Angular4/dist/styles.bundle.js"></script>
    <script type="text/javascript" src="/AngularApp/SharePoint-Angular4/dist/vendor.bundle.js"></script>
    <script type="text/javascript" src="/AngularApp/SharePoint-Angular4/dist/main.bundle.js"></script>

</asp:Content>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PlaceHolderPageTitle" runat="server">
    My Application Page
</asp:Content>

<asp:Content ID="PageTitleInTitleArea" ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
    My Application Page
</asp:Content>
