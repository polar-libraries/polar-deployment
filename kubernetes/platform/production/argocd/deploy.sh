#!/bin/sh

set -eu pipefail

echo "\n📦 Installing ArgoCD..."

kubectl apply -k resources

echo "\n📦 ArgoCD installation completed.\n"