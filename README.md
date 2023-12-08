
# Flutter Music App

Aplicativo reprodutor de música feito em Flutter.

O app de música player é um aplicativo que permite ao usuário reproduzir, pausar, avançar e retroceder músicas de sua biblioteca local. O app utiliza o framework Flutter para criar uma interface gráfica atraente e responsiva, que se adapta a diferentes tamanhos e orientações de tela. 




## Documentação

O FlutterPlayer utiliza várias dependências para oferecer funcionalidades avançadas. As seguintes bibliotecas são fundamentais para o funcionamento adequado do aplicativo:

 **path_provider:^2.0.14:** Gerencia a obtenção de diretórios específicos do sistema de arquivos, essencial para armazenamento local de arquivos.

**permission_handler: ^11.0.1**: Facilita o gerenciamento de permissões do sistema, necessário para acessar e manipular arquivos no dispositivo.

**get_it: ^7.4.0:** Fornece um serviço de localização que facilita a injeção de dependências, promovendo uma arquitetura de código limpo e modular.

**json_annotation: ^4.8.1:** Simplifica a serialização e desserialização de objetos JSON, essencial para trabalhar com dados provenientes de APIs ou armazenados localmente.

**shared_preferences: ^2.2.0:** Permite o armazenamento persistente de pequenos conjuntos de dados, ideal para salvar configurações de usuário e preferências.

## Funcionalidades

- Lista todas as músicas disponíveis no dispositivo
- Temas dark e light
- Preview em tempo real
- Adicionar músicas nos favoritos
- reproduzir, pausar, avançar e retroceder músicas de sua biblioteca local.



## Screenshots


<img src="/PlayMusic/assets/img/1.png" width="300px">
<img src="/PlayMusic/assets/img/22.png" width="300px">
<img src="/PlayMusic/assets/img/4.png" width="300px">
<img src="/PlayMusic/assets/img/3.png" width="300px">


## Rodando localmente

Clone o projeto

```bash
  https://github.com/xzMatheuSx/music_player.git
```

Entre no diretório do projeto

```bash
  cd FlutterMusic
```

Instale as dependências

```bash
  flutter pub get

```

Inicie o servidor

```bash
  flutter run

```



