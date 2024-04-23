set ModuleHierarchy {[{
"Name" : "conv2D0","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "readImg","ID" : "1","Type" : "no"},
	{"Name" : "readweights","ID" : "2","Type" : "no"},
	{"Name" : "loop_orow","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "loop_ocol","ID" : "4","Type" : "no",
		"SubLoops" : [
		{"Name" : "loop_k1","ID" : "5","Type" : "no",
			"SubLoops" : [
			{"Name" : "loop_k2","ID" : "6","Type" : "no"},]},]},]},
	{"Name" : "writeImg","ID" : "7","Type" : "no"},]
}]}