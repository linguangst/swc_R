#testing shell session 
#more changes
#This is the document where I learn R. 

change

x<-1
y<-x*2
z<-y^2
y
x+y+z

x<- 1:10
x

ls()
rm(z)
z

var.Name<- 1
var_Name<- 2
varName<- 3   #this doesn't execute (comments out)

install.packages("gapminder")

########
> typeof(x)
[1] "integer"
> z >- 5.5
Error: object 'z' not found
> z <- 5.5
> typeof(z)
[1] "double"
> is.logical(z)
[1] FALSE
> x<-"string of text"
> is.character(x)
[1] TRUE
> typeof(x)
[1] "character"
> y
[1] 2
> x
[1] "string of text"
> y <-x+1
Error in x + 1 : non-numeric argument to binary operator
> x<-1
> y<-x*2
> x<-5
> y
[1] 2
> 'answer'<-TRUE
> 'height'<-5.5
> 'dog_name'<-"lola"
> 
> typeof('answer')
[1] "character"
> typeof('height')
[1] "character"
> typeof('dog_name')
[1] "character"
> 
> height<- 5.5
> 
> height
[1] 5.5
> typeof(height)
[1] "double"
> height<-5
> typeof(height)
[1] "double"
> height<- 10
> typeof(height)
[1] "double"
> 
> answer<- TRUE
> answer
[1] TRUE
> typeof(answer)
[1] "logical"
> 
> dog_name<- 'lola'
> 
> typeof(dog_name)
[1] "character"
> 
> height<- 6
> typeof(height)
[1] "double"
> is.numeric(height)
[1] TRUE
> height<- 6L
> typeof(height)
[1] "integer"
> 
> 
> numchar,- ("1")
Error: unexpected ',' in "numchar,"
> numchar<- ("1")
> numchar
[1] "1"
> typeof(numchar)
[1] "character"
> is.numberic(numchar)
Error: could not find function "is.numberic"
>is.numeric(numchar)
[1] FALSE
> x<- vector()
> x<- vector(length=10)
> x
 [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
> x<-vector("character", length=10)
> x
 [1] "" "" "" "" "" "" "" "" "" ""
######
