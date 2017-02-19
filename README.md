# Basic Travis-CI Swift Application

For public Travis-CI, go to https://travis-ci.org

Login to https://travis-ci.org with your GitHub account and authorize Travis-CI when prompted by GitHub.

Now, on the travis-ci.org webpage, locate your account in the top right of the page. Click "Accounts".

Before you should be a list of your projects, toggle the botton next to "your-username/swift-helloworld-travis" to the on position. It should turn green.

Now Travis is listening to your repo. From this point forward, as long as you have a .travis.yml file that works, Travis will build your repository. 

To view the repository, click on the big "Travis CI" link at the top left of the page to go to the home screen.

Search on the left side of the screen for "swift-helloworld-travis". Most likely, at this point it will not have built yet and that is ok.

In order to have Travis build your new repository you need to make a change to some part of your GitHub "swift-helloworld-travis" repository. You could change anything from the README to the main.swift file, it doesn't matter as long as something is noticed as changed by Travis-CI.

Once you have changed something, go back to the https://travis-ci.org webpage and find your "swift-helloworld-travis" project again. You should see, eventually, it queue (turn yellow) and then build. Once Travis has completed running your project it will either turn green or red. Green means the build passed and red means the build failed. 

If the build fails, you can look at the logs for the build by clicking on your Travis project "swift-helloworld-travis", and find the logs in "Build History"
