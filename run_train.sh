#!/usr/bin/env bash
export PYTHONPATH=$(pwd)
gt=/data/data/L7.2/qwen2.5_math_L7.2_files/en/TAL-SCQ5K-Sub-labled-right-sft_2414_20240426.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py $gt 
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/AIME-Kaggle-GPT-Qwen2.5-Response_1626_20240927.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/AIME-synthesis-Kaggle-GPT-Qwen2.5-Response_410_20240927.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/amc_aime_4071_20240722_left_right_sft_2700_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/aops_forum_30195_20240722_left_right_sft_15096_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/ARB-math-70gen-sft_52_20240417.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/CARP-en-train-70gen-sft_3410_20240417-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/collect-gpt4o_28_20240620.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Dmath-golds-right_7147_20240628-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Five_attempts_err_en_qa-GPT4-sft_657_20240328-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/gsm8k_7345_20240722_L5.10-err_left_right_sft_520_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/gsm8k-qa_deepseekgen-0327-sft_7473_20240327-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/gsm8k-train-70gen-sft_7474_20240417-right.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Intermediate_Algebra_book2-labeled-GPT4-sft_783_20240507.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Lab-0524-en-pred-err-gpt4o-part1-sft_130399_20240601.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/lab-0524-err-en-left-sft_161955_20240604.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Lab-gpt4-miss-end_deepseekgen-0328-sft_3469_20240328.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Lila-ood-gpt4o_279_20240628-st1-right.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Lila-ood-gpt4o-sft_19280_20240524-right.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/linear_algebra-en-genq-GPT4o-over1_22255_20241125.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_7478_20240722_L5.10-err_left_right_sft_1256_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MathInstruct-CoT-gpt4o-sft_188769_20240528.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/mathpile-Intermediate-Algebra-book-1-labeled-GPT4-sft_941_20240506.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Mathpile-中级代数-1-课后习题-gpt4o-rightall-sft_458_20240615.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Mathpile-预微积分1-gpt4o-sft_1699_20240604.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Mathpile-预微积分2-gpt4o-sft_1409_20240615.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/Mathpile-预微积分4-gpt4o-sft_2943_20240615.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_7500_qa_deepseekgen-0327-sft_7500_20240327-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_GPT4_70gen_QA-sft_7502_20240415-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_GPT4_70gen_QwA-sft_7510_20240420-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_GPT4o_err-sort-last-labeled-err-sft_865_20240605.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_GPT4o_err-sort-last-labeled-right-sft_179_20240605.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_GPT4o-sft_6454_20240522.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math_train_all_refer_GPT4o_right_7439_20240704.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/math-train-xingbin-intermediate-algebra-genQ-genQA-sft_13938_20240417.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MetaMathQA-1-2-gpt4o-sft_197500_20240524.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MetaMathQA-2-2-gpt4o-sft_197500_20240526.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MMOS-golds-right_2248_20240628-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MuMath-gsm-hard-GPT4o-sft_26106_20240609.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/MuMath-math-hard-GPT4o-sft_60971_20240609.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/olympiads_150576_20240722_L5.10-err_left_right_sft_69642_20240919.jsonl
python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/OpenMathInstruct1_trainval_uniq-GPT4-sft_14296_20240328-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/OpenMathInstruct1_trainval_uniq_times50_overlen_deepseekgen-0326_2334_20240628-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/OpenMathInstruct1_trainval_uniq_times50_overlen_deepseekgen-0326_4452_20240627-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/OpenMathInstruct1_trainval_uniq_times50_overlen_deepseekgen-0326-sft_18285_20240327-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/orca_math_153334_20240722_left_right_sft_30534_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/orca-math-word-problems-200k-qa-sft_200035_20240429.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/synthetic_amc_62111_20240722_left_right_sft_42901_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/synthetic_math_167895_20240722_left_right_sft_49967_20240919.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/TAL-SCQ5K-Sub-labled-right-sft_2414_20240426.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/train-err-part1-miss_pred_DPO_right_855_20240628-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/train-err-part1-right_4695_20240627-st1-right.jsonl
#python tools/distilla_train/deepseekr1_gen_multi_MATH_en.py /data/data/L7.2/qwen2.5_math_L7.2_files/en/V1.1-baishu-K12-English-GPT4o-uniq-sft_6301_20240613.jsonl
