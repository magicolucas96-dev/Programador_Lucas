const campousuario = document.querySelector("#usuario");
const camposenha = document.querySelector("#senha");
const formulario = document.querySelector("#formlogin");

formulario.addEventListener("submit",(evento)=>{

    // pegando os valores dos campos

    const login = campousuario.value.trim();
    const senha = camposenha.value.trim();

    const meulogin = "admin@admin"
    const minhasenha = "123456789"

    if(login === meulogin && senha === minhasenha){

        alert("Acesso liberado")
        window.open("01_sistema.html")
    } else {
        alert("Dados não confere")
    }


})