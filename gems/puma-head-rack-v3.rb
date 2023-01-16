# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2022, by Samuel Williams.

eval_gemfile '../gems.rb'

gem "puma", git: "https://github.com/dentarg/puma.git", branch: "dentarg/00-size-to-first-byte-ws"
gem "rack", "~> 3.0"

# export RACK_CONFORM_SERVER="puma"
# export RACK_CONFORM_ENDPOINT="http://localhost:9292"
