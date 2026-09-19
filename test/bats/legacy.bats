#!/usr/bin/env bats

@test "legacy ${TEST_SUITE} tests" {
  run ./test/bats/legacy-runner "${TEST_SUITE}" "${TEST_SHELL}"
  [ "${status}" -eq 0 ]
}
