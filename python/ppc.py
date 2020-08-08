import os
import sys

print('PHP Project Creator by github.com/4nkitd') 

print(' ') 

folderName = input("New Folder Name: ")


try:
    pf = os.getcwd()+'/'+folderName
    os.mkdir(pf)
    os.chdir(pf) 

    fw = input("Select (1)cvf, (2)CI3 : ")
    
    git_repo = ''
    
    if fw=='1':
        git_repo='https://github.com/4nkitd/cvf'
    if fw=='2':
        git_repo='https://github.com/4nkitd/CI3'
        
    gr = input("new git repo link : ")
    
    os.system('git clone '+git_repo+' '+pf)
    
    os.system('git remote remove origin')
    os.system('git remote add origin '+gr)
    os.system('git fetch')
    os.system('git add .')
    os.system('git commit -m "initial commit"')
    os.system('git push origin master --force')

    os.system('code '+pf)

except:
    print("can't hande your request try again.")

exit()
