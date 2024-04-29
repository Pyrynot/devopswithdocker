I'm going to be optimizing my streamlit frontend, since now I see that there is a LOT of optimization there.

# Current:
![alt text](image.png)

A whopping 1.44Gb, this is what it looks like: 

![alt text](image-1.png)

# After: 
![alt text](image-2.png)
![alt text](image-3.png)

Changes:
- using smaller base image
- remove apt lists after installing
- doesnt run as root anymore

With just these changes it decreased by 900Mb!! God damn.

I tried it with a multi-stage build just for fun, and got this:
![alt text](image-4.png)
Decreased only by 15Mb, which is to be expected of python. I can't use alpine since I have dependencies that don't exist on it.

![alt text](image-5.png)