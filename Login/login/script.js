document.querySelector('form').addEventListener('submit', function(event) {
    event.preventDefault(); // Evitar que el formulario se envíe automáticamente
  
    // Obtener los valores de usuario y contraseña
    var usuario = document.getElementById('usuario').value;
    var contraseña = document.getElementById('Contraseña').value;
  
    // Verificar si los campos están vacíos
    if (usuario === '' || contraseña === '') {
      showAlert('danger', 'Por favor, complete todos los campos.', 'beforebegin');
    } else if (contraseña.length < 8) {
      showAlert('danger', 'La contraseña debe tener al menos 8 caracteres.', 'beforebegin');
    } else if (!isValidUsername(usuario)) {
      showAlert('danger', 'Usuario incorrecto', 'beforebegin');
    } else {
      // Aquí puedes realizar el envío del formulario o cualquier otra acción
      showAlert('success', '¡Formulario enviado exitosamente!', 'beforebegin');
    }
  });
  
  function showAlert(type, message, position) {
    var alertDiv = document.createElement('div');
    alertDiv.classList.add('alert', 'alert-' + type, 'mt-3');
    alertDiv.setAttribute('role', 'alert');
    alertDiv.textContent = message;
  
    var form = document.querySelector('form');
    form.insertAdjacentElement(position, alertDiv);
  }
  
  function isValidUsername(username) {
    var regex = /^[a-zA-Z]+\.[a-zA-Z]+$/;
    return regex.test(username);
  }
  