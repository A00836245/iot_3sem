desc datos; // Conocer las filas;
SELECT * FROM tablaproyectos; //Conocer todos los datos
UPDATE microcontrolador SET ubicacion = 'SanNico' Where idMicro = 5; // Cambiar datos especificos

//Contar sensor por microcontrolador
SELECT MC, 
COUNT(MC) AS sensores
FROM sensores
GROUP BY MC
