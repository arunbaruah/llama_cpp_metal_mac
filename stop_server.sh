#!/bin/bash

echo "==================================================="
echo "Stopping AxoLabs Llama.cpp Remote Server"
echo "===================================================="

# Force kill any running llama-server processes
pkill -9 -f llama-server

echo ""
echo "===================================================="
echo "Server stopped."
echo "===================================================="