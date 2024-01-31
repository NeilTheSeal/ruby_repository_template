# README file for this repository
This is a template repository. It is my constantly-evolving development workflow.
Required VSCode Extensions:
    1. Ruby
    2. Ruby LSP
    3. Ruby Solargraph
    4. Ruby Sorbet
    5. Standard Ruby
Instructions:
    1. In terminal, run `gem install sorbet`
    2. In terminal, in the repository directory, run `bundle install`
    3. In terminal, in the repository directory, run `srb init`
    4. Under VSCode settings, set:
        - Ruby LSP: Formatter = rubocop
        - Editor: Default Formatter = Standard Ruby
        - Editor: Format on Save = true