# GSTEP
<br/>

> Trajectory Prediction Based on Grouped Spatial-Temporal Encoder (Paper and Codes Coming Soon ~) 

<p align='center'>
<img src="./docs/framework.png" width='80%'/>
</p>

## Argoverse1

The results are  on the test spilt on the Argoverse 1 motion forecasting dataset.
Method & $\text{minADE}_{k}$ & $\text{minFDE}_{k}$& $\text{MR}_{k}$ & $\text{b-minFDE}_{k}$
| Model | Car@R11 | Pedestrian@R11 | Cyclist@R11 |
| -|-|-|-|
| SECOND |  78.27 | 53.23 | 65.64 |
| SECOND+HMFI | 78.72 | 55.32 | 69.13|
| Voxel-RCNN |  84.27 | 60.11 | 72.07 |
| Voxel-RCNN+HMFI | 85.14 | 62.41 | 74.11|

## Getting Started
Please refer to [Gettting_Started.md](docs/Gettting_Started.md).


## Acknowledgement

Our code is heavily based on [SIMPL](https://github.com/Nicer030/GSTEP/edit/main/). Thanks their awesome codebase.


## Citation

If you find this project useful in your research, please consider cite:
```

```
