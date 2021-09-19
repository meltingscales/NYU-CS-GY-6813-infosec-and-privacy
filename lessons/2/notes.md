
# 2.1: How to design security?

- Banks giving out small amounts of free money ("round up" for free)
  - What can go wrong?
  - Couldn't I buy a bunch of stuff for a penny and get free cash??
    - someone went and pumped a penny's worth of gas, over and over again, and was able to get a bunch of free money
    - lesson: Make a cap on how much money you can earn from this program...
    - This is ultimately a security problem
    - "Who really lost money"? - Not the bank -- the gas station was the loser. The gas station had to lose money from the credit card processing fees...

## Formative assessment

> Imagine a printer that allows for remote printing with a smart phone app. What could possibly go wrong?

### Draft

1.  unencrypted connection

    1a. snooping of documents being sent to printer

    1c. modifying documents in transit

2.  lack of/poor access control on who is able to print documents

    2a. remote printing

    2b. attackers can cause lack of ink, paper

3.  lack of/poor access control on viewing already-printed documents

    3a. others can view your printed documents (this is probably the largest risk, imagine if your SSN got downloaded by some random person!)

### Short Answer

1.  Unencrypted connection

    If the connection is not encrypted between the phone and the printer, a variety of MiTM-like attacks could take place.

    a.  Snooping on documents sent to the printer
    b.  Modification of documents sent to the printer

2.  Lack of or poor access control on who is able to print documents

    If there are not restrictions placed on who is able to print documents, then users could print arbitrary documents, use arbitrary pages or ink. Stealing paper, or causing ink/paper to be wasted could occur.

3.  Lack of or poor access control on who is able to view already-printed documents

    If these are not restrictions placed on who can view which printed documents, users could view your printed documents. This becomes very dangerous when you print documents with sensitive info, like SSNs or tokens/passwords.