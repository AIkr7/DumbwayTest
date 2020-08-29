#!/usr/bin/env python
# coding: utf-8

# In[1]:


import random


# In[2]:


Series = "abcdefghijklmnopqrstuvwxyz0123456789"


# In[3]:


def generate(n):
    for i in range(n):
        key = f"{random.choices(Series, k=5)}-{random.choices(Series, k=5)}-{random.choices(Series, k=5)}-{random.choices(Series, k=5)}"
        st = key.replace("'","")
        nd = st.replace(",","")
        rd = nd.replace("[","")
        th = rd.replace("]","")
        last = th.replace (" ","")
        print(last)


# In[4]:


generate(3)


# In[ ]:




