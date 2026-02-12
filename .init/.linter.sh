#!/bin/bash
cd /home/kavia/workspace/code-generation/advanced-scientific-calculator-218320-218334/scientific_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

