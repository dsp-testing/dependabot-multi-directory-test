FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.15.1 as helm
FROM golang:1.22.3-bullseye
FROM ruby:3.3.2-bullseye
