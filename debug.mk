# print all variables
$(foreach v, $(.VARIABLES), $(info $(v) = $($(v))))
