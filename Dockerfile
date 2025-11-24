FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.11.1 as helm
FROM golang:1.24.6-bullseye
FROM ruby:3.4.5-bullseye
