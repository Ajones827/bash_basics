#/bin/sh

# look up ip addresses of various search engines


servers="google.com amazon.com hulu.com"

servers="apple.com microsoft.com openai.com"
 angelica-branch

for server in $servers; do
    nslookup $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.

for server in $servers; do
<<<<<<< HEAD
    ping -c 3 $server
=======
    nslookup $server
>>>>>>> angelica-branch
    echo "----------------------------"
done

