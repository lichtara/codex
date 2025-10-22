# Media do Codex

Esta pasta armazena artefatos associados aos registros do Codex (imagens, PDFs, áudios, anexos).

## Convenção

- Agrupar arquivos por tipo de fluxo (`relatos_vivos`, `publicacoes`, `protocolos`, `oracoes`, etc.).
- Usar subpastas com `YYYY-MM-DD_nome-descritivo`.
- Cada subpasta deve conter um `metadata.yml` com:
  - `id`, `title`, `date`, `type`, `description`.
  - `related_docs` apontando para os arquivos do Codex.
  - `status` (`pending-upload`, `catalogado`, `publicado`, etc.).
  - `storage` indicando caminhos locais e externos (Zenodo, blog, portal).
- Colocar o arquivo em si (ex.: PDF, imagem) na mesma pasta e atualizar o metadado.

## Fluxo sugerido

1. Criar a subpasta e o `metadata.yml`.
2. Mover os arquivos (PDFs, imagens) para dentro da subpasta.
3. Atualizar o `metadata.yml` com `status: catalogado` e informar DOI/URL quando disponível.
4. Referenciar o anexo nos documentos correspondentes e no `circuito-servico.yaml`.

> Manter os artefatos leves. Para arquivos grandes, considerar arquivar no Zenodo e guardar apenas o DOI aqui.
