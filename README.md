# cola_www_src
This is the HUGO source file of the website of COLA Laboratory. Below is a simple guide for working with this project.

## 1. Get the Project Source File

The whole project is hosted on two seperate Github repositories:

- **COLA-Laboratory/cola_www_src:** The source file of the COLA website, which is based on [HUGO](https://gohugo.io/).
- **[COLA-Laboratory/COLA-Laboratory.github.io.](https://github.com/COLA-Laboratory/COLA-Laboratory.github.io):** The compiled HTML files of the website used to host the GitHub pages.

The latter is linked to the `public` folder of this repository as a [submodule](https://github.blog/2016-02-01-working-with-submodules/), as you could see above that the `public` folder icon has a little indicator showing that it is a submodule, and clicking on the `public` folder will take you over to the `COLA-Laboratory.github.io` repository.

Therefore, to clone this project to your local machine, you should use the following command (a *recursive* clone) to clone both this repository and the dependent submodule (i.e., `COLA-Laboratory.github.io`):

```
git clone --recurse-submodules https://github.com/COLA-Laboratory/cola_www_src.git
```

Alternatively, you could also do this on the [Github Desktop](https://desktop.github.com/) interface, which may automatically clone both repositories. The desktop manager is recommended for developers in China mainland as it generally has better network stability. 

## 2. Develop the Website with HUGO

### 2.1 Download HUGO

Having cloned both repositories on your local machine, you could then start to modify the website. The whole project is based on [HUGO](https://gohugo.io/installation/) (please make sure to download this on your local machine before proceeding), and is surprisingly easy to work with.

### 2.2 Editing Source Files 

Each page of the website is a **Markdown** file in the `content` folder. You could edit the Markdown files directly following simple [Markdown syntax](https://www.markdownguide.org/basic-syntax/), or, using advanced [HTML](https://www.w3schools.com/html/html_intro.asp) or CSS syntax to enable more customized functions.

During this process, you may open the whole project folder with your IDE (e.g., Visual Studio Code), or edit each Markdown file with a text editor independently. 

You may get started quicker if you have some basic knowledge of Markdown, HTML and CSS, or, you may refer to [Hugo Book Theme](https://hugo-book-demo.netlify.app/posts/) documentation, which is the template used by COLA's website. This documentation generally covers all the basic operations you need to know to develop the website.

### 2.3 Compile and Inspect Your Changes Locally

To get a glimpse at what the modifed website would look like, in you command line, navigate to the directory of the source repository (cola_www_src), and run:

```
hugo
```

This command would compile the source files and generate the website in the `public` folder. You could then open the `index.html` file in the `public` folder to see the website (which is however, not recommended). A better way to inspect your changes locally is to use the following command:
    
```
hugo server
```

It would start a local server which would automatically update the website when you make changes to the source files. You could then open the website in your browser at `localhost:1313`. It will show you exactly the same version of what your website would look like online. 

This is just like the LaTeX workflow, where you could view your .tex source files and the compiled PDF file side by side. Both of them work greatly with Visual Studio Code.

## 3. Deploy the Website

After you have made all your desired changes on local machine, you could then deploy the new website to make it available online. However, since two linked repostories are involed in this project, you should commit & push the changes in **a specific order**. There are two ways to do this:

### 3.1. Deploy via Github Desktop

Before development, remember to use the `hugo` command to compile the source file (which will automatically update the `public` folder in the `cola_www_src` repository). (You would also want to inspect your new website locally before proceeding using `hugo server`).

Then in you Github Desktop you would be able to see the changes both in your source files and the `public` directory. The App will notice you with "Submodule changes" and you should follow the guide to **first open the `COLA-Laboratory.github.io` submodule and commit & push changes within it.**

<div class="item1" style="text-align:center">
    <img src="Github_Desktop.png" width="642px", height="462px", class="center">
</div>

Once you have pushed the modifications, the online server would begin to compile the updates, and you should be able to see the changes in the website in a few minutes. You could also track this process in the commit history of the `COLA-Laboratory.github.io` repository by clicking the brown circle (when successfully deployed, it will turn into a green tick).

<div class="item1" style="text-align:center">
    <img src="Deployment.png" width="579px", height="246px", class="center">
</div>

**Now, you could return to the src repository and commit & push the changes in the source files (`cola_www_src`)**. This is also important, since if you only update the `COLA-Laboratory.github.io` repository, then the website would be updated, but the source files would not, and the next time you (or others) clone the repository, you would not be able to see the changes you made before.

### 3.2. Deploy via Command Line

All the commands needed to conduct the aforementioned operations are included in the `deploy.sh` file (you could check the details by opening it with a text editor). Generally, the idea is to first commit & push the changes in the `COLA-Laboratory.github.io` repository, and then commit & push the changes in the `cola_www_src` repository.

Just make your changes. Then run:

```
bash deploy.sh
```

To deploy your changes. You will need your GitHub username and password or authentication token.

## 4. Trouble Shooting

### 4.1 Network Issues

If you are in China mainland, you may encounter network issues when trying to clone the repository or deploy the website via command line. In this case, you may try to use the Github Desktop App, which based my own experience, rarely suffer from network issues.

However, the Desktop App is not desiged to replace the command line, as only simple operations (e.g., cloning, commit and push) are supported. Therefore, you should still use command line to deal with more complex operatoins.

### 4.2 Submodule Issues

The link between `cola_www_src` and `COLA-Laboratory.github.io` is essential to the normal functioning of the deployment workflow mentioned in this guide. If this link is broken, you may follow the following steps to reconnect it (you may also refer to the official documentation for [submodule](https://github.blog/2016-02-01-working-with-submodules/)):

- First, delete the existing submodule links (under the `cola_www_src` directory on your local machine):
    - Delete the `public` folder. 
    - Delete all the contents in the `gitmodules` file.
    - In the `git/config` file, delete possible lines like: [submodule "public"]
	url = https://github.com/COLA-Laboratory/COLA-Laboratory.github.io.git
    - In your command line, run: `git rm -r public` and `git rm --cached public` to delete any other related contents.
- Then, re-add the submodule links:
    - In your command line, run: `git submodule add https://github.com/COLA-Laboratory/COLA-Laboratory.github.io public`, this will clone the `COLA-Laboratory.github.io` repository to the `public` folder of the `cola_www_src` repository.
    - In your command line, run: `git submodule init`.
    - In your command line, run: `git submodule update`.
    - Commit and push your changes.
- Verify the link establishment:
    - In your command line, run `cat .gitmodules`. 
    - In your command line, run `git submodule status`. You should see non-empty outputs for these two commands. Alternatively, you could manually check the `gitmodules` and `git/config` file to see information about the submodules.
    - You should also be able to see, in the GitHub page, the `public` folder is linked to the `COLA-Laboratory.github.io` repository now with special icon.








