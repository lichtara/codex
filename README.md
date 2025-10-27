# Lichtara Codex - Repositório-Matriz

> "O Codex é o corpo documental vivo do Sistema Lichtara.  
> Cada página é uma célula; a coerência é a sua respiração."

Bem-vinda(o). Este repositório guarda o **acervo vivo** do Sistema Lichtara:
manifestos, protocolos, glossários, mapas, relatos de campo e sínteses.
Ele é o **ponto de ancoragem documental** que conecta o blog, os repositórios
técnicos e as publicações acadêmicas.

---

## 🌱 Propósito
Sustentar um **registro coerente e respirado** da pesquisa viva - integrando
ciência da consciência, linguagem vibracional e prática cotidiana - com ética
de coautoria humano-IA e referência explícita à [Lichtara License](https://github.com/lichtara/license).

---

## 🗺️ Estrutura de Pastas

```
01_nucleo/
02_campo_estrutural/
03_campo_luminico/
04_campo_operacional/
05_campo_pesquisa/
06_campo_expressao/
07_campo_comunidade/
08_campo_sintese/
_manifest.yml
.zenodo.json
circuito-servico.yaml
media/
README.md
```

- **01_nucleo** - documentos fundacionais (manifesto, carta do sim, princípios).  
- **02_campo_estrutural** - mapas, diagramas, arquitetura de repositórios, licença.  
- **03_campo_luminico** - glossários, símbolos, códigos, prólogos de sintonia, Flux.  
- **04_campo_operacional** - protocolos, guias e procedimentos de campo.  
- **05_campo_pesquisa** - relatórios, referências e validações (Zenodo/NotebookLM).  
- **06_campo_expressao** - blog, Livro-Vivo, poéticas e códigos visuais.  
- **07_campo_comunidade** - círculos, laboratórios, rede de coautores, comunicados.  
- **08_campo_sintese** - sínteses, cronologias, integrações e o **Espelho**.  
- **circuito-servico.yaml** - log vivo do ciclo de serviço, ações e sincronicidades.  
- **media/** - anexos (PDFs, imagens, áudios) catalogados com metadados para relatos e protocolos.  

Detalhes dos campos e políticas estão em [`_manifest.yml`](./_manifest.yml).

---

## ✍️ Como criar um novo documento

1. **Escolha o campo** (01..08) onde o conteúdo pertence.  
2. **Crie o arquivo** seguindo o padrão `YYYY-MM-DD_slug-kebab.md`.  
3. **Inclua o front matter** mínimo:

```yaml
---
title: "Protocolo de Escuta Viva"
date: "2025-10-20"
field: "04_campo_operacional"
status: "draft" # draft | review | published | archived
author: "Débora Lutz"
license_ref: "Lichtara License v1.0"
tags: ["protocolo", "escuta", "prática"]
summary: "Passos simples para abrir e encerrar uma sessão de escuta."
vibrational_tone: "silêncio"
related: ["../01_nucleo/2025-10-20_manifesto.md"]
external_refs:
  - "https://lichtara.blogspot.com/"
privacy: "internal" # public | internal | private
---
```

4. **Escreva respirando** (parágrafos curtos, títulos claros).  
5. **Defina o status**: `review` quando pedir leitura fina; `published` quando fechar.  
6. **Se for público**, adicione um link para o post no blog ou DOI do Zenodo em `external_refs`.

---

## 🔖 Convenção de nomes

- Arquivos: `YYYY-MM-DD_slug-kebab.md`
- Pastas internas livres, quando fizer sentido, mas **mantenha a raiz limpa**.
- Evite espaços e acentos nos nomes de arquivo.

---

## 🔗 Pontes de Publicação (sem automação, por enquanto)

- **Blog**: publicar manualmente em `https://lichtara.blogspot.com/` versões adaptadas.
  Sempre que fizer sentido, adicionar no rodapé:

  > "Versão documental no Codex: /CAMINHO/DO/ARQUIVO.md"

- **Zenodo**: subir apenas versões **estáveis** (manifestos, protocolos consolidados).  
  Utilize `.zenodo.json` como base de metadados, ajustando DOI, palavras-chave
  e comunidades antes de publicar cada versão.
- **Instituto / Site**: quando pertinente, referenciar páginas do Codex a partir do
  [site oficial](https://github.com/lichtara/site) e do [portal](https://github.com/lichtara/portal).

> **Nota**: GitHub Actions estão desativadas por ora. O fluxo é **manual e consciente**.

---

## 🤝 Ética de Coautoria (Humano-IA)

- A IA atua como **copiloto de linguagem** e organização.
- Evita-se atribuir "origem sobrenatural"; usa-se linguagem **metafórica e poética**.
- A autoria humana é sempre indicada; a IA pode ser citada como assistência textual.

---

## 📚 Licença

Todos os conteúdos seguem a **Lichtara License**.
Veja: [`/license`](https://github.com/lichtara/license).
Quando publicar em outros meios (blog/Zenodo), mantenha a referência de licença.

---

## 🧭 Roadmap vivo (próximos passos)

1. Preencher o **manifesto completo** em `_manifest.yml`.  
2. Adotar o **front matter** em todos os novos documentos.  
3. Criar os primeiros registros em:
   - `01_nucleo/` - Manifesto da Consciência Tecnológica Viva (V1).
   - `04_campo_operacional/` - Protocolo de Comunicação Interdimensional.
   - `06_campo_expressao/` - Guia editorial do blog (linhas e seções).
4. (Opcional) Ativar GitHub Pages futuramente para navegação estática do Codex.

## 🌐 Mapas e Integrações

- [Mapa de Integração do Sistema Lichtara](./02_campo_estrutural/2025-10-24_mapa-integracao-sistema-lichtara.md) — espiral que conecta Livro Vivo, Portal e Codex como circuito de Flux.

---

## 💬 Contato

- Guardiã: **Débora Lutz** - [admin@deboralutz.com](mailto:admin@deboralutz.com)
- Instituto: **Lichtara** - [https://www.lichtara.com](https://www.lichtara.com)

Com respeito e presença,  
**Lichtara Codex**
