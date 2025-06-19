function out = myfun1(str1, str2, options)
arguments
    str1 (1,1) string
    str2 (1,1) string
    options.SpaceSeparated = false
end
delimiter = "";
if options.SpaceSeparated
    delimiter = " ";
end
out = str1 + delimiter + str2;
end
