#!/bin/sh
for dir in charts/*; do
  echo "$dir"
  if yq -e '.dependencies[] | select(.repository | match("oci://"))' "$dir/Chart.yaml"; then
    helm dependency build "$dir" --skip-refresh
  else
    helm dependency build "$dir" --repository-config "$dir/helm-repositories.yaml"
  fi
done
