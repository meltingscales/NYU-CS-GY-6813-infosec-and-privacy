> Find a service on the web that allows signing of documents. Does the service use PKI for signing? If not, why not? In what ways is the service less secure than PKI?

-   docusign
    -   reports they use pki
-   pandadoc
    -   reports they use pki
        -   <https://www.pandadoc.com/ask/signature-verification/>
    -   reports priv keys are in HSM
    -   Seems this is an optional feature
-   dochub
    -   says "ESIGN Act compliant"
        -   This implies they have some sort of PKI
-   signrequest
    -   they say they encrypt documents with AES-256, but I could not find something that mentions PKI/asymmetric crypto explicitly.

I've found a few services that offer document e-signing. Docusign is the largest, and I'd be shocked if they didn't use PKI (they do). I also found "Pandadoc" and "Dochub", which, after some digging through their websites, I've found out they also use PKI.

I did also look at "SignRequest", and they say they encrypt documents with AES-256, and that *they  sign with THEIR private certificate*, but I could not find something that mentions PKI/asymmetric crypto past them signing it by themselves. They probably use more PKI though, if they're using AES-256.

I don't want to end this post here, so I'm going to talk about the "E-SIGN Act", which is something I discovered as a result of reading about these different e-signature websites. One interesting thing about the act is, I could not tell if the act enforced a specific level of cryptographic strength on entities that were attempting to comply with the act. It also was interesting to note that e-signatures **can be legally binding**, which kind of makes sense -- but, worrying if there is no restriction on using weak crypto or broken cryptosystems. You can read a summary from PandaDoc about the E-SIGN Act here: <https://www.pandadoc.com/blog/esign-act-everything-you-need-to-know/>