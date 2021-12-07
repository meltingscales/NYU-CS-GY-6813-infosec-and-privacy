# Introduction:

In today's environment, card payments have grown increasingly prevalent. All companies now have the ability to accept payments using this method; also, most firms save card information on their consumers in some manner, a solution to make future payments simple The information on credit cards is kept private. Theft of this information is extremely sensitive, and it poses a major danger to any firm. Any business that keeps credit cards on file needs to be careful.

However, in most systems that store credit card numbers, the data is not necessary, and the system would operate just as well if the credit card numbers were replaced with something that "looked like" credit card numbers. This method is called Tokenization. This realization has shifted the way people think about credit card security: instead of safeguarding sensitive data everywhere it exists, it's easier to remove sensitive data from places where it's not needed. Tokens have been used to achieve this fundamental idea. Tokens are numbers that resemble credit card numbers but are not the same as the actual credit card numbers.

# Hypothesis:

The tokenization with encryption and cryptonization methods are safer than the original methods in terms of hacking difficulties and the risk of data leaking.

# Related Research:

[Clive Blackwell] researched on the management methods and rule of storing credit card info securely. They include building and maintaining secure networks, maintaining vulnerability management programs and  implementing strong access control measures. They mentioned Encrypt transmission of cardholder data over networks. The requirement is to encrypt transmission of cardholder data across open, public networks. Wired networks such as Ethernet should be used, as wireless is too risky given the possibility of access from outside the secure physical area.   

What I research differently is more starting the encryption at the beginning . Mask all the info which could be risky other than only encrypting the transmission.


[Stapleton, Jeff, and Ralph] researched on the concepts and practical use of tokenization for cardholder data and described the usefulness of this method and the security weaknesses. Generally, tokenization is a way of associating a Primary Account Number (PAN) with a reference number in which the merchant just needs to preserve the token and the PAN is kept and managed by a trustworthy third party. 

Tokenization does not work well for my problem because third-party service providers, rather than retailers, would become targets. It will not eliminate the potential of cardholder data leaks. 

Another issue is the nature of the tokenized PAN. Legacy transaction processing systems and message formats* mandate that the PAN is a numeric field and often apply additional edits. Further, the Luhn Check Digit (LCD) in some proprietary tokenization schemes is recalculated. This may result in the undesirable effect of inadvertently mimicking another valid PAN such that the risk to the original PAN is unintentionally transferred to another PAN. 

What I do differently is to define PAN as the authorization process, rather than just authentication data. 



*International Organization for Standardization (ISO) Financial Transaction Card

# Empirical Evidence:

The fraud rates and fraud type in different paying channels will be used to compare the security level in between the traditional way and the tokenized payment method.



Fraud Rates globally and regionally:

Fraud Rates = (Fraud USD/Approved USD*10000)



Region

Traditional way

Tokenized Transaction

Global

24

13

USA 

28

11

CAN

10

7

Latin America

42

18

Asia Pacific

27

10

Europe

15

6

Africa

30

6





The data above illustrates the fraud rate in different regions across the world.

The tokenized fraud rates are way lower than the traditional ways and could be proved to be statistically significant. The data could show that currently, after provision and tokenization, the fraud rates can be controlled better than the traditional payment methods.







# Reference:

C. Blackwell, "The management of online credit card data using the Payment Card Industry Data Security Standard," 2008 Third International Conference on Digital Information Management, 2008, pp. 838-843, doi: 10.1109/ICDIM.2008.4746843.
Stapleton, Jeff, and Ralph Spencer Poore. "Tokenization and other methods of security for cardholder data." Information Security Journal: A Global Perspective 20.2 (2011): 91-99.
