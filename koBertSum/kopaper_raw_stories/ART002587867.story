목적 : 한의학 고문헌 텍스트에서 저자 판별(authorship attribution)을 효과적으로 수행하기 위해 가장 적합한 ‘특성(feature)’이 무엇인지 검토해 보고자 한다.

방법 : 『난경집주(難經集註)』를 실험 코퍼스(Corpus)로 하여, 기능어(function words)와 내용어(content words), 단어(single word)와 연어(collocation), IDF 가중치 적용 여부에 따라 서포트 벡터 머신(SVM；Support Vector Machine)의 저자 판별 성능을 교차검증(cross validation) 방식으로 비교하였다.

결과 : ‘기능어/유니-

바이그램/TF’를 사용한 경우, 정확도 0.732로 가장 좋은 성능을 보였고, ‘내용어/유니그램/TFIDF’ 조합이 0.351로 가장 낮은 정확도를 보였다.

결론 : 이를 통해 한의학 고문헌 저자 판별에서 다음과 같은 사실을 알 수 있었다.

첫째, 기능어가 내용어에 비해 중요한 역할을 한다.

둘째, 내용어에서는 상대적으로 연어가 중요했지만, 기능어에서는 단어가 더 중요한 의미를 가진다.

셋째, 일반적인 텍스트 분석에서와 달리 IDF 가중치 적용이 더 좋지 않은 결과를 가져왔다.

@highlight

한의학 고문헌 텍스트에서 저자 판별을 효과적으로 수행하기 위해 가장 적합한 ‘특성’이 무엇인지 고찰하였다.

@highlight

연구 결과  ‘기능어/유니-

@highlight

바이그램/TF’를 사용했을 때 정확도 0.732로 가장 좋은 성능을 보였고, ‘내용어/유니그램/TFIDF’ 조합이 0.351로 가장 낮은 정확도를 나타냈다.
