let () =
  Shell.run_full "cat" ["98.css.json"]
  |> Notionml.Parser_j.results_of_string
  |> ignore
