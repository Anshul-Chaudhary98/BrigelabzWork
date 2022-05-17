a=10
b=5
c=$((a+b))
echo "$c"


randomNO=$((RANDOM%4+1))
echo"Random Number- $randomNO"

read -p "Enter Your FirstName" fn
read -p "Enter Your LastName" ln
echo "My Fullname is $fn$ln"


a=100
  if [ $a ==100 ]
  then
     echo "Condition Matches"
  else
     echo "Condition Fails"
  fi

read -p "Enter Fav. Player"
  if [ $player == "Virat" ]
  then
   echo "He is in RCB"
  elif [ $player == Dupleisis" ]
  then
   echo "He is the Captain"
  else
   echo "Input is invalid"
  fi


read -p "Enter no. between 1-3" number
perhrcost=100
loghr=8
isfulltime=1
isparttime=2
isunemployed=3
salary=0
if [ $number == $isfulltime ]
then
  salary = $((loghr*perhrcost))
  echo "Employee is fulltime"
  echo " income is $salary"
elif [ $number == %isparttime ]
then
  salary = $((loghr*perhrcost))
  salary = $((salary/2))
echo "is parttime"
echo "



read -p "Enter no. between 1-3" number
perhrcost=100
loghr=8
isfulltime=1
isparttime=2
isunemployed=3
salary=0
if [ $number == $isfulltime ]
then
  salary = $((loghr*perhrcost))
  echo "Employee is fulltime"
  echo " income is $salary"
elif [ $number == %isparttime ]
then
  salary = $((loghr*perhrcost))
  salary = $((salary/2))
echo "is parttime"
echo "

fi






read -p "Enter a number between 1-3 " number
perHourCost=100
logHour=8
isFulltime=1
isParttime=2
isUnemployee=3
salary=0
                if [ $number == $isFulltime ]
                then
           salary=$((logHour*perHourCost))
                        echo "Employee Joined As Full-Time"
                        echo "Income Is $salary"
       elif [ $number == $isParttime ]
                then
                        salary=$((logHour*perHourCost))
           salary=$((salary/2))
                        echo "Employee Joined As Part-Time"
                        echo "Income Is $salary"
                elif [ $number == $isUnemployee ]
                then
                        echo "Employee Is UnAuthorized Person ..."
                        echo "Income Is $salary"
                else 
                        echo "Your Given Input Is Invalid , Please Try Again !!!"
         fi









case Stream in
   MI)
      echo "Rohit is a Captain"
      ;;
   RCB)
      echo "Virat is a Captain"
      ;;
   CSK)
      echo "Rahul is a Captain"
      ;;
   *)
      echo "Not Matching"
     ;;
esac
