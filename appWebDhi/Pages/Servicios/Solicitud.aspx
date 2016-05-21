<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Layout/Main.Master" AutoEventWireup="true" CodeBehind="Solicitud.aspx.cs" Inherits="appWebDhi.Pages.Servicios.Solicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- Modal -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel2">Datos de la Poliza</h4>
      </div>
      <div class="modal-body">
          <div class="row">
               <div class="col-xs-1"></div>
               <div class="col-xs-6">
           <div class="form-group">
                <label for="fechainicio" class="control-label col-xs-4">Fecha Inicio</label>               
               
                                 <div class="col-xs-6"><input id="fechainicio" type="text" class="form-control"   /></div>
                            </div>
                     <div class="form-group">
                                
                          <label for="fechafin" class="control-label col-xs-4">Fecha Fin</label>               
                                 <div class="col-xs-6"><input id="fechafin" type="text"  disabled="disabled" class="form-control"   /></div>
                            </div>
          <div class="form-group">
                                <label for="cobertura" class="control-label col-xs-4">Cobertura</label>
                                 <div class="col-xs-6"><input id="cobertura" type="text"   disabled="disabled" class="form-control"   /></div>
                            </div>
              <div class="form-group">
                                
                        <label for="estadoPoliza" class="control-label col-xs-4">Estado Poliza</label> 
                                 <div class="col-xs-6"><input id="estadoPoliza" type="text" disabled="disabled" class="form-control"   /></div>
                            </div></div> </div>  
        </div>
      </div>      
    </div>
  </div>
 

    <!-- Modal -->
    <div class="modal fade bs-example-modal-lg" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Asignar Técnico</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                       
                        <div class="col-md-6">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d15608.337930920687!2d-77.0852257!3d-12.0377047!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses-419!2spe!4v1463800931453" width="100%" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>
                        </div>
                        <div class="col-md-5">
                            <div class="form-group">
                                <label for="nombreTecnicoModal">Técnico</label>
                                <select id="nombreTecnicoModal" class="form-control">
                                    <option value="0">--Seleccione--</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="nombreServicio">Servicio</label>
                                <select id="nombreServicio" class="form-control">
                                    <option value="0">--Seleccione--</option>
                                </select>

                            </div>

                        </div>
                    </div>


                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                        <button type="button" class="btn btn-primary">Guardar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <h4>Solicitud de Servicios</h4>
        <div class="form-group">
        <label for="numeroServicio" class="control-label col-xs-2">Num. Servicio</label>
        <div class="col-xs-1">
            <input id="numeroServicio" type="text" disabled="disabled" class="form-control"  />
        </div>
    </div>
    <div class="form-group">
        <label for="nombreCliente" class="control-label col-xs-2">Cliente</label>
        <div class="col-xs-4">
            <input id="nombreCliente" type="text" class="form-control" placeholder="Nombre Cliente" />
        </div>
    </div>
    <div class="form-group">
        <label for="numeroDocumento" class="control-label col-xs-2">Nro. Documento</label>
        <div class="col-xs-3">
            <input id="numeroDocumento" maxlength="10" type="text" class="form-control" placeholder="Número Documento" />
        </div>
    </div>
     <div class="form-group">
        <label for="numeroPoliza" class="control-label col-xs-2">Nro. Poliza</label>
        <div class="col-xs-3">
            <input id="numeroPoliza" maxlength="10" type="text" class="form-control" placeholder="Número Poliza" />
             
        </div>
         <a class="btn btn-info" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open"></span>&nbsp;Verificar Poliza</a>
    </div>
    <div class="form-group">
        <label for="nombreTecnico" class="control-label col-xs-2">Técnico</label>
        <div class="col-xs-4">
            <input id="nombreTecnico" maxlength="10" disabled="disabled" type="text" class="form-control" placeholder="Número Documento" />
        </div>
        <a class="btn btn-info" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-plus-sign"></span>&nbsp;Asignar Técnico</a>
    </div>
     <div class="form-group">
      <div class="col-xs-offset-2 col-xs-2">
            <select class="form-control" disabled="disabled">
                <option>Marca</option>
            </select>
        </div>
         <div class="col-xs-2">
            <select class="form-control" disabled="disabled">
                <option>Modelo</option>
            </select>
        </div>
          <div class="col-xs-2">
            <select class="form-control" disabled="disabled">
                <option>Color</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="placaAuto" class="control-label col-xs-2">Nro. Poliza</label>
        <div class="col-xs-3">
            <input id="placaAuto" maxlength="10" type="text" class="form-control" placeholder="Placa" />
        </div>
    </div>
        <div class="form-group">
                <div class="col-xs-offset-2 col-xs-5">
            <a class="btn btn-success" ><span class="glyphicon glyphicon-floppy-disk"></span> Grabar Solicitud</a>
            <input type="reset" class="btn btn-warning"  name="name" value="Limpiar" />
                         </div>
      </div>
</asp:Content>
