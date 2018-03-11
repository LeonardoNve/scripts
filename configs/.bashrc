
alias lg="echo \`date\`: $* >> /var/log/work.log"
alias pyserv="python -m SimpleHTTPServer"
alias grep='grep --color=auto'
export EDITOR='/usr/bin/vim'


# motd
echo "Did you know???:"
whatis $(ls /bin | shuf -n 1)
for fl in $(ls /root/.motd); do
    echo $fl ":"  $(shuf -n 1 /root/.motd/$fl)
done
