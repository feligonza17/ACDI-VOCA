#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("C:/Users/felig/ACDI-VOCA")

#render your sweet site. 
rmarkdown::render_site("_site.html")

#Felipe, cuando haya un error de compilacion en los graficos (que no aparezca la imagen de un grafico en el html) deber hacer en render_site con el archivo que tiene los graficos que no estan apareciendo. Hacerlo individualmente y, seguro ahi se va a arreglar

#Si estas teninedo mas problemas (al hacer los documentos individuales), mejor knitear el documento a html y despues hacer los comando en git. Este render_site se tira las cosas. 
  
