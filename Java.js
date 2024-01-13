class Pessoa {
    constructor(nome, sobrenome) {
        this.nome = nome;
        this.sobrenome = sobrenome;
    }
}

var pessoa1 = new Pessoa('Luis' , 'Silveira');
var pessoa2 = new Pessoa('Ricardo' , 'Alves');
var pessoa3 = new Pessoa('Gustavo' , 'Junior');

console.log('Nome:' + pessoa1.nome + ' Sobrenome: ' + pessoa1.sobrenome);
console.log('Nome:' + pessoa2.nome + ' Sobrenome: '+ pessoa2.sobrenome);
console.log('Nome:' + pessoa3.nome + ' Sobrenome: '+ pessoa3.sobrenome);

 var str = '+5 (1)'; 
 var p = '9-876-543-21';
 p = p.replace (/\D+/g, '')
 p = p.substr(1,3)+'-'+ p.substr(3,3)+ '-' + p.substr(6,4)
 console.log('Número de telefone: '+str,p)