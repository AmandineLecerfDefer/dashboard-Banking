mkdir -p ~/.streamlit/

echo "
[server]
headless = true
enableCORS = false
port = $PORT
" > ~/.streamlit/config.toml

#[browser]
#serverAddress = '0.0.0.0'
