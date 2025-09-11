# Primeros pasos en Terraform
Grupo 07

Infraestructura solicitada
<img width="1241" height="691" alt="image" src="https://github.com/user-attachments/assets/6fd4003f-fe07-4a4d-b2d3-cedee624e9b2" />

Integrantes:
1. Hugo Cardenas Iglesias
2. Leandro Mauricci Becerra
3. Aryel Meza Cordova
4. José Saldaña Zumarán
5. Michael Velasquez Miranda


# Instrucciones
1. Descarga el zip y descomprímelo
   Luego desde la terminal
2. Inicializa terraform y descarga providers 
    sudo terraform init
3. Genera un plan de ejecución que muestra los cambios que hará Terraform si aplicas la configuración (opcional)
    sudo terraform plan
4. Aplica los cambios definidos en la configuración de Terraform a la infraestructura
    sudo terraform apply
5. Lista los contenedores Docker en ejecución actualmente
   Deben listarse aquellos descritos en el diagrama
    sudo docker ps
6. Prueba inspeccionar alguna de las redes (grafananet, appnet, persistencenet)
    sudo docker inspect network <nombreRed>
7. Verifica algún servicio mediante su puerto asignado
Por ejemplo
   http://localhost:8000
