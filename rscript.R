cats <- read.csv(file = 'data/feline-data.csv')

####work on cats dataframe to cleaned

if(!dir.exists('cleaned_data')){
  dir.create('cleaned_data', showWarnings = FALSE)
}

write.csv(cats, file='cleaned_data/feline-data-c.csv',
          row.names=FALSE)
