#!/usr/bin/env python
# coding: utf-8

# In[1]:


data =  [['a','c','b','e','d'],['g','e','f']]


# In[2]:


datalain = [['g','h','i','j'],['a','c','b','e','d'],['g','e','f']]


# In[3]:


def sort_array(list):
    for i in sorted(list, key=len):
         print(sorted(i))


# In[4]:


sort_array(data)


# In[5]:


sort_array(datalain)

