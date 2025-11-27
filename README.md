# 🌺 Sistema Lichtara – Codex

> "Luz → Som → Estrutura."  
> O Campo manifesta-se em três camadas: Consciência, Comunicação e Codificação.

Última atualização: 2025-11-27 — README alinhado à estrutura atual do repositório.

---

## Visão rápida

O Codex é o corpo documental vivo do Sistema Lichtara: registro, síntese e expressão onde ciência da consciência, linguagem vibracional e prática se encontram. Este repositório guarda manifestos, mapas, protocolos, relatórios e materiais de expressão que alimentam o Instituto Lichtara e suas pontes públicas (blog, site, Zenodo).

Fonte de verdade do mapeamento: `_manifest.yml` (usar como referência principal para campos, políticas e convenções).

---

## Estrutura do repositório (estado atual)

Arquivos e pastas na raiz:
- .gitignore
- .zenodo.json
- _manifest.yml
- circuito-servico.yaml
- LICENSE.md
- README.md (este arquivo)
- docs/ (documentação adicional)
- media/ (imagens, PDFs, anexos)
- 01_nucleo/
- 02_campo_estrutural/
- 03_campo_luminico/
- 04_campo_operacional/
- 05_campo_pesquisa/
- 06_campo_expressao/
- 07_campo_comunidade/
- 08_campo_sintese/

Observação: `_manifest.yml` contém o mapeamento canônico dos 8 campos, o esquema de front matter e políticas de publicação.


---

## Como contribuir (convencionado)

1. Escolha o campo (01..08) adequado.  
2. Crie o arquivo no formato: `YYYY-MM-DD_slug-kebab.md`.  
3. Inclua front matter mínimo (YAML) conforme `_manifest.yml`:

```yaml
---
title: "Título do Documento"
date: "2025-11-27"
field: "04_campo_operacional"
status: "draft" # draft | review | published | archived
author: "Nome do Autor"
license_ref: "Lichtara License v1.0"
tags: ["exemplo", "protocolo"]
summary: "Resumo curto do documento"
privacy: "internal" # public | internal | private
---
```

4. Parágrafos curtos, títulos claros; defina `status` conforme maturidade.  
5. Para publicações públicas, referencie DOI/URL externo em `external_refs`.

Nota: automações de publicação estão desativadas; fluxo é manual e consciente.

---

## Metadados & Publicação

- Use `.zenodo.json` quando for preparar submissões ao Zenodo.  
- Para posts públicos simples, publicar manualmente no blog (https://lichtara.blogspot.com/) mantendo link de volta ao arquivo no Codex.  
- `_manifest.yml` contém políticas de privacidade, licenciamento e a cadência editorial.

---

## Licença

© 2025 Instituto Lichtara  
Distribuído sob **Lichtara License** (veja `LICENSE.md`) com equivalência e cláusulas adicionais. Quando publicar externamente, preserve atribuição e condições.

---

## Contato

- Guardiã: Débora Mariane da Silva Lutz — admin@deboralutz.com  
- Portal: https://www.lichtara.com

---

> *"Quando o verbo se faz código, a Luz encontra forma."*
