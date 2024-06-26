#' Mystery shopping campaign 2021 - Countries ESIP
#'
#' {Description}{The focus of the this mystery shopping campaign was to assess the compliance with the new MiFID II regulation and broader sustainability motivations. We allocated 6 hypothetical investor profiles to the mystery shoppers including e.g. Risk - averse, balanced and risk taker, and 2 groups per profile: want to invest green and agnostic. We assessed the following topics (please note that for duty of confidentiality we removed personal information of mystery shoppers and the bank name and recommended products): - Explanation of sustainability preferences - Advisor knowledge and expertise - Identification of sustainability preferences - Financial product presentation/recommendation - Final conclusion of the meeting.}
#'
#' {Usage}{Mystery_ESIP_2021}
#'
#' @format A tibble with 199 rows and 163 variables:
#'
#' \describe{
#'
#'
#'   \item{Evaluation_ID}{Evaluation_ID}
#'   \item{Client_Survey_Name}{Client_Survey_Name}
#'   \item{Evaluation_Date}{Evaluation_Date}
#'   \item{Location_ID}{Location_ID}
#'   \item{Group}{Group}
#'   \item{Evaluation_Status}{Evaluation_Status}
#'   \item{q1}{1. What is your profile?}
#'   \item{q1_code}{1. What is your profile?}
#'   \item{q2}{2. Date shop performed}
#'   \item{q3_code}{3. What is the name of the bank where you had a meeting?}
#'   \item{q4}{4. What is the title of the person who you had a meeting with?}
#'   \item{q4_code}{4. What is the title of the person who you had a meeting with?}
#'   \item{q5}{5. How long did the appointment last?}
#'   \item{q6_1}{6.1 Did the advisor ask you the following questions? Please select all that apply! Age}
#'   \item{q6_2}{6.2 Did the advisor ask you the following questions? Please select all that apply! Marital Status}
#'   \item{q6_3}{6.3 Did the advisor ask you the following questions? Please select all that apply! Investment aim}
#'   \item{q6_4}{6.4 Did the advisor ask you the following questions? Please select all that apply! Risk perception (willing to take risks or not)}
#'   \item{q6_5}{6.5 Did the advisor ask you the following questions? Please select all that apply! Current income}
#'   \item{q6_6}{6.6 Did the advisor ask you the following questions? Please select all that apply! Current expenses}
#'   \item{q6_7}{6.7 Did the advisor ask you the following questions? Please select all that apply! Savings capacity / Monthly savings}
#'   \item{q6_8}{6.8 Did the advisor ask you the following questions? Please select all that apply! Assets}
#'   \item{q6_9}{6.9 Did the advisor ask you the following questions? Please select all that apply! Buffer}
#'   \item{q6_10}{6.10 Did the advisor ask you the following questions? Please select all that apply! None}
#'   \item{q7}{7. What tools did the financial advisor use to record responses to define your profile?}
#'   \item{q7_code}{7. What tools did the financial advisor use to record responses to define your profile?}
#'   \item{q7_other}{If other, please specify:}
#'   \item{q7_other_code}{If other, please specify:}
#'   \item{q8}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply!}
#'   \item{q8_1}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your savings: do you have savings, financial investments?}
#'   \item{q8_2}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your risk aversion: are you willing to take risks to make money but maybe lose it too?}
#'   \item{q8_3}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your professional situation: on a fixed-term contract, employee, unemployed}
#'   \item{q8_4}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your financial goals: save for retirement, to go on vacation, to buy a house, to make a profit}
#'   \item{q8_5}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your family situation: age, marital status…}
#'   \item{q8_6}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your environmental non-financial objectives: it is important for you that your investments benefit the environment}
#'   \item{q8_7}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your financial experience: Do you have any experience in the financial world; do you have stocks or bonds?}
#'   \item{q8_8}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your financial knowledge: Do you have any knowledge of the financial world; do you have stocks or bonds?}
#'   \item{q8_9}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your extra-financial knowledge: Do you have any knowledge about social or environmental topics?}
#'   \item{q8_10}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your extra-financial experience: Do you have any experience in social or environmental finance?}
#'   \item{q8_11}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - your social non-financial goals: it is important for you that your investments are beneficial for society (employment for example)}
#'   \item{q8_12}{8. When the advisor identified your profile, what aspects did he cover? Please select all that apply! - None of the above}
#'   \item{q9}{9. After asking all these questions, did the advisor summarize your profile?}
#'   \item{q9_code}{9. After asking all these questions, did the advisor summarize your profile?}
#'   \item{q10}{10. Did this summary correspond with your expectations/needs?}
#'   \item{q10_code}{10. Did this summary correspond with your expectations/needs?}
#'   \item{q10_other}{If No, please explain why:}
#'   \item{q10_other_code}{If No, please explain why:}
#'   \item{q11_1}{11. If the advisor questioned your risk aversion, how did he ask you? - He offered you a scenario with a concrete example showing your risks of losses and gains in a particular situation. For example, 'Are you ready to risk losing 1000 € if you can perhaps win 2000?'.}
#'   \item{q11_2}{11. If the advisor questioned your risk aversion, how did he ask you? - He presented you with the different existing risk profiles and asked you to choose yours.}
#'   \item{q11_3}{11. If the advisor questioned your risk aversion, how did he ask you? - He presented you the different existing risk profiles, then after you had chosen yours he asked you for confirmation with an example.}
#'   \item{q11_4}{11. If the advisor questioned your risk aversion, how did he ask you? - He asked you directly how you characterized your risk and relied on your answer without checking questions.}
#'   \item{q11_5}{11. If the advisor questioned your risk aversion, how did he ask you? - He offered you a scenario with several concrete examples.}
#'   \item{q11_6}{11. If the advisor questioned your risk aversion, how did he ask you? - He offered you a scenario with several concrete examples.}
#'   \item{q12}{12. Did the advisor ask questions regarding your interest in environmental issues?}
#'   \item{q12_code}{12. Did the advisor ask questions regarding your interest in environmental issues?}
#'   \item{q13}{13. Did the advisor only consider the financial aspect of the environmental products?}
#'   \item{q13_code}{13. Did the advisor only consider the financial aspect of the environmental products?}
#'   \item{q14}{14. Did the advisor speak to you about the extra-financial (social, environmental, ethical aspects) characteristics of the products?}
#'   \item{q14_code}{14. Did the advisor speak to you about the extra-financial (social, environmental, ethical aspects) characteristics of the products?}
#'   \item{q15}{15. After you asked questions about sustainable products, how did the advisor react?}
#'   \item{q15_code}{15. After you asked questions about sustainable products, how did the advisor react?}
#'   \item{q16}{16. Did the advisor offer you a sustainable product?}
#'   \item{q16_code}{16. Did the advisor offer you a sustainable product?}
#'   \item{q17}{17. If the advisor offered any sustainable products what were his arguments?}
#'   \item{q17_1}{17. If the advisor offered any sustainable products what were his arguments? - they are funds that have existed for a long time}
#'   \item{q17_2}{17. If the advisor offered any sustainable products what were his arguments? - you can choose yourself in which themes you want to invest}
#'   \item{q17_3}{17. If the advisor offered any sustainable products what were his arguments? - they have a positive impact on the ecological transition}
#'   \item{q17_4}{17. If the advisor offered any sustainable products what were his arguments? - they are managed by experts in this field}
#'   \item{q17_5}{17. If the advisor offered any sustainable products what were his arguments? - these are products of companies selected on responsible criteria}
#'   \item{q17_6}{17. If the advisor offered any sustainable products what were his arguments? - they are labeled}
#'   \item{q17_7}{17. If the advisor offered any sustainable products what were his arguments? - his arguments were uncertain/unclear}
#'   \item{q17_8}{17. If the advisor offered any sustainable products what were his arguments? - none of the above, other:}
#'   \item{q17_other}{If other, please specify:}
#'   \item{q17_other_code}{If other, please specify:}
#'   \item{q18_1}{18. What were the advantages he listed for you? - these are products that are very popular}
#'   \item{q18_2}{18. What were the advantages he listed for you? - they are not risky }
#'   \item{q18_3}{18. What were the advantages he listed for you? - they are products of the future}
#'   \item{q18_4}{18. What were the advantages he listed for you? - they promote sustainable actions}
#'   \item{q18_5}{18. What were the advantages he listed for you? - they are profitable}
#'   \item{q18_6}{18. What were the advantages he listed for you? - they promote a responsible and united economy}
#'   \item{q18_7}{18. What were the advantages he listed for you? - they have a positive impact on the environment}
#'   \item{q18_8}{18. What were the advantages he listed for you? - they are liquid / available}
#'   \item{q18_9}{18. What were the advantages he listed for you? - other}
#'   \item{q18_other}{If other, please specify:}
#'   \item{q18_other_code}{If other, please specify:}
#'   \item{q19_1}{19. What were the disadvantages? - these products are risky}
#'   \item{q19_2}{19. What were the disadvantages? - these products are risky - these are products that are not very liquid / available}
#'   \item{q19_3}{19. What were the disadvantages? - these are products that are complicated to understand}
#'   \item{q19_4}{19. What were the disadvantages? - these are only large companies that offer these products}
#'   \item{q19_5}{19. What were the disadvantages? - he ignored the question}
#'   \item{q19_6}{19. What were the disadvantages? - other:}
#'   \item{q19_other}{If other, please specify:}
#'   \item{q19_other_code}{If other, please specify:}
#'   \item{q20_1}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - green bonds}
#'   \item{q20_2}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - thematic funds / green funds}
#'   \item{q20_3}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - sustainable finance / responsible finance}
#'   \item{q20_4}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - impact / impact investment}
#'   \item{q20_5}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - solidarity finance / ethical finance}
#'   \item{q20_6}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - best-in-class / best-in-universe}
#'   \item{q20_7}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - shareholder engagement}
#'   \item{q20_8}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - SRI / ESG}
#'   \item{q20_9}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - SRI label or similar}
#'   \item{q20_10}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - Greenfin label or similar}
#'   \item{q20_11}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - climate fund / low carbon fund / funds aligned with the Paris Agreement}
#'   \item{q20_12}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - exclusion}
#'   \item{q20_13}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - wallet temperature}
#'   \item{q20_14}{20. Did the advisor list/mention the following terms to you? Please select all that apply! - None of the above}
#'   \item{q21_1}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - engagement}
#'   \item{q21_2}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - ISR}
#'   \item{q21_3}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - green bonds}
#'   \item{q21_4}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - exclusion}
#'   \item{q21_5}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - thematic investments}
#'   \item{q21_6}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - ESG}
#'   \item{q21_7}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - wallet temperature}
#'   \item{q21_8}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - sustainable finance}
#'   \item{q21_9}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - impact}
#'   \item{q21_10}{21. When you mentioned each of these words, was the advisor aware of them? Please check the words the advisor knew! - best-in-class}
#'   \item{q22}{22. Did you have the impression that the advisor was trained to answer the questions you asked him about your ESG objectives?}
#'   \item{q22_code}{22. Did you have the impression that the advisor was trained to answer the questions you asked him about your ESG objectives?}
#'   \item{q23}{23. Did the advisor have any knowledge about green products?}
#'   \item{q23_code}{23. Did the advisor have any knowledge about green products?}
#'   \item{q24}{24. If the advisor did not seem to have any knowledge of "green" products, what was his next step?}
#'   \item{q24_code}{24. If the advisor did not seem to have any knowledge of "green" products, what was his next step?}
#'   \item{q24_other}{If other, please specify:}
#'   \item{q24_other_code}{If other, please specify:}
#'   \item{q25}{25. If the advisor had knowledge about "green" products, what was his next step?  Select all that apply!}
#'   \item{q25_code}{25. If the advisor had knowledge about "green" products, what was his next step?  Select all that apply!}
#'   \item{q25_other}{If other, please specify:}
#'   \item{q25_other_code}{If other, please specify:}
#'   \item{q26}{26. You have indicated your interest in sustainable investing to the advisor. What was the advisor’s reaction when you asked him which products might match your investment goals? Select all that apply!}
#'   \item{q26_code}{26. You have indicated your interest in sustainable investing to the advisor. What was the advisor’s reaction when you asked him which products might match your investment goals? Select all that apply!}
#'   \item{q26_other}{If other, please specify:}
#'   \item{q26_other_code}{If other, please specify:}
#'   \item{q28}{28. Finally, after expressing your preferences, did the advisor offer you sustainable products?}
#'   \item{q28_code}{28. Finally, after expressing your preferences, did the advisor offer you sustainable products?}
#'   \item{q28_yes}{If "Yes, but ultimately these products presented as sustainable did not convince you" - please explain why:}
#'   \item{q28_yes_code}{If "Yes, but ultimately these products presented as sustainable did not convince you" - please explain why:}
#'   \item{q29}{29. If the advisor offered you a sustainable product, how was the advisor’s perception regarding this product?}
#'   \item{q29_code}{29. If the advisor offered you a sustainable product, how was the advisor’s perception regarding this product?}
#'   \item{q30}{30. When you asked the advisor if these investments (in green products) were risky what was his response?}
#'   \item{q30_code}{30. When you asked the advisor if these investments (in green products) were risky what was his response?}
#'   \item{q32}{32. Did the advisor put you under pressure to choose a particular product?}
#'   \item{q32_code}{32. Did the advisor put you under pressure to choose a particular product?}
#'   \item{q33}{33. How did the advisor try to influence you?}
#'   \item{q33_code}{33. How did the advisor try to influence you?}
#'   \item{q34_1}{34. After you had asked the advisor how you could ensure that your money was properly invested based on your extra-financial objectives, what arguments did he use? - There is independent control over this}
#'   \item{q34_2}{34. After you had asked the advisor how you could ensure that your money was properly invested based on your extra-financial objectives, what arguments did he use? - The state checks the product}
#'   \item{q34_3}{34. After you had asked the advisor how you could ensure that your money was properly invested based on your extra-financial objectives, what arguments did he use? - Report publications are sent to you}
#'   \item{q34_4}{34. After you had asked the advisor how you could ensure that your money was properly invested based on your extra-financial objectives, what arguments did he use? - The advisor did not really know}
#'   \item{q34_5}{34. After you had asked the advisor how you could ensure that your money was properly invested based on your extra-financial objectives, what arguments did he use? - Other:}
#'   \item{q34_other}{If other, please specify:}
#'   \item{q34_other_code}{If other, please specify:}
#'   \item{q35}{35. During your interview, did the advisor mention the word “impact”?}
#'   \item{q35_code}{35. During your interview, did the advisor mention the word “impact”?}
#'   \item{q36}{36. For profiles 1, 3 and 5. Please repeat the word impact several times and make sure that you are looking for a product with "impact in life / the real economy". What was the advisor's reaction?}
#'   \item{q36_code}{36. For profiles 1, 3 and 5. Please repeat the word impact several times and make sure that you are looking for a product with "impact in life / the real economy". What was the advisor's reaction?}
#'   \item{q37}{37. When you asked the advisor what could prove the impact of the investment in offered products regarding your preferences, what did he say to you?}
#'   \item{q37_code}{37. When you asked the advisor what could prove the impact of the investment in offered products regarding your preferences, what did he say to you?}
#'   \item{q37_other}{If other, please specify:}
#'   \item{q37_other_code}{If other, please specify:}
#'   \item{q31_1}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - reports are published regularly}
#'   \item{q31_2}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - it is a labeled product}
#'   \item{q31_3}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - he gave you an unconvincing example}
#'   \item{q31_4}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - he showed you internet articles and documentation}
#'   \item{q31_5}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - the state controls it}
#'   \item{q31_6}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - he gave you an example that convinced you}
#'   \item{q31_7}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - CO2 emissions from companies in the funds are inferior to others}
#'   \item{q31_8}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - he told you that he could not prove it}
#'   \item{q31_9}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - he avoided the question}
#'   \item{q31_10}{38. What arguments were used by the advisor to prove the impact of the fund he was offering you? - other}
#'   \item{q41}{41. At the end of your meeting, did the advisor give you a summary of your interview?}
#'   \item{q41_code}{41. At the end of your meeting, did the advisor give you a summary of your interview?}
#'   \item{q42}{42. In case you did not receive a summary of your meeting, after you asked for it, did you receive one?}
#'   \item{q42_code}{42. In case you did not receive a summary of your meeting, after you asked for it, did you receive one?}
#'   \item{q43}{43. Did the advisor inform you about extra costs linked to your investment?}
#'   \item{q43_code}{43. Did the advisor inform you about extra costs linked to your investment?}
#' }
"Mystery_ESIP_2021"
