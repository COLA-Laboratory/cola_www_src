# cola_www_src
This is the HUGO source file of the website of COLA Laboratory.

The **public** folder in this a [submodule](#https://github.blog/2016-02-01-working-with-submodules/) based on the repository [COLA-Laboratory/COLA-Laboratory.github.io.](#https://github.com/COLA-Laboratory/COLA-Laboratory.github.io).

If you want to edit the website, use this command to clone it to your local computer:

```git clone --recurse-submodules https://github.com/COLA-Laboratory/cola_www_src.git```

To get the source code.

Note that `--recurse-submodules` is used here to also clone the dependent submodule (`COLA-Laboratory.github.io` here). 

After making your changes in the local machine, you could deploy the updated website either via command line or via the [Github Desktop](#https://desktop.github.com/) interface. The latter is recommended for developers in China mainland as it generally has better network stability. 

## 1. Deploy via Github Desktop

Make your changes, and remember to use the `hugo` command to compile the source file (which will automatically update the `public` folder in the src repository). (You would also want to inspect your new website locally before proceeding using `hugo server`).

Then in you Github Desktop you would be able to see the changes both in your source files and the `public` directory. The App will notice you with "Submodule changes" and you should follow the guide to **first open the .io submodule and commit & push changes in it.**

<div class="item1" style="text-align:center">
    <img src="Github_Desktop.png" width="642px", height="462px", class="center">
</div>

Once you have pushed the modifications, the online server would begin to compile the updates, and you should be able to see the changes in the website in a few minutes. You could track this process in the commit history of the .io repository.


<div class="item1" style="text-align:center">
    <img src="Deployment.png" width="579px", height="246px", class="center">
</div>


Now, you could return to the src repository and commit & push the changes in the source files. This is also important, since if you only update the .io repository, then the website would be updated, but the source files would not, and the next time you (or others) clone the repository, you would not be able to see the changes you made before.

## 2. Deploy via Command Line

All the commands needed to conduct the aforementioned operations are included in the `deploy.sh` file (you could check the details by opening it with a text editor).

Just kake your changes. Then run:

```bash deploy.sh```

To deploy your changes. You will need your github username and password/authentication token.
