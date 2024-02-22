print("This file was created within RStudio")

print("And now it lives on Github")

print("General overflow: we linked Rstudio to GitHub so that we can push and 
      pull repositories from within Rstuio. To test this, we created a 
      repository on GitHub, linked it with a new project within RStudio, created
      a new file and then staged, committed and pushed the file to our GitHub
      repository
      
      *Step 1: click 'File'->'New File'->'R script'
      *Step 2: editing the R script (e.g. Testing.R )
      *Step 3 (stage): go to top right panel and click 'Git'->check the 'staged' box 
                  of the R script you just made new changes on.
      *Step 4 (Commit): click 'commit' /the second icon on the tool bar in the top
                  right panel. Click on it. A new window should open that lists
                  all of the changed file from earlier and below that shows the 
                  difference in the stage files from previous versions
      *Step 5 (leave a commit message): In the upper qudrant, in the Commit message box,
                  write yourself a commit message -> click 'commit' ->close the window
      *Step 6 (Push to GitHub respository): on top right qudrant, click 'push' 
                  ->go to GitHub to check it.
      ")

print("Pre-stage: Linking GitHub and RStudio:
      1)Checking the Git executable path :
        In RStudio, go to Tools > Global Options > Git/SVN
        *Sometimes the default path to the Git executable is not correct. Confirm that [git.exe] 
          resides in the directory that RStudio has specified; 
          if not, change the directory to the correct path. Otherwise, click OK or Apply.
       
      2)Create and cope the RSA key:
        In that same RStudio option window, click “Create RSA Key” -> when this completes, click “Close.”
        -> in that same window again, click “View public key” and copy the string of numbers and letters.
        ->Close this window.
      
      3)Telling GitHub the public SSH key generated in RStudio: 
        go to github.com/ -> log-in -> account settings -> There, go to “SSH and GPG keys” 
        -> click “New SSH key” -> Paste in the public key you have copied from RStudio into the Key box 
        -> give it a Title related to RStudio ->  Confirm the addition of the key with your GitHub password.
      
      4)Create a new repository on GitHub: 
        github.com -> Your Profile -> Repositories -> New 
        -> Name your new test repository + give it a short description.
        -> Click Create repository -> Copy the URL for your new repository !!!
        
      5)Create a new version control project on RStudio:
        In RStudio, go to File -> New Project -> Select Version Control->Select Git as your version control software. 
        ->Paste in the repository URL from before -> select the location where you would like the project stored. 
        -> When done, click on “Create Project”. 
        
        Doing so will initialize a new project, linked to the GitHub repository, and open a new session of RStudio.

      6)Follow the general workflow framwork to creat, edit, stage, commit, and push R files to GitHub.
      ")