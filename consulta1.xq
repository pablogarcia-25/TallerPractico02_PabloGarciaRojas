for $Exoplaneta in /DeepSpaceInventory/Exoplaneta
let $temperatura :=number($Exoplaneta/TemperaturaMedia)
where $temperatura > 10 and $temperatura <= 35
return ($Exoplaneta/NombreComun,$Exoplaneta/TemperaturaMedia )