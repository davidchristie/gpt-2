FROM gpt-2-cpu

# Fixes https://github.com/openai/gpt-2/issues/178
RUN pip install tensorflow==1.14.0
