#!/usr/bin/env python
# coding: utf-8

# In[1]:


def count_handshake(n):  
  
    if (n == 0): 
        return 0
    else: 
        return (n - 1) + count_handshake(n - 1)  
  
print(count_handshake(6)) 

