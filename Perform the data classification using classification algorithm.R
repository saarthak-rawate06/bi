rainfalls <- c(799, 1174, 865, 1334, 635, 918, 686, 998, 784, 985, 882, 1071)
rainfalls.timeseries <- ts(rainfalls, start = c(2022,1), frequency = 12)
print(rainfalls.timeseries)

png(filename="D:/Downloads/BSc IT Study/Coding/BI Codes/R Codes/rainfall.png")

plot(rainfalls.timeseries)

dev.off()

plot(rainfalls.timeseries)
