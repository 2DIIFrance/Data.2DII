#' Mystery Shopping campaign 2022
#'
#' The focus of the 2022 mystery shopping campaign is squarely within the areas where mystery shopping in the finance sector has been deemed to be particularly well suited. The results discussed in this paper are based on 253 mystery shopping visits carried out from November 2022 to January 2023 in the target countries: Denmark, Estonia, Germany, Greece, Ireland and Romania.
#'
#' @format A tibble with 253 rows and 90 variables:
#' \describe{
#'   \item{ID}{Evaluation_ID}
#'   \item{Client_Survey_Name}{Client_Survey_Name}
#'   \item{Evaluation_Date}{Evaluation_Date}
#'   \item{Evaluation_Score}{Evaluation_Score}
#'   \item{Appointment_details}{Appointment details}
#'   \item{Explanation_sustainability_preferences}{Explanation of sustainability preferences}
#'   \item{Advisor_knowledge_and_expertise}{Advisor knowledge and expertise}
#'   \item{Identification_of_sustainability_preferences}{Identification of sustainability preferences}
#'   \item{Financial_product_presentation_recommendation}{Financial product presentation/recommendation}
#'   \item{Conclusion}{Conclusion}
#'   \item{Location_ID}{Location_ID}
#'   \item{Location_Name}{Location_Name}
#'   \item{Country}{Country}
#'   \item{Evaluation_Status}{Evaluation_Status}
#'   \item{Q1}{1. What is your Mystery Shopper Profile?}
#'   \item{DATE}{2. Date of appointment}
#'   \item{Q3}{3. What is the name of the bank where you had an appointment?}
#'   \item{Q4}{4. What is the title of the person you had an appointment with?}
#'   \item{Q5}{5. What was the gender of the advisor?}
#'   \item{Q6}{6. How long did the appointment last?}
#'   \item{Q7}{7. Did the advisor bring up the subject of sustainability preferences on their own without any prompting?}
#'   \item{Q8}{8. Did the focus on sustainability preferences begin after the assessment of traditional investment objectives?}
#'   \item{Q9}{9. Did the advisor give you an explanation of sustainability preferences?}
#'   \item{Q10_1}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_1}
#'   \item{Q10_2}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_2}
#'   \item{Q10_3}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_3}
#'   \item{Q10_4}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_4}
#'   \item{Q10_5}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_5}
#'   \item{Q10_6}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_6}
#'   \item{Q10_7}{10. Which different aspects were included in the advisor's explanation of sustainability preferences? (Pls select all that apply)_7}
#'   \item{Q10_other}{If 'Other' or if the advisor did not include any of these aspects in the explanation of sustainability preferences, what did the advisor explain?}
#'   \item{QD1}{D1. When you asked what was meant by the Do No Significant Harm principle and whether it means that it can be guaranteed human rights are respected by companies which are invested in, what was the advisor's response?}
#'   \item{QD2}{D2. If 'Other', please specify:}
#'   \item{Q11_1}{11. In the explanation of sustainability preferences and initial discussion, did the advisor refer to different sustainability goals/objectives you might have for your investments? (Pls select all that apply)_1}
#'   \item{Q11_2}{11. In the explanation of sustainability preferences and initial discussion, did the advisor refer to different sustainability goals/objectives you might have for your investments? (Pls select all that apply)_2}
#'   \item{Q11_3}{11. In the explanation of sustainability preferences and initial discussion, did the advisor refer to different sustainability goals/objectives you might have for your investments? (Pls select all that apply)_3}
#'   \item{Q11_4}{11. In the explanation of sustainability preferences and initial discussion, did the advisor refer to different sustainability goals/objectives you might have for your investments? (Pls select all that apply)_4}
#'   \item{Q12}{12. Was the explanation of sustainability preferences provided by reference to all financial products available on the market (i.e. the explanation was not limited to the financial products which the advisor could recommend)?}
#'   \item{Q13}{13. Did the advisor use any materials to assist with the explanation of sustainability preferences?}
#'   \item{Q14_1}{14. If materials were used, when were they introduced?_1}
#'   \item{Q14_2}{14. If materials were used, when were they introduced?_2}
#'   \item{Q14_3}{14. If materials were used, when were they introduced?_3}
#'   \item{Q14_4}{14. If materials were used, when were they introduced?_4}
#'   \item{Q15}{15. If materials were used, how familiar was the advisor with the presented material?}
#'   \item{Q16}{16. Was the explanation of sustainability preferences provided in a neutral and unbiased manner?}
#'   \item{Q17}{17. When you asked the advisor whether investing in green products was risky what was the response?}
#'   \item{Q18}{18. Did you fully understand the explanation of sustainability preferences?}
#'   \item{Q19}{19. Did the advisor check that you had understood the explanation of sustainability preferences?}
#'   \item{Q20}{20. Did you have the impression that the advisor was well-trained and competent in sustainable finance generally?}
#'   \item{Q21}{21. Did the advisor make a genuine step to try to identify what your sustainability preferences were?}
#'   \item{Q22}{22. Did the advisor ask you about your own sustainability preferences before presenting any financial products to you?}
#'   \item{QA1}{A1. When you expressed a desire to select the most environmental option, how did the advisor respond in terms of explaining the relative environmental merits of different types of sustainability preference?}
#'   \item{QA2}{A2. When you expressed a desire to focus on biodiversity as an environmental objective, how did the advisor respond in terms of how your desire could be satisfied?}
#'   \item{QA3}{A3. If 'Other', please specify}
#'   \item{QB1}{B1. When you expressed your desire to invest in a way which generates positive impact in the real world, how did the advisor respond and/or explain this by reference to the concept of sustainability preferences?}
#'   \item{QB2}{B2. When you asked the advisor what could prove/demonstrate the impact of any investment, what explanation did the advisor provide?}
#'   \item{QB3}{B3. If 'Other', please specify}
#'   \item{QC1}{C1. When you expressed your desire to make sure that any investments are in no way connected to pesticides or tobacco, how did the advisor respond?}
#'   \item{QC2}{C2. When you asked the advisor what could prove that any investments are in no way connected to pesticides or tobacco, how did the advisor respond?}
#'   \item{QC3}{C3. If 'Other', please specify}
#'   \item{QD3_1}{D3. When you expressed your desire to make sure that any investments are considering negative impact of the companies invested in and aiming to reduce it, how did the advisor respond and/or explain the different methods?_1}
#'   \item{QD3_2}{D3. When you expressed your desire to make sure that any investments are considering negative impact of the companies invested in and aiming to reduce it, how did the advisor respond and/or explain the different methods?_2}
#'   \item{QD3_3}{D3. When you expressed your desire to make sure that any investments are considering negative impact of the companies invested in and aiming to reduce it, how did the advisor respond and/or explain the different methods?_3}
#'   \item{QD3_4}{D3. When you expressed your desire to make sure that any investments are considering negative impact of the companies invested in and aiming to reduce it, how did the advisor respond and/or explain the different methods?_4}
#'   \item{QD3_5}{D3. When you expressed your desire to make sure that any investments are considering negative impact of the companies invested in and aiming to reduce it, how did the advisor respond and/or explain the different methods?_5}
#'   \item{QD4_1}{D4. When you asked the advisor to select a fund which uses its voting power on the general annual meetings to reduce the negative impact on the climate, how did the advisor respond?_1}
#'   \item{QD4_2}{D4. When you asked the advisor to select a fund which uses its voting power on the general annual meetings to reduce the negative impact on the climate, how did the advisor respond?_2}
#'   \item{QD4_3}{D4. When you asked the advisor to select a fund which uses its voting power on the general annual meetings to reduce the negative impact on the climate, how did the advisor respond?_3}
#'   \item{QD4_4}{D4. When you asked the advisor to select a fund which uses its voting power on the general annual meetings to reduce the negative impact on the climate, how did the advisor respond?_4}
#'   \item{Q23}{23. What was the minimum proportion which you want to invest in line with your sustainability preferences assessed?}
#'   \item{Q24}{24. What tools did the advisor use to record information?}
#'   \item{Q25}{25. After asking all these questions, did the advisor summarize your profile in relation to sustainability preferences?}
#'   \item{Q26}{26. Did this summary correspond with your expectations/needs?}
#'   \item{Q26_other}{If No, please explain why?}
#'   \item{Q27}{27. How were financial products presented to you?}
#'   \item{Q28}{28. Indicate any additional remarks about how financial products were presented:}
#'   \item{Q29}{29. Did the advisor present a financial product which matched both traditional investment objectives and sustainability preferences?}
#'   \item{QA4}{A4. If the financial product was presented as matching your sustainability preferences, how did the advisor cover your desire to select the most environmental option and the focus on biodiversity in the presentation of financial products?}
#'   \item{QB4}{B4. If the financial product was presented as matching your sustainability preferences, how did the advisor cover your desire to invest in a way which generates positive impact in the real world and be able to demonstrate the impact of the investment?}
#'   \item{QC4}{C4. If the financial product was presented as matching your sustainability preferences, how did the advisor cover your desire to make sure that any investments are in no way connected to pesticides or tobacco?}
#'   \item{QD5}{D5. If the financial product was presented as matching your sustainability preferences, how did the advisor cover your desire to make sure that any investments take negative impacts of companies into account and reduce them?}
#'   \item{QK1}{K1. Was the advisor able to present a financial product which matches your sustainability preferences?}
#'   \item{Q30}{30. If the advisor was not able to present a financial product which matches your sustainability preferences, what were the reasons given?}
#'   \item{Q31}{31. If the advisor was not able to present a financial product which matches your sustainability preferences but instead presented other financial products and gave you the opportunity to change your sustainability preferences, was the advisor transparent that financial products which do match your sustainability preferences might be available elsewhere on the market?}
#'   \item{Q32}{32. If the advisor gave you the opportunity to change your sustainability preferences, did you feel you were influenced to adapt your sustainability preferences to a financial product which the advisor could recommend? Did the advisor put you under pressure to choose a product?}
#'   \item{Q33}{33. How did the advisor record whether you changed your sustainability preferences?}
#'   \item{Q34}{34. At the end of the appointment, did the advisor spontaneously give you a summary?}
#'   \item{Q35}{35. In case the advisor did not give you a summary at the end of the appointment, after you asked for it, did you receive one?}
#'   \item{Q36}{36. Please provide feedback about your experience in general and the advisor's level of expertise in relation to sustainability preferences. How satisfied were you with offered products?}
#'   \item{Q37}{37. If you were recommended a financial product which is presented as matching your sustainability preferences, please record the ISIN number.}
#' }
"Mystery_2022"
