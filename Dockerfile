FROM python:3.11-slim
ARG PYPI_URL=https://pypi.tuna.tsinghua.edu.cn/simple
RUN pip install --disable-pip-version-check --no-cache-dir \
    -i ${PYPI_URL} \
    "evalscope==0.16.1" \
    "transformers==4.48.3" \
    "pandas>=2.0.0" \
    "numpy>=1.20.0" \
    "requests>=2.25.0" \
    "openpyxl>=3.1.5" \
    "fastapi==0.115.12" \
    "uvicorn>=0.34.0" \
    "sse_starlette>=2.2.1" \
    "rich>=13.9.4" \
    "aiohttp>=3.8.0" \
    "pytest>=6.0.0" \
    "black>=22.0.0" \
    "isort>=5.10.0" \
    "flake8>=4.0.0"

# vim:set ts=2 sw=2 et:
