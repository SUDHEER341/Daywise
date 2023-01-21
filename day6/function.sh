function myFunction() {
  echo $1
}

result=$(myFunction $((RANDOM%2)));

if [ $result -eq 0 ]

then 
         echo "emp is absent";
else
            echo "emp is present";
fi
