Reproducible research project I report
======================================
##Loading data (local, download from github):

```r
inputdata <- read.csv("activity.csv",sep=",")
```
##Prepare data

```r
aggdata <- aggregate(steps ~ date,data=inputdata,sum)
```
##Calculating total number of steps per day:

```r
hist(aggdata$steps,xlab="steps",main="Histogram of steps per day")
```

![plot of chunk unnamed-chunk-3](figure/unnamed-chunk-3.png) 
## Reporting mean and median total number of steps
- mean number of steps per day is: 

```r
format(round(mean(aggdata$steps),1))
```

```
## [1] "10766"
```
- median number of steps per day is: 

```r
format(round(median(aggdata$steps),1))
```

```
## [1] "10765"
```

## Daily activity chart:

```r
intervals <- aggregate(steps ~ interval,data=inputdata,mean)
plot(intervals,type="l",xlab="Time of Day",ylab="Avg Activity (steps)",main="Average daily activity graph")
```

![plot of chunk unnamed-chunk-6](figure/unnamed-chunk-6.png) 
## Number of rows with missing data:

```r
sum(complete.cases(inputdata) == FALSE)
```

```
## [1] 2304
```
## Replacing all NAs with average for given 5 min interval across all days:

```r
datawona <- inputdata
for (i in 1:nrow(inputdata)) {
    if (is.na(datawona[i,1])) {
        int <- datawona[i,3]
        datawona[i,1] = intervals[intervals[1]==int][2]
    }
}
```
## Histogram and means for data with NAs corrected:

```r
aggdata2 <- aggregate(steps ~ date,data=datawona,sum)
hist(aggdata2$steps,xlab="steps",main="Histogram of steps per day")
```

![plot of chunk unnamed-chunk-9](figure/unnamed-chunk-9.png) 
## Reporting mean and median total number of steps:
- mean number of steps per day is: 

```r
format(round(mean(aggdata2$steps),1))
```

```
## [1] "10766"
```
- median number of steps per day is: 

```r
format(round(median(aggdata2$steps),1))
```

```
## [1] "10766"
```
## Difference between adjusted and nonadjusted values is:
- Mean:

```r
round(mean(aggdata$steps),5) - round(mean(aggdata2$steps),5)
```

```
## [1] 0
```
- Median:

```r
round(median(aggdata$steps),5) - round(median(aggdata2$steps),5)
```

```
## [1] -1.189
```
## Calculating data for weekends:

```r
datawona2 <- cbind(datawona,weekend=weekdays(as.Date(datawona[,2])) %in% c("Sunday","Saturday"))
weekintervals <- aggregate(steps ~ interval,data=datawona2[which(datawona2$weekend==FALSE),],mean)
weekendintervals <- aggregate(steps ~ interval,data=datawona2[which(datawona2$weekend==TRUE),],mean)
par(mfrow=c(2,1))
plot(weekintervals,type='l',xlab="Time of day (week)")
plot(weekendintervals,type='l',xlab="Time of day (weekend)")
```

![plot of chunk unnamed-chunk-14](figure/unnamed-chunk-14.png) 
