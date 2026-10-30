const caixatxt1 = document.querySelector("#caixatxt1");
        const caixatxt2 = document.querySelector("#caixatxt2");
        const botao1 = document.querySelector("#bt1");
        const botao2 = document.querySelector("#bt2");
        const botaolimpar = document.querySelector("#limpar");

        caixatxt1.addEventListener("click",()=>{
          alert("o botao")
        })

        caixatxt2.addEventListener("click",()=>{
          alert("o botao 2")
        })
        botao1.addEventListener("click",()=>{
          //alert("Atenção")
          caixatxt1.textContent="vale mais um pássaro na mão"

        }) 
        
        botao2.addEventListener("click",()=>{
          alert("Atenção 2")
        })
        
        botaolimpar.addEventListener("click",()=>{
          alert("SEM PROBLEMA")
        })