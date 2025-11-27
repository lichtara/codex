#!/usr/bin/env bash
# Create or update labels using GitHub CLI (gh)
# Requires: gh authenticated, repo access
set -euo pipefail

declare -a labels=(
  "docs|0366d6|Alterações na documentação"
  "chore|6f42c1|Tarefas de manutenção e infraestrutura"
  "needs-review|fbca04|Solicita revisão ativa"
  "privacy:internal|0e8a16|Conteúdo interno da equipe"
  "privacy:public|1d76db|Conteúdo público"
  "privacy:private|b60205|Conteúdo privado / confidencial"
  "size:small|0e8a16|Mudança pequena"
  "size:medium|fbca04|Mudança de porte médio"
  "size:large|d93f0b|Mudança grande"
  "enhancement|a2eeef|Melhoria/feature"
  "bug|d73a4a|Bug / defeito"
  "good first issue|7057ff|Boa primeira tarefa para novos contribuidores"
  "help wanted|008672|Precisamos de ajuda externa"
  "blocked|000000|Bloqueado por dependência/pendência"
)

REPO="${1:-}" # optional: owner/repo. If empty, uses current git remote repo via gh
if [[ -z "$REPO" ]]; then
  REPO="$(gh repo view --json nameWithOwner -q .nameWithOwner)"
fi

echo "Applying labels to $REPO ..."
for entry in "${labels[@]}"; do
  IFS="|" read -r name color desc <<< "$entry"
  echo "=> $name ($color) — $desc"
  if gh label view "$name" --repo "$REPO" &>/dev/null; then
    gh label edit "$name" --color "$color" --description "$desc" --repo "$REPO"
  else
    gh label create "$name" --color "$color" --description "$desc" --repo "$REPO"
  fi
done

echo "Done."