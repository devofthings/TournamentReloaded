<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gateway.aspx.cs" Inherits="TournamentReloaded._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="display: flex; justify-content: center; align-content: center">
        <img src="../logo.png" style="margin: 0; padding: 0; width: 250px; height: 250px" />
    </div>

    <div class="row">
        <div class="col-md-6">
            <h2>What can I do here?</h2>
            <p>
                You can create and manage tournament participants, organize teams and even simulate whole tournaments.
            </p>
        </div>
        <div class="col-md-6">
            <h2>About</h2>
            <p>
                I'm the upgraded version of the previous developed <a href="https://github.com/devofthings/Turnierplanung" target="_blank" rel="noopener noreferrer">Turnierverwaltung</a>.
                My Database relies on SQLite and I'm written in C# + ASP.NET.
            </p>
        </div>
    </div>

</asp:Content>
