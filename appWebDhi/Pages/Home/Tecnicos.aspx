<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Layout/Main.Master" AutoEventWireup="true" CodeBehind="Tecnicos.aspx.cs" Inherits="appWebDhi.Pages.Home.Tecnicos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Registrar Técnico</h3>

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
        <label for="zonaCobertura" class="control-label col-xs-2">Zona</label>
        <div class="col-xs-4">
            <input id="zonaCobertura" type="text" class="form-control" placeholder="Zona Cobertura" />
        </div>
    </div>
      <div class="form-group">
                <div class="col-xs-offset-2 col-xs-5">
            <a class="btn btn-success" ><span class="glyphicon glyphicon-floppy-disk"></span> Grabar Solicitud</a>
            <input type="reset" class="btn btn-warning"  name="name" value="Limpiar" />
                         </div>
      </div>
        <h4>Lista de Técnicos</h4>
    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Código Técnico</th>
                    <th>Nombre Tecnico</th>
                    <th>Servicio</th>
                    <th>Cobertura</th>
                    <th>Télefono</th>
                    <th>Acción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1003</td>
                    <td>Willians Escate</td>
                    <td>Mantenimiento</td>
                        <td>Lima Norte</td>
                    <td>997896032</td>
       
                </tr>
                <tr>
                    <td>1004</td>
                    <td>Jose Cornejo</td>
                    <td>Electricista</td>
                    <td>Lima Sur</td>
                    <td>991234567</td>
                    
                </tr>
                
              
            </tbody>
        </table>
    </div>
</asp:Content>
