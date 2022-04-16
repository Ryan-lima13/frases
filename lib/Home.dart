import 'package:flutter/material.dart';

class Home extends StatefulWidget {


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var frases = [
    "O importante não é vencer todos os dias, mas lutar sempre.",
    "Maior que a tristeza de não haver vencido é a vergonha de não ter lutado!",
    "É melhor conquistar a si mesmo do que vencer mil batalhas.",
    "Quem ousou conquistar e saiu pra lutar, chega mais longe!",
    "Enquanto houver vontade de lutar haverá esperança de vencer."
  ];

  var _gerarFrases = "Clique Abaixo para gerar frases";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Frases do Dia"),

      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("./images/logo.png"),
            Text(
                _gerarFrases,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            ElevatedButton(
                onPressed: (){},
                child: const Text(
                    " Cique Aqui!",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                )
            )

          ],
        ),
      ),
    );
  }
}
