---
title: Secure your API! The OWASP API Security Top 10
author: Tim Jarzombek <tim@jarz.net>
---

# Secure your API! 

**OWASP API Security Top 10**

Tim Jarzombek

_tim@jarz.net_

---

## About Me
- Full-stack-ish Developer 
  - C#, Angular
- Not a security expert 
  - Security is everyone's job
- On the internet 
  - tim@jarz.net
  - @tim_jarz

---

## About OWASP

![Open Web Application Security Project](images/owasp.png)

- Community-led open source software projects
- Over 275 local chapters worldwide
- Known for Top 10 Web Application Security Risks 

-----

## Why a different Top 10?

- Similarities between two lists 
  - Browser talking to a server 
- Differences in implementation  
  - Traditional web apps: mostly server-side processing, one trip 
  - RESTful APIs: lots of client-server interactions 

-----

## OWASP API Security Top 10 -- 2019

::: nonincremental
1. Broken Object Level Authorization
2. Broken User Authentication
3. Excessive Data Exposure
4. Lack of Resources & Rate Limiting
5. Broken Function Level Authorization
6. Mass Assignment
7. Security Misconfiguration
8. Injection
9. Improper Assets Management
10. Insufficient Logging & Monitoring
:::