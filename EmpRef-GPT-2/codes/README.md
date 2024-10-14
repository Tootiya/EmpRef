# EmpRef Training and Evaluation

## Downloading 

1. Download the GPT-2 model files and place them in the `GPT2-small` folder.
2. Download GloVe Embedding files and place them in the `metric/word2vec` directory.

## Preprocessing

Run the preprocessing script with the following command:

```bash
RUN/empref/prepare.sh
```

## Training

Initiate training with the following command:

```bash
RUN/empref/train.sh
```

## Inference and Evaluation

To run inference and evaluation, use the following command, replacing `<path_to_model>` with the path to your selected model.

```bash
RUN/empref/infer.sh --load_checkpoint <path_to_model>
```

## Acknowledgements

This project uses modified code originally developed by Zheng et al., as detailed in their paper "CoMAE: A Multi-factor Hierarchical Framework for Empathetic Response Generation", published in Findings of ACL 2021. The original code can be found at [CoMAE](https://github.com/chujiezheng/CoMAE/tree/main).
