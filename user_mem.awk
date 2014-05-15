
BEGIN{
	print "user mem"

}

{
	if (NR!=1)
	  a[$1]+=$6
}

END {
	for (i in a)
	  print i,a[i]
}
