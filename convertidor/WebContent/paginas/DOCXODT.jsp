<div class="row" id="detallesConete">

<form method="post" action="https://converter-office.herokuapp.com/upload" enctype="multipart/form-data"> 
	<br>
      <h4>Selecciona el archivo ODP a convertir:</h4>
		<br>
        <div class="input-group">
            <label class="input-group-btn">
                <span class="btn btn-info">
                    <input accept=".docx" id="files" type="file" class="file" name="file" required>
                </span>
            </label>
            
        </div>
      <br>
        <button id="convertir" type="submint" class="btn btn-info"> Convertir el Archivo</button>
</form>
</div>

