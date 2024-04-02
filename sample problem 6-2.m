hour = input("Enter the numbers of hours worked: ");
wage = input("Enter the hourly wage: ");

if hour>40
    extra = (hour-40) * wage * 1/2;
    pay = 40 * wage + extra;
else
    pay = hour * wage;
end

fprintf("The worker's pay is %5.2f",pay)
