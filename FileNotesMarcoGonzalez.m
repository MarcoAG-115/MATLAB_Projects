%Write to a file 12/06/2016
fid = fopen('MAGtryit.txt','w') 
%fid is the variable name of the file we are writing to.
%fopen(file name, write)
%To append to an existing file replace w with an 'a'

for i = 1:3
    fprintf(fid, 'The loop variable is %d \n',1); %fid is the file variable name
end
fclose(fid) %fclose closes the fid variable