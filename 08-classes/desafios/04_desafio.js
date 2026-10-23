class Produto {
    constructor(nome, preco) {
        this.nome = nome;
        this.preco = preco;
    }

    apresentar() {
        console.log(`produto ${this.nome}`);
        if (this.preco < 0) {

            console.log(`o preco ${this.preco} não é validado`);
        } else {

            console.log(`preco R$ ${this.preco} `);

        }
    }

}

const produto1 = new Produto("iphone", 4500);
const produto2 = new Produto("xbox", 1500);
const produto3 = new Produto("playtstion 5", 5500);
const produto4 = new Produto("monitor", 2700);

produto1.apresentar()
produto2.apresentar()
produto3.apresentar()
produto4.apresentar()