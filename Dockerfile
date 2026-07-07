  # Minimal image whose only purpose is to be pushed so CircleCI logs emit a
  # containerimage.digest line for SWO CI/CD Observability verification.
  FROM alpine:3.20
  RUN echo "swo cicd observability test image" > /image-info.txt
  CMD ["cat", "/image-info.txt"]
