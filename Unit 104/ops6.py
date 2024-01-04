secret_number = 69 

# Asking the user to guess the secret number using a while loop
while True:
    user_number = int(input("Enter an integer number: "))
    
    if user_number == secret_number:
        print(f"Well done, muggle! You are free now. The secret number was {secret_number}.")
        break  
    else:
        print("Ha ha! You're stuck in my loop!")
