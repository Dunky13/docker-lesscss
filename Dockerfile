FROM node:26.12.1-alpine@sha256:40cd011b55415bc894e45b02fdd5a5dfde056921b7d23a64c74f80497af48797

RUN apk update; apk add perl; npm install -g less less-plugin-clean-css
