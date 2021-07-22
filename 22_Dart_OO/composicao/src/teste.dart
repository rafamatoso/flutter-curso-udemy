import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

main() {
  // Produto produto1 =
  //     Produto(codigo: 1, nome: 'PS5', preco: 8999.99, desconto: 0.05);

  // Produto produto2 =
  //     Produto(codigo: 2, nome: 'iPhone 12', preco: 7999.99, desconto: 0.1);

  // Produto produto3 =
  //     Produto(codigo: 3, nome: 'MacBook', preco: 12599.99, desconto: 0.03);

  // Cliente cliente1 = Cliente(nome: "Rafael", cpf: "000.000.000-00");

  // VendaItem vendaItem1 = VendaItem(produto: produto1, quantidade: 2);
  // VendaItem vendaItem2 = VendaItem(produto: produto2);
  // VendaItem vendaItem3 = VendaItem(produto: produto3);

  // var itensVendidos = [vendaItem1, vendaItem2, vendaItem3];

  // Venda venda1 = Venda(cliente: cliente1, itens: itensVendidos);

  // print(
  //     "Valor total de vendas do cliente ${cliente1.nome} é R\$ ${venda1.valorTotal}");

  // Representação de composição de um objeto complexo no Flutter
  var venda1 = Venda(
    cliente: Cliente(
      nome: "Rafael", 
      cpf: "000.000.000-00"
    ),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 1,
        produto: Produto(
          codigo: 1, 
          nome: 'PS5', 
          preco: 1000, 
          desconto: 0.05
        )
      ),
      VendaItem(
        quantidade: 2,
        produto: Produto(
          codigo: 2, 
          nome: 'iPhone 12', 
          preco: 500.50, 
          desconto: 0.1
        )
      ),
      VendaItem(
        quantidade: 1,
        produto: Produto(
          codigo: 3, 
          nome: 'MacBook', 
          preco: 1500, 
          desconto: 0.03
        )
      )
    ]
  );

  print(
      "Valor total de vendas do cliente ${venda1.cliente!.nome} é R\$ ${venda1.valorTotal}\n");

  print("Lista de Produtos");
  for (var item in venda1.itens!) {
    print(item);
  }
}
