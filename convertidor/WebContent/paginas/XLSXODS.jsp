<div class="row" id="detallesConete">
<form action="https://converter-office.herokuapp.com/xlstoods" method="POST" enctype="multipart/form-data">
     <br>
      <h4>Selecciona el archivo XLSX a convertir:</h4>
      <br>
        <div class="input-group">
            <label class="input-group-btn">
                <span class="btn btn-info">
                    <input accept=".xlsx" type="file" class="file" name="file" required>
                </span>
            </label>
            
        </div>
      <br>
        <button id="convertir" type="submint" class="btn btn-info"> Convertir el Archivo</button>
</form>
</div>
