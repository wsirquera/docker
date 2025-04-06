FROM golang:1.23.8 AS build
WORKDIR /build
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .

FROM build AS package_build
WORKDIR /pkg
COPY --from=fabricioveronez/pacote-bin:v1 /pkg/pacote.bin .

FROM alpine:3.21.3 AS app
WORKDIR /app
COPY --from=package_build /pkg/pacote.bin .
COPY --from=build /build/main .
CMD [ "./main" ]