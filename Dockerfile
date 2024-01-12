# # Build Stage
FROM golang:1.16 AS builder

WORKDIR /app

COPY . .

# Build the Go application
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o conference-app .

# Final Stage
FROM alpine:latest

WORKDIR /app

# Copy the binary from the build stage
COPY --from=builder /app/conference-app .

# Expose the port on which the application will run
EXPOSE 8080

# Command to run the executable
CMD ["./conference-app"]
