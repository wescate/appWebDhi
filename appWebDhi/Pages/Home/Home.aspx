<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Layout/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="appWebDhi.Pages.Home.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="page-header">Solictudes de Servicio</h1>
    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Nro. Solicitud</th>
                    <th>Nombre Usuario</th>
                    <th>Nro. Poliza</th>
                    <th>Tecnico Asignado</th>
                    <th>Estado</th>
                    <th>Acción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1003</td>
                    <td>Willians Escate</td>
                    <td>100022</td>
                    <td>Pendiente</td>
                    <td><span class="label label-primary">Recibido</span></td>
                    <td><a class="btn-info btn btn-xs"> Asignar Tecnico </a></td>
                </tr>
                <tr>
                    <td>1004</td>
                    <td>Jose Cornejo</td>
                    <td>100024</td>
                    <td>Pendiente</td>
                    <td><span class="label label-primary">Recibido</span></td>
                    <td><a class="btn-info btn btn-xs"> Asignar Tecnico </a></td>
                </tr>
                <tr>
                    <td>1005</td>
                    <td>Mario Vela</td>
                    <td>100026</td>
                    <td>T0003</td>
                    <td><span class="label label-info">En atención</span></td>
                    <td><a class="btn-warning btn btn-xs"> Seguimiento </a></td>
                </tr>
                <tr>
                    <td>1006</td>
                    <td>Bartolome Herrera</td>
                    <td>100030</td>
                    <td>T0004</td>
                    <trd><span class="label label-warning">Por Culminar</span></trd>
                                 <td><a class="btn-warning btn btn-xs"> Seguimiento </a></td>
                </tr>
                <tr>
                    <td>1007</td>
                    <td>Juan Veliz</td>
                    <td>100040</td>
                    <td>T0003</td>
                    <td><span class="label label-info">Cerrado</span></td>
                                    <td><a class="btn-warning btn btn-xs"> Ver info </a></td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
