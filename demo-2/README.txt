# Generate a new key pair, and it will work [ no need for *.pem files ]

$ ssh-keygen -f mykey

# Make sure the default group in default region [ Ohio ] has all incoming traffic open for "My IP"
# this is needed for ssh mainly to work, but then for nginx too...