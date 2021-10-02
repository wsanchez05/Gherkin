  Scenario: Comprando por la pagina de la tienda Ecommerce
    Given se requiere estar registrado en la pagina 
    And no tengo cuenta de usuario
    When voy a realizar una compra de algun producto
   Then debo registrarme para poder hacer alguna compra.  
   
     Scenario: Registrandome por la plataforma de la tienda Ecommerce
    Given se require brindar una informacion obligatoria 
    As Nombre, apellido, Email, Cedula.
    And otra información no obligatoria
    As Genero, Fecha de nacimiento, Nombre de la compañia, Opcion de check Newsletter y passwork.
     When ingreso al formulario de registro de usuario 
     Then debo llenar toda la información
     
       Scenario: Completando la acción de registro
    Given se requiere confirmar el registro 
     When se da un click en un boton identificado como REGISTRAR
     Then se crea el usuario 
     And se muestra un mensaje de confirmación de registro




  



