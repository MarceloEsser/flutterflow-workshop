# FlutterFlow workshop

Projeto criado para um workshop na dietbox sobre a ferramenta [FlutterFlow](https://app.flutterflow.io/)


## Flutter

SDK de desenvolvimento de aplicativos, permite que um aplicativo para iOS e Android (agora com suporte pra Win, Linux, Mac e Web) tenham a mesma base de código em Dart. O Flutter ficou muito famoso por ser um SDK de desenvolvimento hibrída melhor que as outras disponiveis em alguns aspectos: escalabilidade, performance, manutenibilidade e etc. Muito famoso também por ser da Google, assim tendo muita divulgação e investimento envolvido. É indicado pela própria Google como a melhor escolha para desenvolvimento de aplicativos híbridos.

## FlutterFlow

Anunciada no Google/IO, FlutterFlow é uma ferramenta criada para desenvolver aplicativos mobile usando técnicas conhecidas como __low-code__ ou __codeless__. Fundada por dois ex-engenheiros(Abel Mengistu e Alex Greaves) da Google, tem como principal objetivo deixar o desenvolvimento de apps mais fácil e "acessível", tanto para desenvolvedores quando para designers.


## Low-code

É a prática de: desenvolver softwares a por meio de interfaces gráficas, ou seja, sem precisar mexer com código. __low-code__ ainda é diferente de __NO CODE__. em determinado momento será sim necessário mexer com código, seja para arrumar a infraestrutura, traduzir textos, dentre outas coisas. A técnica mais utilizada em __low-code__ é o __drag and drop__ onde para desenhar telas, programar ações e etc é literalmente arrastar e soltar.

## Por dentro do Flutter

### Widget
"A Widget is an immutable description of part of a user interface" [doc](https://api.flutter.dev/flutter/widgets/Widget-class.html)

Um widget pode ser um pedaço, um componente da tela, ou pode ser em alguns casos a própria tela (no final ambos são uma view e tem o mesmo tipo). Devem ser organizados/empilhados seguindo alguns padrões para que a tela ou a modal possa ser apresentada corretamente, caso contrário pode haver incoerências ou até mesmos a quebra do aplicativo.

### Árvore de widgets
_Árvore de widgets_ é o nome dado à pilha de widgets que compõem a view final. É chamada de arvore porque cada widget que tenha um ou mais "filhos" pode ser visto como um ramo ou um galho que compõe a árvore.

<img src="/content/widget_tree.png" style="height:900px; width:900px;"/>

### BuildContext [doc](https://api.flutter.dev/flutter/widgets/BuildContext-class.html)
_BuildContext_ é quase como uma âncora para a localização do widget na árvore, ou seja, ele contém o estado, a posição e a lista de widgets até o parent. 
Essa relação que o _BuildContext_ tem é sempre "de baixo pra cima", do filho para os pais.

### Estado
#### Efêmero
Também conhecido como estado da UI ou estado local, é o estado que você pode conter num único _Widget_.

#### APP
É estado que não é efêmero, geralmente é compartilhado por muitas partes do app ou até mesmo por todo o app
