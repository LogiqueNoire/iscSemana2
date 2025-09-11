# Primeros pasos en Terraform  
Grupo 07

## Infraestructura solicitada

<img width="1241" height="691" alt="image" src="https://github.com/user-attachments/assets/6fd4003f-fe07-4a4d-b2d3-cedee624e9b2" />

## Integrantes:

1. Hugo Cárdenas Iglesias  
2. Leandro Mauricci Becerra  
3. Aryel Meza Córdova  
4. José Saldaña Zumarán  
5. Michael Velásquez Miranda  

---

# 🛠Instrucciones

### 1. Descarga el `.zip` y descomprímelo.  
Luego, abre una terminal y navega a la carpeta del proyecto.

---

### 2. Inicializa Terraform y descarga los providers:

```bash
sudo terraform init
```

---

### 3. (Opcional) Genera un plan de ejecución para ver los cambios que se aplicarán

Este paso no es obligatorio, pero te permite revisar qué recursos se crearán, modificarán o eliminarán **antes de aplicar los cambios**.

```bash
sudo terraform plan
```
---

### 4. Aplica los cambios definidos en la configuración de Terraform

Este comando aplica la configuración escrita en los archivos `.tf` y crea la infraestructura (contenedores, redes, volúmenes, etc.).

```bash
sudo terraform apply
```


