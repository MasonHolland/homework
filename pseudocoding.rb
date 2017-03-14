1. How will you know when the problem is solved? (Identify the big-picture goal)
    The problem will be solved when the customers questions have been answered, however this is deisgned to be a bad connection and to give no real information, so really the problem is solved when they get frustrated and say Goodbye twice and that causes the program to exit.

2. How do you want to use the software? (Identify the “interface”)
    The interface for this project is a littler weird, the problem is outlined with the scenario being a phone call between a customer and customer service. However this a program we will be writing and so it willl be a text based interface. So presumably it would end up being like a "Chat with customer service" pop-ups found on most major websites.

3. What’s the (next-)most trivial possible case? (Identify the next small-picture goal) 
    The most trivial case would be a customer who is not responding to the correct questions and instead just inputing random text. The next most trivial would be a customer who would continue to input the same response regardless of the prompts. The next most trivial case would be a customer who would not say goodbye and so cause the program to not exit. 

4. How do we achieve this goal? (Sketch an algorithm using pseudocode)
    We would achieve this goal by creating a program that could encounter these errors and not have any issues. The steps for this might look like this:
    #Say greeting to customer.
    #Check customers input and check it against automated responses
    #Give appropriate response to customer
    #Give responses that will frustrate customer
    #Keep dodging customers questions until they say "Goodbye"
    #Ask another infuriating question and that will lead to them saying "Goodbye" again
    #Exit out of program