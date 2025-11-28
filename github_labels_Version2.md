# Labels do Repositório — Lichtara Codex

Este documento descreve os labels padronizados usados no repositório para organização de PRs e Issues.

Principais grupos:
- docs / chore / enhancement / bug — tipos de mudança
- privacy:* — controle do nível de exposição do conteúdo (public | internal | private)
- size:* — estimativa de porte do trabalho (small | medium | large)
- needs-review / help wanted / good first issue / blocked — estado e necessidades

Uso:
- Marque PRs com o label `privacy:*` adequado.
- Use `needs-review` quando quiser sinalizar que precisa de revisão ativa.
- Aplique `size:*` para dar contexto sobre o esforço.

Você pode sincronizar estes labels com o script `scripts/create_labels.sh`.
```


Como aplicar (passos recomendados)
1) Criar branch, adicionar arquivos e abrir PR:
- No terminal (na raiz do repositório):
  - git checkout -b chore/add-labels
  - (crie os arquivos .github/labels.yml, scripts/create_labels.sh e .github/labels.md — cole os conteúdos acima)
  - git add .github/labels.yml scripts/create_labels.sh .github/labels.md
  - git commit -m "chore(docs): add canonical labels and creation script"
  - git push -u origin chore/add-labels
2) Abra um Pull Request (ou use gh):
  - gh pr create --base main --head chore/add-labels --title "chore(docs): add canonical labels and creation script" --body "Adiciona .github/labels.yml, .github/labels.md e scripts/create_labels.sh para padronizar labels; incluo script para sincronização via gh CLI." --reviewer deboralutz

Executar o script para criar os labels (após merge ou diretamente na branch, se preferir aplicar labels imediatamente):
- Certifique-se de ter gh autenticado com permissão para gerenciar labels.
- Rodar:
  - bash scripts/create_labels.sh
  - ou: bash scripts/create_labels.sh lichtara/codex

Observações e sugestões rápidas
- O arquivo .github/labels.yml é para documentação e futuras automações (algumas ferramentas leem esse formato). O script aplica os labels via gh.
- Se preferir, posso:
  - A) abrir o branch/PR eu mesma (se me autorizar), incluindo estes arquivos; ou
  - B) gerar um PR body + checklist pronto para você colar na interface do GitHub.
- Posso também criar um GitHub Action que sincronize labels automaticamente a partir de .github/labels.yml (faço isso se desejar).

Quer que eu:
- Crie o PR por você agora (A), ou
- Gere o PR body pronto aqui para colar (B), ou
- Só entregar os arquivos e você aplica (C)?

Diz qual opção prefere e eu sigo com carinho.