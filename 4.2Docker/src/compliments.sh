#!/bin/sh
#!/bin/sh

if [ -z "$1" ]; then
  echo "Usage: $0 <name>"
  exit 1
fi

name="$1"

echo "Three nice things about $name:"
echo "$name is thoughtful and kind."
echo "$name has a great sense of curiosity."
echo "$name brings positive energy to others."