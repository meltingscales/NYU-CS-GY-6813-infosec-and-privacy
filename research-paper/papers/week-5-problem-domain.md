## Prompt

Post a paragraph (150 words) description of the problem domain you will work on for your final paper, along with three academic references for papers solving problems in the domain.

Also, 3 references must be in IEEE format.

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
-   https://ieeexplore.ieee.org/abstract/document/7934878
-   https://www.semanticscholar.org/paper/Comparison-of-FlexRay-and-CAN-bus-for-Real-Time-Forsberg/546ce8a60a5db2054c7adb08a615d0ab060d88df


### Ideas

My problem domain concerns itself with discovering a performant encryption scheme for low-level networking and control messaging systems. 

Messaging systems used in industrial control systems, medical devices, automobiles (CAN buses), radio transmission systems (bluetooth protocol, GPS protocol, cellular protocols).

...

My problem domain is how to secure serialized binary objects against disk-based attacks. I want to devise a scheme for fully encrypting serialized binary objects, validating fields and 

...

Serialized binary objects are inherently insecure in that they trust the disk to provide executable code. (what's my point?)

-   I want to make a scheme where each object is signed using asymmetric encryption
    -   This would allow each object to be verified by the deserializer before it is allowed to be loaded into program memory

...

The C programming language makes it easy to mis-manage memory. Buffer errors are going to become easy to detect in open-source projects, and therefore exploit. 

## Content

The current nature of most open-source projects exist as a machine-readable, machine-parseable format. Builds are highly standardized and adhere to a common directory, syntax, and language format. Most open-source software is written in only a handful of languages: C, C++, C#, Python, Java, Go, Ruby, PHP.

Github, as an example of a highly discoverable, open, and transparent code hosting solution, has enabled millions of developers to contribute application source code. Larger projects such as Apache Tomcat (webserver), Visual Studio Code (code editor), TensorFlow (ML library), React Native (JS Server-side framework), etc.

Because of the nature of open-source, any software bugs created are also immediately visible to the entire world. These bugs may go unnoticed for years, later to be discovered by a security researcher, black hat hacker, or anyone else.

With the advent of highly discoverable and machine readable open source projects, as well as automated vulnerability scanning, I believe that exists a latent risk of automated vulnerability scanning of open-source, leading into automated exploitation of undiscovered open-source vulnerabilities.

We are already seeing software component (or BOM, Bill of Materials) scanning, such as Snyk (http://snyk.io/) and (https://www.whitesourcesoftware.com/) show up. These detect components with already-discovered vulnerabilities, but not new vulnerabilities.

However, software such as Fortify (), WebInspect (), and XYZ 

To counter this, a method must be devised for automatically detecting and patching open-source software vulnerabilities, before threat actors are able to auto-detect and auto-exploit software vulnerabilities.


(needs 3 IEEE references)