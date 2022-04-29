# CTF-Writeup-Template
Writeup Template. Feel free to replicate but please give me credit!

To view samplers, check out the links:
* [Main Page](https://github.com/RyanNgCT/CTF-Writeup-Template/blob/main/test/main.md)
* [Challenge Page](https://github.com/RyanNgCT/CTF-Writeup-Template/blob/main/test/chall.md)

Text enclosed in angled brackets are placeholders that need to be replaced.

## Suggested Layout
```
main.md
|
|
---- Crypto/Stego
|   |
|   ---- chall1
|      |
|      ---- chall1.md
|      |
|      ---- chall1_images
|          |
|          ---- img1a
|          |
|          ---- img1b
|
---- Misc
|   |
|   ---- chall2
|      |
|      ---- chall2.md
|      |
|      ---- chall2_images
|          |
|          ---- img2a
|          |
|          ---- img2b
|

...

```


## Main Page:
```
# <CTF_NAME> CTF

Writeups for <CTF_NAME> CTF: [website_name](<http://www.ctflink.com>)

## Categories

- Crypto/Stego
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)
   
- Forensics
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)
   
- Reverse Engineering/Malware
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- Pwn/Binary Exploitation
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- Networking
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)
 
- Cloud
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)
   
- IoT
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- ML
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- Hardware
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- OSINT
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)

- Miscellaneous
   - [ ] [<challenge_1>](<link_to_writeup>)
   - [ ] [<challenge_2>](<link_to_writeup>)
```
_\* delete where necessary_


## Challenge Page:
```
## Challenge Name: <name>
Category: <category>
Points: <points>
Solves: <number>

Challenge Description: 
<descript>

Artifact Files:
* [Artifact1]()
* [Artifact2]()

### Approach

**1. <Question_1_description>?/flag1**

![img](<image_link>)

**2. <Question_2_description>?/flag2**

![img](<image_link>)


### Reflections
<reflections ...>
  

---
[Back to home](<link>)

```

## Shortcuts and Tips
- for downloading files when doing the CTF, one can use `wget --content-disposition <file_link>` to obtain the file with the same name from the CTF file server (if not hosted on a Drive solution).
