directory = "C:\\Users\\Laddie\\Documents\\datasciencecoursera\\specdata"
pollutantmean <- function(directory, pollutant, id) {
              number = numeric(id)
              for(i in directory) {
              read(i)
              i
              number <- mean(pollutant, na.rm=TRUE)
              }
              number
}

pollutantmean(directory, 'nitrate', 1:20)

