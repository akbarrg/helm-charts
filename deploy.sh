#!/bin/bash

helm lint helm-charts/*
helm package helm-charts/*
helm repo index --url https://akbarrg.github.io/helm-charts/ --merge index.yaml .