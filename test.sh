PASS="sevescripts"
read -s -p "Password: " mypassword
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password accepted" || echo "Access denied" && exit

echo "WELCOME TO SEVE SCRIPTS"
