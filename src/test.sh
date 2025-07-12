EXPECTED="Hello, Test"

OUTPUT=$(node -e "console.log(require('./src/app').greet('Test'))")
if [ "$OUTPUT" != "$EXPECTED" ]; then
  echo "Test failed: Expected '$EXPECTED', but got '$OUTPUT'"
    exit 1
else
    echo "Test passed: Output is as expected"
    exit 0
fi