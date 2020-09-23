# Logic App v2
Primitive example of Logic App v2 ready to be deployed as Azure Function or built as container.

Docker image is published as tkubica/lapp:v1

# Get token
curl -X POST "127.0.0.1:8080/runtime/webhooks/workflow/api/management/workflows/lapp-stateless/triggers/manual/listCallbackUrl?api-version=2019-10-01-edge-preview&code=FFX7h0GhdVEgCs/O5Bej7ulsaKU8lod1R88wJKWMnYonxQpuCuBsTA==" -d ''

# Acess trigger
curl "http://127.0.0.1:8080/api/lapp-stateless/triggers/manual/invoke?api-version=2020-05-01-preview&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=enh0RWDMkHYe8UYhqrbe0hmCppf_L5Si9iwBYf53NBY"