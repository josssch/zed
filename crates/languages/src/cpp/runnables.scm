; Tag the main function
(
  (function_definition
    declarator: (function_declarator
      declarator: (identifier) @run
    )
  ) @cpp-main
  (#eq? @run "main")
  (#set! tag cpp-main)
)
