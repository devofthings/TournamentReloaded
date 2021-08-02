<%@ Page Title="Team Manager" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TeamManager.aspx.cs" Inherits="TournamentReloaded._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top: 100px">
        <h2>All Teams</h2>
        <div style="overflow-y: auto; height: 200px;">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Founded</th>
                        <th>Select</th>
                        <th>Change</th>
                        <th>Delete</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                    <tr>
                        <td>Lorem.</td>
                        <td>Ullam.</td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon-pencil fix-icon"></i>
                        </td>
                        <td class="text-center">
                            <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <h2>Team</h2>
        <div style="display: flex; flex-direction: row">
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input id="firstname" type="text" class="form-control" name="firstname" placeholder="Name">
            </div>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                <input id="birthday" type="date" class="form-control" name="birthday">
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Add or Save" CssClass="btn btn-primary" />
        </div>
        <div style="display: flex; flex-direction: row; justify-content: space-between">
            <div style="width: 45%">
                <h2>Participants in Team</h2>
                <div style="overflow-y: auto; height: 200px;">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Job</th>
                                <th>Remove</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-remove fix-icon"></i>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div style="width: 45%">
                <h2>Available Participants</h2>
                <div style="overflow-y: auto; height: 200px;">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Firstname</th>
                                <th>Lastname</th>
                                <th>Job</th>
                                <th>Add to Selected Team</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                            <tr>
                                <td>Lorem.</td>
                                <td>Ullam.</td>
                                <td>Ullam.</td>
                                <td class="text-center">
                                    <i class="glyphicon glyphicon glyphicon-ok fix-icon"></i>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
