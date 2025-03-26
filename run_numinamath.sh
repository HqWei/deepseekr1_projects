#!/usr/bin/env bash
export PYTHONPATH=$(pwd)
gt=/data/data/NuminaMath-ori/NuminaMath/sub_jsons/amc_aime.jsonl
#python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py $gt 

gt=/data/data/NuminaMath-ori/NuminaMath/sub_jsons/olympiads.jsonl
#python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py $gt 

python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py /data/data/NuminaMath-ori/NuminaMath/sub_jsons/aops_forum.jsonl
python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py /data/data/NuminaMath-ori/NuminaMath/sub_jsons/cn_k12.jsonl
python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py /data/data/NuminaMath-ori/NuminaMath/sub_jsons/orca_math.jsonl
python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py /data/data/NuminaMath-ori/NuminaMath/sub_jsons/synthetic_amc.jsonl
python tools/distilla_numinamath/deepseekr1_gen_multi_MATH_en.py /data/data/NuminaMath-ori/NuminaMath/sub_jsons/synthetic_math.jsonl
