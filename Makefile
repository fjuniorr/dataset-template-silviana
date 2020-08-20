data/letters.csv: data-raw/letters.csv scripts/transform.R
	Rscript --verbose scripts/transform.R
