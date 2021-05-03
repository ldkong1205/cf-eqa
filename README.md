<br />
<p align="center">
  <img src="img/cf-eqa-logo.png" alt="logo" width="280" height="66">

  <p align="center">
  <strong>Counterfactual QA: Eliminating Bias in Question Answering</strong>
  </p>
</p>

<p align="center">
  <a href="https://github.com/ldkong1205/cf-eqa/blob/main/paper/CE7455__Project_Final.pdf">
    <img src="https://img.shields.io/badge/Paper-%F0%9F%93%83-blue">
  </a>
  <a href="https://github.com/ldkong1205/cf-eqa/blob/main/paper/slides.pdf">
    <img src="https://img.shields.io/badge/Slides-%F0%9F%8E%AC-green">
  </a>
  <a href="">
    <img src="https://img.shields.io/badge/%E4%B8%AD%E8%AF%91%E7%89%88-%F0%9F%90%BC-red">
  </a>
</p>

## About
This repository contains the Pytorch implementation of <a href="https://github.com/ldkong1205/cf-eqa/blob/main/paper/CE7455__Project_Final.pdf">Counterfactual QA: Eliminating Bias in Question Answering</a> (CF-EQA).

CF-EQA is proposed to capture and mitigate position bias in extractive QA from the view of causality theory. Different from the conventional QA or ensemble-based QA frameworks, CF-EQA enables us to capture the answer position bias as the direct causal effect of the passages on answers, and eliminate the bias by subtracting the direct causal effect from the total causal effect.

<img src="https://github.com/ldkong1205/numerical-planning/blob/master/image/simulation.png">

## Acknowledge

Special thanks to the authors of [position-bias][1], [CF-VQA][2], and [SQuAD][3].


## References

* Miyoung Ko, Jinhyuk Lee, Hyunjae Kim, Gangwoo Kim, and Jaewoo Kang. "Look at the first sentence: Position bias in question answering," *EMNLP*, 2020.
* Yulei Niu, Kaihua Tang, Hanwang Zhang, Zhiwu Lu, Xian-Sheng Hua, and Ji-Rong Wen. "Counterfactual VQA: A cause-effect look at language bias." *CVPR*, 2021.
* Pranav Rajpurkar, Jian Zhang, Konstantin Lopyrev, and Percy Liang. "SQuAD: 100,000+ questions for machine comprehension of text," *EMNLP*, 2016.
* Christopher Clark, Mark Yatskar, and Luke Zettlemoyer. "Don’t take the easy way out: Ensemble based methods for avoiding known dataset biases." *EMNLP*, 2019.
* Geoffrey E. Hinton. "Training products of experts by minimizing contrastive divergence." *Neural Computation*, 2002.
* Remi Cadene, Corentin Dancette, Hedi Ben-younes, Matthieu Cord, and Devi Parikh. "RUBi: Reducing unimodal biases for visual question answering," *NeurIPS*, 2019.


[1]: https://github.com/dmis-lab/position-bias
[2]: https://github.com/yuleiniu/cfvqa
[3]: https://rajpurkar.github.io/SQuAD-explorer/
