<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Layout/Main.Master" AutoEventWireup="true" CodeBehind="Registrarusuario.aspx.cs" Inherits="appWebDhi.Pages.Home.Poliza" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Registrar Usuario</h3>
    <div class="form-group">
        <label for="nombreTecnico" class="control-label col-xs-2">Nombre Técnico</label>
        <div class="col-xs-4">
            <input id="nombreTecnico" type="text" class="form-control" placeholder="Nombres" />
        </div>
    </div>
        <div class="form-group">
        <label for="apellidoPaterno" class="control-label col-xs-2">Apellido Paterno</label>
        <div class="col-xs-4">
            <input id="apellidoPaterno" type="text" class="form-control" placeholder="Apellido Paterno" />
        </div>
    </div>
      <div class="form-group">
        <label for="apellidoMaterno" class="control-label col-xs-2">Apellido Materno</label>
        <div class="col-xs-4">
            <input id="apellidoMaterno" type="text" class="form-control" placeholder="Apellido Materno" />
        </div>
    </div>

          <div class="form-group">
        <label for="usuario" class="control-label col-xs-2">Usuario</label>
        <div class="col-xs-4">
            <input id="usuario" type="text" class="form-control" placeholder="Usuario" />
        </div>
    </div>
      <div class="form-group">
        <label for="clave" class="control-label col-xs-2">Clave</label>
        <div class="col-xs-4">
            <input id="clave" type="password" class="form-control" placeholder="Clave" />
        </div>
    </div>
    <div class="form-group">
        <label for="clave2" class="control-label col-xs-2">Reingrese Clave</label>
        <div class="col-xs-4">
            <input id="clave2" type="password" class="form-control" placeholder="Clave" />
        </div>
    </div>
         <div class="form-group">
                <div class="col-xs-offset-2 col-xs-5">
            <a class="btn btn-success" ><span class="glyphicon glyphicon-floppy-disk"></span> Grabar Solicitud</a>
            <input type="reset" class="btn btn-warning"  name="name" value="Limpiar" />
                         </div>
      </div>
</asp:Content>
