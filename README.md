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
5. Open ./sorbet/config and add `--ignore=sorbet/` to the end of the file
6. Add `# typed: ignore` to the top of any spec files

When typing in a Ruby file, there will be suggestions for methods, variables, etc. Hover your mouse over the method, object, or class to view concise documentation for it.