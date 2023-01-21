function coin() {
  echo $1
}

result=$(coin $((RANDOM%2)));

if [ $result -eq 0 ]

then
         echo "Tails";
else
            echo "Heads";
fi
