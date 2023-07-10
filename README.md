# cola_www_src
This is the HUGO source file of the website of COLA Laboratory.

## 1. Get the Project Source File

The whole project is hosted on two seperat Github repositories. The source file is hosted on this repository, and the compiled website is hosted on the [COLA-Laboratory/COLA-Laboratory.github.io.](https://github.com/COLA-Laboratory/COLA-Laboratory.github.io) repository. The latter is linked to the **public** folder of this repository as a [submodule](https://github.blog/2016-02-01-working-with-submodules/).

Therefore, when trying to clone the whole project, you should use the following command to clone both this repository and the submodule:

```git clone --recurse-submodules https://github.com/COLA-Laboratory/cola_www_src.git```

Alternatively, you could also do this on the [Github Desktop](https://desktop.github.com/) interface, which may automatically clone both repositories. The desktop manager is recommended for developers in China mainland as it generally has better network stability. 

## 2. Develop the Website via HUGO

Make sure you have installed [HUGO](https://gohugo.io/installation/) on your local machine. The COLA website is based on [Hugo Book Theme](https://hugo-book-demo.netlify.app/posts/). The documentation page generally covers all the basic operations you need to know to develop the website. Each page of the website is a markdown file in the `content` folder. You could edit the markdown files directly following simple markdown syntax, or, advanced html or JavaScript syntax could be used to enable more customized functions.

To inspect your changes locally, you could use the `hugo server` command to start a local server. The server would automatically update the website when you make changes to the source files. You could then open the website in your browser at `localhost:1313`. This is just like the LaTeX workflow, where you could inspect your changes instantly (and locally) before deploying the website. You may use IDEs like Visual Studio Code to edit the source files.

## 3. Deploy the Website

After you have made your changes on your local machine, you could deploy the new website to make it available online. There are two ways to do this:

### 1. Deploy via Github Desktop

Before development, remember to use the `hugo` command to compile the source file (which will automatically update the `public` folder in the src repository). (You would also want to inspect your new website locally before proceeding using `hugo server`).

Then in you Github Desktop you would be able to see the changes both in your source files and the `public` directory. The App will notice you with "Submodule changes" and you should follow the guide to **first open the .io submodule and commit & push changes in it.**

<div class="item1" style="text-align:center">
    <img src="Github_Desktop.png" width="642px", height="462px", class="center">
</div>

Once you have pushed the modifications, the online server would begin to compile the updates, and you should be able to see the changes in the website in a few minutes. You could track this process in the commit history of the .io repository.


<div class="item1" style="text-align:center">
    <img src="Deployment.png" width="579px", height="246px", class="center">
</div>


Now, you could return to the src repository and commit & push the changes in the source files. This is also important, since if you only update the .io repository, then the website would be updated, but the source files would not, and the next time you (or others) clone the repository, you would not be able to see the changes you made before.

### 2. Deploy via Command Line

All the commands needed to conduct the aforementioned operations are included in the `deploy.sh` file (you could check the details by opening it with a text editor).

Just kake your changes. Then run:

```bash deploy.sh```

To deploy your changes. You will need your github username and password/authentication token.
