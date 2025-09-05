#!/bin/bash
curl -fsS https://server-postgres.onrender.com/health || true
curl -fsS https://server-minio.onrender.com/health || true
