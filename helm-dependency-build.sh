#!/bin/sh
for dir in charts/*; do
  echo "$dir"
  if yq -e '.dependencies[] | select(.repository | match("https://"))' "$dir/Chart.yaml"; then
    helm dependency build "$dir" --repository-config "$dir/helm-repositories.yaml"
  else
    helm dependency build "$dir" --skip-refresh
  fi
done
