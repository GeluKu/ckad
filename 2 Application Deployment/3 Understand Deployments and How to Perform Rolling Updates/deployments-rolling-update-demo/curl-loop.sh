for ((i=1;i<=100;i++)); 
do
    curl -s "http://192.168.49.2:32753" | grep "<title>.*</title>"
    sleep 2
done