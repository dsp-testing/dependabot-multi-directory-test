FROM k8s.gcr.io/kustomize/kustomize:v4.5.5 as kustomize
FROM alpine/helm:3.15.2 as helm
FROM golang:1.22.4-bullseye
FROM ruby:3.3.3-bullseye
