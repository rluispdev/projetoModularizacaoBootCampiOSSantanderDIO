![Template rluipdev](rluispdev(1).png)

# 📊 AppMain

Aplicativo iOS modular com suporte a gráficos e layout responsivo. Utiliza CocoaPods para gerenciamento de dependências, e está estruturado com desenvolvimento baseado em **features isoladas**, como o módulo `ChartFeature`.
App criado como resolução de desafio para o Santander Bootcamp 2023 -  Mobile iOS com Swift.

---

## 🧱 Estrutura do Projeto

- **AppMain** – Aplicativo principal
- **Pods**
  - `DGCharts` – Biblioteca para exibição de gráficos
  - `TinyConstraints` – Sintaxe simples para AutoLayout
- **Development Pods**
  - `ChartFeature` – Módulo responsável por exibir gráficos com dados dinâmicos

---

## 🧩 Módulo `ChartFeature`

Esse módulo foi criado como um **Development Pod**, facilitando o isolamento de responsabilidades e o reaproveitamento em outros apps.

### 📁 Componentes do Módulo

- **ChartFeatureViewController.swift** – Tela responsável por renderizar os gráficos
- **DataEntryModel.swift** – Modelo de dados usado para alimentar os gráficos
- **Pod/** – Estrutura de suporte para integração via CocoaPods

---

## 💡 Funcionalidades

✅ Exibição de gráficos com dados dinâmicos  
✅ Layout simplificado com `TinyConstraints`  
✅ Modularização usando Development Pods  
✅ Navegação entre telas  
✅ Suporte a UIKit com ciclo de vida completo (AppDelegate/SceneDelegate)

---

## 🧑‍💻 Principais Classes

### `AppDelegate`  
Gerencia o ciclo de vida da aplicação.

### `SceneDelegate`  
Gerencia a cena e a janela principal da aplicação.

### `ViewController`  
Tela inicial do app com o botão que aciona o gráfico.

```swift
@IBAction func showGrafico(_ sender: Any)
```

---

## 📦 Dependências

- [📈 DGCharts](https://github.com/danielgindi/Charts) – Gráficos dinâmicos e altamente customizáveis
- [📏 TinyConstraints](https://github.com/roberthein/TinyConstraints) – Facilita a criação de AutoLayout em código

Gerenciadas via CocoaPods. Arquivo `Podfile` incluso no projeto.

---

## ▶️ Como Rodar

1. Clone o repositório:

```bash
git clone https://github.com/seu-usuario/AppMain.git
cd AppMain
```

2. Instale as dependências via CocoaPods:

```bash
pod install
```

3. Abra o projeto usando o `.xcworkspace`:

```bash
open AppMain.xcworkspace
```

4. Execute no simulador ou dispositivo real.

---

## 📄 Licença

Distribuído sob a licença MIT. Veja `LICENSE` para mais informações.

---

## 👨‍💻 Student
<p>
    <img 
      align=left 
      margin=10 
      width=80 
      src="https://avatars.githubusercontent.com/u/128305083?s=96&v=4"
    />
    <p>&nbsp&nbsp&nbsprluispdev<br>
    &nbsp&nbsp&nbsp
     <a href="https://rluispdev.github.io/portifolio/" target="_blank"> Portifólio</a>
&nbsp;|&nbsp;
    <a href="https://github.com/rluispdev" target="_blank">
    GitHub</a>&nbsp;|&nbsp;
     <a href="https://cursos.alura.com.br/user/rluisp" target="_blank"> Alura Profile</a>
&nbsp;|&nbsp;
       <a href="https://www.dio.me/users/rluispdev" target="_blank">DIO</a>
&nbsp;|&nbsp;      
    <a href="https://www.linkedin.com/in/rafael-luis-gonzaga-b11634186/" target="_blank">LinkedIn</a>
&nbsp;|&nbsp;
    <a href="https://www.instagram.com/rluispdevs?igsh=cnoxenpmaHY1amE0&utm_source=qr" target="_blank">
    Instagram</a>
&nbsp;|&nbsp;</p>
</p>
<br/><br/>
<p>
 
