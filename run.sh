export BEYLA_OPEN_PORT=8080
export BEYLA_PRINT_TRACES=true
export OTEL_SERVICE_NAME=beyla_service
export OTEL_RESOURCE_ATTRIBUTES=deployment.environment=production,service.namespace=beyla_namespace,service.version=beyla_version,service.instance.id=shopping-cart-66b6c48dd5-hprdn
export OTEL_EXPORTER_OTLP_PROTOCOL=grpc
export OTEL_EXPORTER_OTLP_ENDPOINT=http://127.0.0.1:4317
