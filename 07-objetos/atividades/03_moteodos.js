const produto = {
    nome: "Teclado",
    preco: 80,
    quantidade: 5,

    calcularTotal() {
        return this.preco * this.quantidade;

    },

    apresentar(){
        console.log(`produto: ${this.nome}`);
        console.log(`produto: ${this.preco}`);
        console.log(`produto: ${this.quantidade}`);
        console.log(`produto: ${this.calcularTotal}`);
    }
};

produto.apresentar();