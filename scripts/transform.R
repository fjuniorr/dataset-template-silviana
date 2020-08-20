df <- readr::read_csv("data-raw/letters.csv")

readr::write_csv2(df, "data/letters.csv")