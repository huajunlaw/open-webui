PORT="${PORT:-18080}"
uvicorn open_webui.main:app --port $PORT --host 0.0.0.0 --workers --forwarded-allow-ips '*' --reload