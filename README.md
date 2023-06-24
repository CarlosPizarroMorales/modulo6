# Desarrollo de Aplicaciones FullStack Java

**Módulo 6: Desarrollo de aplicaciones JEE con Spring Framework**

-----

# Contenidos

1. [Integrantes](#integrantes)
1. [Planteamiento](#planteamiento)
1. [Casos de uso](#casos-de-uso)
1. [Entrega 1](#entrega-1)
1. [Entrega 2](#entrega-2)
1. [Entrega 3](#entrega-3)


# Integrantes  

- Jesu Oliva
- Gabriel Ayala
- Ismael Vidal
- César Marín
- Carlos Pizarro 


## Planteamiento


Una empresa de asesorías en prevención de riesgos necesita contar con un sistema de información
que le permita administrar los principales procesos que se llevan a cabo en ella día a día.

## Casos de uso

Hasta el momento se han definido las siguientes funcionalidades en el sistema:

|Nombre|Detalle|Entregas relacionadas|  
|------|-------|-------|  
| Inicio | Página de inicio con información relevante del proyecto | 1 |  
| Contacto | Página con formulario de contacto para realizar consultas | 1 |  
| Crear capacitación | Página con formulario para crear una capacitación | 1 |  


## Entrega 1  

(Correspondiente al ejercicio 1)

- Entregable: RAR con el proyecto [acá.](https://github.com/CarlosPizarroMorales/modulo6/releases/tag/v1.0.0)  
- Ejecución: grupal  

**Requisitos**:

1. ✅ Cree un proyecto Java Web a través de Maven, usando el arquetipo que posee el ID de artefacto “maven-archetype-webapp” (ID de grupo org.apache.maven.archetypes).
1. ✅ En el proyecto recién creado, cree tres servlets correspondientes a los siguientes casos de uso: [Inicio][1], [Contacto][2] y [Crear Capacitación][3]. Cada uno de estos servlets debe desplegar una interfaz que represente el caso de uso en cuestión, por medio de una vista JSP adecuada.  
1. ✅ Inserte en el archivo pom.xml de Maven las siguientes librerías: [JSTL][4] y [JUnit][5]. 
1. ✅ Ejecute el proyecto y compruebe que todo está en orden.  

**Consideraciones**:
- Nota 1: No se pide que conecte la plataforma a una base de datos
- Nota 2: No se pide aplicar aun estilos CSS o hacer referencia a archivos derivados de Javascript.

**Observaciones de la implementación**:  

- No se ha podido utilizar la anotación `@WebServlet` porque ha arrojado un error que indica que el servlet está siendo mapeado 2 veces. No se ha recibido una explicación clara de por qué sucede esto si se siguen las mismas intrucciones que otras personas que replicando el ejercicio si pueden utilizarlas.
 


## Entrega 2

(Correspondiente al ejercicio 2)

- Entregable: Documento con +4 imágenes de evidencia del proceso, más 1 imagen que muestre la generación del WAR respectivo. Link [**acá**](https://drive.google.com/file/d/1_ucKQTTUTlvrtuic_qKTdy8uMjdEhMwt/view?usp=sharing)  
- Ejecución: grupal  

**Requisitos**:
  
En el ejercicio grupal de la presente jornada se creó un proyecto web con tres servlets en base a un proyecto Maven. Como parte de este ejercicio se pide realizar lo siguiente a través de las herramientas que entrega Maven:  

1. ✅ Realice una compilación del proyecto.
1. ✅ Siga los pasos indicados en el texto guía para la generación del ejecutable del proyecto (en este caso un archivo WAR).  
1. ✅ Finalmente, haga una limpieza del proyecto.  

## Entrega 3

(Correspondiente al ejercicio 2.1)

- Entregable: RAR con el proyecto [acá](https://github.com/CarlosPizarroMorales/modulo6/releases/tag/v3.0.0).  
- Ejecución: grupal.  

**Requisitos**:  

1. ✅ Cree un servlet para el caso de uso [Listar Capacitaciones][6]. Este servlet debe desplegar la interfaz  correspondiente creada en módulos anteriores, en base a un archivo JSP.  
1. ✅ Aplique estilos CSS sobre todas las vistas JSP del proyecto. Este estilo debe ser compartido en un único [**archivo**][7].  
1. ✅ En caso de que las interfaces HTML originales de cada caso de uso tuviesen asociada alguna validación o acción proveniente de Javascript, aplíquela.  
1. ✅ Ejecute el proyecto y verifique que todo está en orden. Es importante que las vistas JSP tengan un menú compartido.  

**Consideraciones**:

- Nota 1: Este ejercicio es la continuación de los ejercicios grupales de la clase anterior.
- Nota 2: En la misma línea de los ejercicios del día anterior, no se solicita que la plataforma se conecte a una base de datos, se pide solo desplegar interfaz.  









[1]:./src/main/java/cl/bootcamp/Inicio.java
[2]:./src/main/java/cl/bootcamp/Contacto.java
[3]:./src/main/java/cl/bootcamp/CrearCapacitacion.java
[4]:https://github.com/CarlosPizarroMorales/modulo6/blob/d6d6902df65dff92ad6800254418e4fb552af5ed/pom.xml#L32C2-L37C14  
[5]:https://github.com/CarlosPizarroMorales/modulo6/blob/d6d6902df65dff92ad6800254418e4fb552af5ed/pom.xml#L24C3-L29C18  
[6]:./src/main/java/cl/bootcamp/ListarCapacitaciones.java  
[7]:./src/main/webapp/css/style.css  


