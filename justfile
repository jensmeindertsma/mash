help: 
  just --list

check:
  cargo clippy 

format:
  cargo fmt

push:
  git push
  git push codecrafters main:master
