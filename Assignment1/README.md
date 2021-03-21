/**

# Flow of Milestone1 #

``` mermaid
graph LR
A((START))==with constant file==>B[Input.swift]
B-- to Model -->C[FoodModel.swift]
B-- to ViewModel -->D[FoodViewModel.swift]
C-- toViewModel -->D
D-- to View --> E[ContentView.swift]
E==> F((END))
```

Copy and paste this file [here](https://stackedit.io/app#)
*/
