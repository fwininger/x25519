# frozen_string_literal: true

# rubocop:disable Style/GlobalVars

require "mkmf"

$CFLAGS << " -Wall -O3 -pedantic -std=c99 -mbmi -mbmi2 -march=native -mtune=native -mno-avx512f"

create_makefile "x25519_precomputed"

# rubocop:enable Style/GlobalVars
