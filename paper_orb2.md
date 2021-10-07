#page 2 -- outline

 -Language model predict one word at  one  ,but transformer predict one topological map node  at a time
 
 -Allow the agent to predict relevant portion of instruction and spatial regions

 -Model can relate “bed room “ instruction with physical rooms in the enviroments

#page 3 -- intro

-The agent use natural language instruction to generate a navigation plan in topological map 
-A controller then excute the predict plan sequentially transversing to each subgoal node in the plan
-When agents reach subgoal node and consumes that active node the subsequent node become the new active nodes
-The topological map representation can be constructed agents after the agent freely explored the evironments
-Finally, the maps are used as part of modular navigation frame works
-For each navigation episode 
   L the agent use cross modal transformers  to compute a global navigation plan from nli and topological maps

-The problem are decomposed into planning and control

#page 4 -- Related work


 1) Recent language model  work benefit from attention based transformer and generalize pertaining of language for fine-tuning on specific tasks  
            To capture semantics that get visually allow model diverse applications than language-only approaches including VLN.\

 2)  Vision-and-language navigation
         Steps:
        1) Fine tune pre-train models on specific VLN task
        2)  achieve the generaize different variant type of navigation tasks
        3) their apporch operate on top of existing navigation graph
        and perform cross modal attetion between img region and lagnguage instead of spatial region and language 
        and they use trajectory scoring to generate candite routes
        while our approach predicts routes and excutes with low level

3) Memory for visual navigation 
      
         Topological maps have been demon across multiple diff 
         navigation problems For language navigation and use topological maps but do not use rgb camera as in our work


#Method , architecture 
 -In prior work

#Cross-Modal , architecture
 For planning,

# Learning Environments using GNN , slide Figure 4

# Language barch

# Cross Modal transformers , Cross Modal transformers
# controller propose
# controller , 3.3 controller
   -
   - Localization

# Experimentv , Experimentv
  -
  - this overfit

# Figure 6 , Fig6
  first layer attion models
# controller evalution , 4.2 controller evak
# table3 integrate sysyem
# conclusion

