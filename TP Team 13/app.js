var myForm = document.getElementById("formEnviar");

myForm.onsubmit = (event) => {
    alert("Este es el evento " + event)
    event.preventDefault()
    event.stopPropagation()

    var myEmail = document.getElementById("exampleInputEmail1") 
    var myPassword = document.getElementById("exampleInputPassword1") 
    var myCheck = document.getElementById("exampleCheck1")

    alert("email: " + myEmail.value + " myPassword: "+  myPassword.value + " myCheck "+  myCheck.value)
}
