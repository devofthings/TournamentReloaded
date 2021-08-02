<%@ Page Title="Participant Manager" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ParticipantManager.aspx.cs" Inherits="TournamentReloaded._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top: 100px">
        <h2>All Participants</h2>
        <div style="overflow-y: auto; height: 200px;">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>Firstname</th>
                        <th>Lastname</th>
                        <th>Age</th>
                        <th>Job</th>
                        <th>Change</th>
                        <th>Delete</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td>Vel.</td>
                        <td>At.</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <h2>Participant</h2>
        <h3>Personal Information</h3>
        <div style="display: flex; flex-direction: row">
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input id="firstname" type="text" class="form-control" name="firstname" placeholder="Firstname">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input id="surname" type="text" class="form-control" name="surname" placeholder="Surname">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                <input id="birthday" type="date" class="form-control" name="birthday">
            </div>
        </div>
        <h3>Job</h3>
        <div style="display: flex; flex-direction: row">
            <label class="radio-inline">
                <input type="radio" name="optradio" checked>Football</label>
            <label class="radio-inline">
                <input type="radio" name="optradio">Tennis</label>
            <label class="radio-inline">
                <input type="radio" name="optradio">Handball</label>
            <label class="radio-inline">
                <input type="radio" name="optradio">Trainer</label>
        </div>
        <h3>Attributes</h3>
        <div class="input-group" style="display: flex; flex-direction: row">
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon">⚽</i></span>
                <input id="goals" type="number" class="form-control" name="goals" placeholder="Goals">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon">🎾</i></span>
                <input id="topspeed" type="text" class="form-control" name="topspeed" placeholder="Top Speed">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon">🤾</i></span>
                <input id="position" type="text" class="form-control" name="position" placeholder="Position">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon">🧔‍</i></span>
                <input id="trained_teams" type="number" class="form-control" name="trained_teams" placeholder="Trained Teams">
            </div>
        </div>
    </div>
    <asp:Button ID="btnSubmit" runat="server" Text="Add or Save" CssClass="btn btn-primary btn-block" />
</asp:Content>
