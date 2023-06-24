# Desarrollo de Aplicaciones FullStack Java

**Módulo 6: Desarrollo de aplicaciones JEE con Spring Framework**

-----

# Contenidos

1. [Integrantes](#integrantes)
1. [Planteamiento](#planteamiento)
1. [Casos de uso](#casos-de-uso)
1. [Entrega 1](#entrega-1)
1. [Entrega 2](#entrega-2)


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
1. ✅ En el proyecto recién creado, cree tres servlets correspondientes a los siguientes casos de uso: Inicio, Contacto y Crear Capacitación. Cada uno de estos servlets debe desplegar una interfaz que represente el caso de uso en cuestión, por medio de una vista JSP adecuada.  
1. ✅ Inserte en el archivo pom.xml de Maven las siguientes librerías: JSTL y JUnit. 
1. ✅ Ejecute el proyecto y compruebe que todo está en orden.  

**Consideraciones**:
- Nota 1: No se pide que conecte la plataforma a una base de datos
- Nota 2: No se pide aplicar aun estilos CSS o hacer referencia a archivos derivados de Javascript.

**Observaciones de la implementación**:  

- No se ha podido utilizar la anotación `@WebServlet` porque ha arrojado un error que indica que el servlet está siendo mapeado 2 veces. No se ha recibido una explicación clara de por qué sucede esto, si se siguen las mismas intrucciones que otras personas que replicando el ejercicio si pueden utilizarlas.
 


## Entrega 2

(Correspondiente al ejercicio 2)

- Entregable: Documento con +4 imágenes de evidencia del proceso, más 1 imagen que muestre la generación del WAR respectivo. Link [**acá**](https://docs.google.com/document/d/1VfBRr2oTsQlwmBeeQ9wOjFSOMdCIYm4tACyrU4FlZrQ/edit?usp=sharing)  
- Ejecución: grupal  

**Requisitos**:
  
En el ejercicio grupal de la presente jornada se creó un proyecto web con tres servlets en base a un proyecto Maven. Como parte de este ejercicio se pide realizar lo siguiente a través de las herramientas que entrega Maven:  

1. ✅ Realice una compilación del proyecto.
1. ✅ Siga los pasos indicados en el texto guía para la generación del ejecutable del proyecto (en este caso un archivo WAR).  
1. ✅ Finalmente, haga una limpieza del proyecto.  

## Entrega 3


