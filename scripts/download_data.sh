#!/usr/bin/env bash
# Optional script to fetch a larger dataset

DATA_URL="https://example.com/path/to/large_dataset.csv"
OUTFILE="data/large_dataset.csv"
mkdir -p data

if [ "$DATA_URL" = "https://example.com/path/to/large_dataset.csv" ]; then
  echo "Please edit this script and set DATA_URL to a real dataset URL."
  exit 1
fi

curl -L "$DATA_URL" -o "$OUTFILE"
echo "Downloaded to $OUTFILE"
