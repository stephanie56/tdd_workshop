# Test Driven Development Workshop

This workshop is based on Sandi Metz 99 Bottles of OOP book
  * Learn more [here](https://www.sandimetz.com/99bottles)

# Setup The Workshop

1) **Install Homebrew**   
    Verify whether you have Homebrew installed, run the following command in your terminal
    * `which brew`  
    
    If nothing is returned, you'll need to install Homebrew
    * `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

2) **Install Git**  
    Verify whether you have Git installed, run the following command in your terminal
    * `which git` 
    
    If nothing is returned, you'll need to install Git
    * `brew install git`

3) **Clone the tdd_workshop project into your desired project folder**
    * `git clone git@github.com:teresamychu/tdd_workshop.git`

    * Navigate to the `notes` directory and run the following commands
        * `bundle install`
        * `bundle exec guard`

    * Once guard is running:
        * You can press Enter to run all tests AND
        * Guard will run all tests whenever you make changes in the project.

You are ready to start the workshop!

# Workshop Details

* The goal of this exercise is to take a working solution and refactor it until there is as little repetition as possible.
* Here are the steps of the workshop:
    * Run guard (Guard should be running at all times during the exercise)
        * See above for instructions.
    * Open the `bottles.rb` file:
        * Choose two chunks of the code that are the most similar.
        * Refactor the code to remove the repetition.
            * If your changes cause tests to fail, undo the changes until the tests are passing again and retry.
        * Repeat with the next part of the code that is the most similar.
        * Continue until there is the least amount of repetition in your solution.
