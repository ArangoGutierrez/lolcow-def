workflow "Sybuilder" {
  on = "pull_request"
  resolves = ["SyBuilder-Action"]
}

action "SyBuilder-Action" {
  uses = "ArangoGutierrez/SyBuilder-Action@master"
  secrets = ["GITHUB_TOKEN", "SYLABS_TOKEN"]
}
