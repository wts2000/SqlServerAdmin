<%@ Page language="c#" Codebehind="WebForm1.aspx.cs" AutoEventWireup="True" Inherits="SqlWebAdmin.Toolbars.WebForm1" %>
<%@ Register TagPrefix="uc1" TagName="DatabaseLocation" Src="DatabaseLocation.ascx" %>
<%@ Register TagPrefix="uc1" TagName="DatabaseToolbar" Src="DatabaseToolbar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="HelpLogoutToolbar" Src="HelpLogoutToolbar.ascx" %>
<%@ Register TagPrefix="uc1" TagName="ServerLocation" Src="ServerLocation.ascx" %>
<%@ Register TagPrefix="uc1" TagName="TableLocation" Src="TableLocation.ascx" %>
<%@ Register TagPrefix="uc1" TagName="ServerToolbar" Src="ServerToolbar.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>WebForm1</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body MS_POSITIONING="FlowLayout">
		<form id="Form1" method="post" runat="server">
			<uc1:DatabaseLocation id="DatabaseLocation1" runat="server"></uc1:DatabaseLocation>
			<uc1:DatabaseToolbar id="DatabaseToolbar1" runat="server"></uc1:DatabaseToolbar>
			<uc1:HelpLogoutToolbar id="HelpLogoutToolbar1" runat="server"></uc1:HelpLogoutToolbar>
			<uc1:ServerLocation id="ServerLocation1" runat="server"></uc1:ServerLocation>
			<uc1:TableLocation id="TableLocation1" runat="server"></uc1:TableLocation>
			<uc1:ServerToolbar id="ServerToolbar1" runat="server"></uc1:ServerToolbar>
		</form>
	</body>
</HTML>
