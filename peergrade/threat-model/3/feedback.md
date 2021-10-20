## Mention something that your classmate did well 👍

The problem domain is relevant. The OWASP Top Ten are very real threats, and SQL injection is still alive and responsible for many security breaches.

## Mention something that your classmate could improve at 📝

My opinion is that the problem domain is too overly researched. From the problem domain (and threat model), I don't feel that this paper currently proposes any new or innovative research specific to SQL injection (SQLi) that hasn't already been done.

You could look for other papers that are more ground-breaking and less general -- Try to get more specific with ways to prevent active SQLi, to write code that is guaranteed to be free of SQLi, or to detect SQLi vulns.

https://github.com/PyCQA/bandit

https://github.com/PyCQA/bandit/blob/master/bandit/plugins/django_sql_injection.py#L72

https://lark-parser.readthedocs.io/en/latest/

https://www.sec.cs.tu-bs.de/pubs/2015-ieeesp.pdf

Perhaps you could also:

-   Research how intrusion protection systems could detect and halt SQLi
-   Research how machine learning could be used to detect and prevent SQLi
-   Research how parsers and lexers could be used to detect and prevent SQLi
    -   What's the Backus-Naur form of widely used SQL dialects?
        -   Is there a compile-time way to detect SQLi vulnerabilities?
            -   Maybe you can use Python `lark` package to parse SQLi-vulnerable code, and write a Proof of Concept demo that shows you programatically detecting the vulnerable code?
- Figure out a programming framework that could be used to prevent SQLi
    -   "Forced PDO" or "Forced parameter binding"
        -   Similar to how "Go" has guaranteed run-time memory safety, due to compile-time checks, perhaps you could imagine a language that **guarantees a lack of runtime SQLi bugs** by completely banning string interpolation during code compilation?

Also, looks like there's a grammar error in the problem domain (top 10 ten).

There's also a "test" IEEE UUID or something at the bottom of the first page.