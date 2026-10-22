class Produto {
    constructor(nome, preco) {
        this.nome = nome;
        this.preco = preco;
    }

    calcularDesconto(percentual) {
        return this.preco * (1 - percentual / 100);
    }

    apresentar() {
        console.log(`produto: ${this.nome}`);
        console.log(`preco: R$ ${this.preco}`);
    }
}

const Produto1 = new Produto("monitor", 1000);


Produto1.apresentar();

console.log("preco com desconto:", Produto1.calcularDesconto(10));
