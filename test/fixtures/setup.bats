TMP="$BATS_TEST_DIRNAME/../tmp"

setup() {
  echo "$BATS_TEST_NAME" >> "$TMP/setup.log"
}

@test "one" {
  true
}

@test "two" {
  true
}

@test "three" {
  true
}
