#!/bin/sh
for dir in charts/*; do
  if ! yq -e '.dependencies[] | select(.repository | match("^oci://"))' "$dir/Chart.yaml" > /dev/null; then
    helm dependency build "$dir" --skip-refresh --repository-config "$dir/helm-repositories.yaml"
  else
    helm dependency build "$dir" --skip-refresh
  fi
done
