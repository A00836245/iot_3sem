desc datos; // Conocer las filas;
SELECT * FROM tablaproyectos; //Conocer todos los datos
UPDATE microcontrolador SET ubicacion = 'SanNico' Where idMicro = 5; // Cambiar datos especificos

SELECT MC AS Microcontrolador, 
COUNT(MC) AS Sensores
FROM sensores
GROUP BY MC;

SELECT SID AS Sensor, 
COUNT(SID) AS Datos	
FROM datos
GROUP BY SID;
