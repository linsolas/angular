workflow "New workflow" {
  on = "push"
  resolves = ["ASCII Art Action"]
}

action "ASCII Art Action" {
  uses = "mscoutermarsh/ascii-art-action@1.0.0"
}
