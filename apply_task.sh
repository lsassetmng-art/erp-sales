#!/bin/sh
set -eu

TASK="${1:-}"

echo "▶ apply_task start"
echo "▶ repo: $(pwd)"
echo "▶ task: $TASK"

if [ -z "$TASK" ] || [ ! -f "$TASK" ]; then
  echo "❌ task file missing"
  exit 10
fi

RULES="$HOME/erp-foundation/pm_ai/rules"
if [ ! -d "$RULES" ]; then
  echo "⚠ rules directory not found (pm_ai/rules)"
else
  echo "✔ rules detected"
fi

echo "▶ applying task (business logic placeholder)"
echo "▶ apply_task end"
exit 0
