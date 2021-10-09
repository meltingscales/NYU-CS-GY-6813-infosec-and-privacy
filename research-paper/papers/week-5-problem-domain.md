## Prompt

Post a paragraph (150 words) description of the problem domain you will work on for your final paper, along with three academic references for papers solving problems in the domain.  

## Title candidates

-   Why is ROP fundamentally vulnerable to memory timing attacks and heap spraying?
    -   This is a misunderstanding, I think...

-   Traditional Binary Serialization is inherently flawed, if you don't trust the disk
    -   Securing Binary Serialization with traditional encryption methods must incur a performance impact
        -   Therefore, a non-naive approach to secure Binary Serialization could be devised to avoid a significant performance impact

## Notes

-   loop optimization? no, too specific
-   cpu branch prediction? no, not cybersec
-   Why is ROP fundamentally vulnerable to memory timing attacks and heap spraying? Could be good.
    -   https://ctf101.org/binary-exploitation/return-oriented-programming/
    -   https://www.researchgate.net/figure/Stack-layout-of-Return-Oriented-Programming-attack_fig4_285493754
-   https://stackoverflow.com/questions/66825014/is-binary-serialization-inherently-unsafe
-   https://thesai.org/Downloads/Volume11No12/Paper_78-Performance_Analysis_of_Advanced_IoT_Encryption.pdf
    -   "Encryption on Serialization"
-   https://www.iacr.org/archive/asiacrypt2009/59120035/59120035.pdf
-   https://ieeexplore.ieee.org/abstract/document/8416759
-   https://link.springer.com/chapter/10.1007%2F978-3-319-26961-0_21
-   https://software.org/wp-content/uploads/Software_ICS_Encryption.pdf
-   https://digitalcommons.kennesaw.edu/cgi/viewcontent.cgi?article=1100&context=ccerp
-   https://arxiv.org/abs/1802.01725
-   https://blog.nelhage.com/2011/03/exploiting-pickle/


### Ideas

My problem domain concerns itself with discovering a performant encryption scheme for low-level networking and control messaging systems. 

Messaging systems used in industrial control systems, medical devices, automobiles (CAN buses), radio transmission systems (bluetooth protocol, GPS protocol, cellular protocols).

...

My problem domain is how to secure serialized binary objects against disk-based attacks. I want to devise a scheme for fully encrypting serialized binary objects, validating fields and 

...

## Content

