#' Sustainability survey 2023
#'
#' The survey assets to understand the retail investors demand for sustainable finance products. It has 5 parts : A. Interest, B. Sustainable investing – General, C. Sustainability goals, D. Sustainability Preferences, E: Sociodemographic profile.
#'
#' @format A tibble with 2106 rows and 212 variables:
#' \describe{
#'
#'
#'   \item{record}{ Record number}
#'   \item{uuid}{ Participant identifier}
#'   \item{start_date}{ Survey start time}
#'   \item{date}{ Completion time and date}
#'   \item{status}{ Participant status}
#'   \item{E0}{ Hidden for the country.}
#'   \item{E1}{ Gender}
#'   \item{E2r1}{ What is your age?}
#'   \item{demog_age_recode}{ HIDDEN to recode the age into breaks}
#'   \item{QVideoE7}{ We have videos to be presented in the survey, so this question is to test if your video player is working well. Please watch the video carefully and answer the question below.}
#'   \item{QVideoE7play_count}{Play Count}
#'   \item{QVideoE7time_elapsed}{Elapsed Time}
#'   \item{E7}{ What do you see and hear in the video?}
#'   \item{A1}{ Which of the following statements applies to you with regard to financial decisions (e.g., investing money)?}
#'   \item{A2}{ In which of the following financial products do you currently have money invested?}
#'   \item{A2r1}{Savings account}
#'   \item{A2r2}{Money market account}
#'   \item{A2r3}{Shares}
#'   \item{A2r4}{Investment funds (incl. ETFs and index funds)}
#'   \item{A2r5}{Bonds}
#'   \item{A2r6}{Bond funds}
#'   \item{A2r7}{Private equity or debt funds}
#'   \item{A2r8}{Crowdfunding}
#'   \item{A2r9}{Cooperative shares}
#'   \item{A2r10}{Other fixed-income securities (e.g. mortgage bonds, government bonds, savings contracts, time deposits, subordinated loans)}
#'   \item{A2r11}{Other non-fixed-income securities (e.g. warrants, open-end real estate funds, closed-end funds, mixed funds)}
#'   \item{A3}{ Which of the following information channels do you use before investing money?}
#'   \item{A3r1}{Advice from bank advisor}
#'   \item{A3r2}{Advice from an external financial advisor}
#'   \item{A3r3}{Advice from the consumer association}
#'   \item{A3r4}{Online broker}
#'   \item{A3r5}{Exchange with family, friends and acquaintances}
#'   \item{A3r6}{Financial magazine}
#'   \item{A3r7}{Other magazines}
#'   \item{A3r8}{News or newspapers}
#'   \item{A3r9}{Internet pages of the companies}
#'   \item{A3r10}{Annual reports (annual financial statements, management report, etc.)}
#'   \item{A3r11}{Online forums and blogs}
#'   \item{A3r12}{Social media}
#'   \item{A3r13}{Podcasts}
#'   \item{A3r14}{Other information channels:}
#'   \item{A3r15}{Not specified}
#'   \item{A3r14oe}{ Which of the following information channels do you use before investing money? - Other information channels}
#'   \item{A4}{ Suppose you had $100 in a savings account and the interest rate was 2% per year. After 5 years, how much do you think you would have in the account if you left the money to grow?}
#'   \item{A5}{ Imagine that the interest rate on your savings account was 1% per year and inflation was 2% per year. After 1 year, how much would you be able to buy with the money in this account?}
#'   \item{A6}{ Buying a single company's stock usually provides a safer return than a stock mutual fund.}
#'   \item{A7}{ If interest rates fall, what should happen to bond prices?}
#'   \item{A8}{ How willing or unwilling are you to take risks when making decisions in your life?}
#'   \item{A9}{ How well do the following statements describe your personality? I see myself as someone who …}
#'   \item{A9r1}{…is reserved}
#'   \item{A9r2}{…is generally trusting}
#'   \item{A9r3}{…tends to be lazy}
#'   \item{A9r4}{…is relaxed, handles stress well}
#'   \item{A9r5}{…has few artistic interests}
#'   \item{A9r6}{…is outgoing, sociable}
#'   \item{A9r7}{…tends to find fault with others}
#'   \item{A9r8}{…does a thorough job}
#'   \item{A9r9}{…gets nervous easily}
#'   \item{A9r10}{…has an active imagination}
#'   \item{B1}{ Have you ever heard of sustainable finance products or sustainable investing?}
#'   \item{B2}{ Do you currently own sustainable investments/sustainable finance products?}
#'   \item{B3}{ Do you plan to invest (additional) money in sustainable investments/sustainable finance products within the next three years?}
#'   \item{B4}{ You have previously answered that you already own sustainable investments. Could you say what proportion (in %) of your total financial savings is currently invested in sustainable investments}
#'   \item{B4r1}{Savings account}
#'   \item{B4r2}{Money market account}
#'   \item{B4r3}{Shares}
#'   \item{B4r4}{Equity funds (incl. ETFs and index funds)}
#'   \item{B4r5}{Bonds}
#'   \item{B4r6}{Bond funds}
#'   \item{B4r7}{Private equity or debt funds}
#'   \item{B4r8}{Crowdfunding}
#'   \item{B4r9}{Cooperative shares}
#'   \item{B4r10}{Other fixed-income securities (e.g. mortgage bonds, government bonds, savings contracts, time deposits, subordinated loans)}
#'   \item{B4r11}{Other non-fixed-income securities (e.g. warrants, open-end real estate funds, closed-end funds, mixed funds)}
#'   \item{B5}{ We have observed a gap between your will to contribute to the financing of the sustainable transformation and the current situation of your personal savings.}
#'   \item{B5r1}{My financial advisor did not propose me the right products}
#'   \item{B5r2}{I have found no time to understand and evaluate products related to sustainability, so I stick to a conventional asset allocation}
#'   \item{B5r3}{I feel poorly informed about sustainable investments.}
#'   \item{B5r4}{I do not trust that providers of sustainable investments follow the sustainability guidelines that they represent in their investment information.}
#'   \item{B5r5}{I would like to invest in sustainable investments but I'm afraid that changing my asset allocation would increase the risk of my portfolio or decrease its return}
#'   \item{B5r6}{It takes too much time to inform myself about sustainable investments and the underlying criteria.}
#'   \item{B5r7}{I don't believe that sustainable investments generate a real world impact.}
#'   \item{B5r8}{I'm motivated to be a sustainable investor but my sustainability preferences are not super clear to me.}
#'   \item{B5r9}{The reasons are different among the financial products.}
#'   \item{B5r10}{Prefer not to say}
#'   \item{B6}{ You have indicated that you do not want to invest in sustainable investments or do not want to invest (additional) money in sustainable investments within the next three years.}
#'   \item{B6r1}{My financial advisor did not propose me the right products}
#'   \item{B6r2}{I have found no time to understand and evaluate products related to sustainability, so I stick to a conventional asset allocation}
#'   \item{B6r3}{I feel poorly informed about sustainable investments.}
#'   \item{B6r4}{I do not trust that providers of sustainable investments follow the sustainability guidelines that they represent in their investment information.}
#'   \item{B6r5}{I would like to invest in sustainable investments but I'm afraid that changing my asset allocation would increase the risk of my portfolio or decrease its return}
#'   \item{B6r6}{It takes too much time to inform myself about sustainable investments and the underlying criteria.}
#'   \item{B6r7}{I don't believe that sustainable investments generate a real world impact.}
#'   \item{B6r8}{I'm motivated to be a sustainable investor but my sustainability preferences are not super clear to me.}
#'   \item{B6r9}{The reasons are different among the financial products.}
#'   \item{B6r10}{Prefer not to say}
#'   \item{B7}{ Please assess your knowledge about sustainable investments.}
#'   \item{B8}{ In the context of sustainable financial investments, the acronym "ESG" is often used. What do you think the abbreviation "ESG" stands for?}
#'   \item{B9}{ Does a product advertised in the European Union as a "sustainable financial product" have to meet uniform criteria, set by the state regulatory authorities?}
#'   \item{B10}{ Are you aware of a label (or certificate, or proof) that certifies a sustainable financial product (from governmental or non-governmental organizations)?}
#'   \item{B11}{ Let's say a company has a low environmental footprint but has poor social and employee practices. Would it be possible to call the shares of this company a "sustainable" financial product in the financial markets?}
#'   \item{B11B}{ In how many of the 3 ESG components (Environment, Social, Corporate Governance) does a company have to be sustainable in order to be considered a sustainable company on the financial markets?}
#'   \item{B12}{ An investment in a sustainable fund that includes companies with a low CO2 footprint directly reduces global CO2 emissions.}
#'   \item{B13}{ Do financial institutions that offer sustainable products always proactively influence the sustainability behavior of the invested companies (e.g., by participating in the annual shareholders' meeting)?}
#'   \item{B14}{ Is there a difference for you between "sustainable investing" and "impact investing?"}
#'   \item{B15}{ Please indicate your assessment of the average risk level of sustainable investments compared to conventional investments.}
#'   \item{B16}{ Please indicate your assessment of the average level of interest rates or returns of sustainable investments compared to conventional investments.}
#'   \item{B17}{ Please indicate your assessment of the average level of fees of sustainable investments compared to conventional investments.}
#'   \item{Hid_C1}{ Hidden for text piping at C1, C2}
#'   \item{Hid_C1r1}{Savings account}
#'   \item{Hid_C1r2}{Money market account}
#'   \item{Hid_C1r3}{Shares}
#'   \item{Hid_C1r4}{Investment funds (incl. ETFs and index funds)}
#'   \item{Hid_C1r5}{Bonds}
#'   \item{Hid_C1r6}{Bond funds}
#'   \item{Hid_C1r7}{Private equity or debt funds}
#'   \item{Hid_C1r8}{Crowdfunding}
#'   \item{Hid_C1r9}{Cooperative shares}
#'   \item{Hid_C1r10}{Other fixed-income securities (e.g. mortgage bonds, government bonds, savings contracts, time deposits, subordinated loans)}
#'   \item{Hid_C1r11}{Other non-fixed-income securities (e.g. warrants, open-end real estate funds, closed-end funds, mixed funds)}
#'   \item{HID_VideoC1}{ - HIDDEN for Video Piping market vise}
#'   \item{QVideoC1play_count}{Play Count}
#'   \item{QVideoC1time_elapsed}{Elapsed Time}
#'   \item{C1_Lr1r1}{…to align your savings with your personal values}
#'   \item{C1_Lr1r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr1r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr1}{ For the following financial product "Savings account", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr1r1}{…to align your savings with your personal values}
#'   \item{C2_Lr1r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr1r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr2}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Money market account", please express how important it is for you…?}
#'   \item{C1_Lr2r1}{…to align your savings with your personal values}
#'   \item{C1_Lr2r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr2r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr2}{ For the following financial product "Money market account", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr2r1}{…to align your savings with your personal values}
#'   \item{C2_Lr2r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr2r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr3}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Shares", please express how important it is for you…?}
#'   \item{C1_Lr3r1}{…to align your savings with your personal values}
#'   \item{C1_Lr3r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr3r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr3}{ For the following financial product "Shares", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr3r1}{…to align your savings with your personal values}
#'   \item{C2_Lr3r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr3r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr4}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Investment funds (incl. ETFs and index funds)", please express how important it is for you…?}
#'   \item{C1_Lr4r1}{…to align your savings with your personal values}
#'   \item{C1_Lr4r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr4r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr4}{ For the following financial product "Investment funds (incl. ETFs and index funds)", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr4r1}{…to align your savings with your personal values}
#'   \item{C2_Lr4r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr4r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr5}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Bonds", please express how important it is for you…?}
#'   \item{C1_Lr5r1}{…to align your savings with your personal values}
#'   \item{C1_Lr5r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr5r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr5}{ For the following financial product "Bonds", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr5r1}{…to align your savings with your personal values}
#'   \item{C2_Lr5r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr5r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr6}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Bond funds", please express how important it is for you…?}
#'   \item{C1_Lr6r1}{…to align your savings with your personal values}
#'   \item{C1_Lr6r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr6r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr6}{ For the following financial product "Bond funds", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr6r1}{…to align your savings with your personal values}
#'   \item{C2_Lr6r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr6r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr7}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Private equity or debt funds", please express how important it is for you…?}
#'   \item{C1_Lr7r1}{…to align your savings with your personal values}
#'   \item{C1_Lr7r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr7r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr7}{ For the following financial product "Private equity or debt funds", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr7r1}{…to align your savings with your personal values}
#'   \item{C2_Lr7r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr7r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr8}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Crowdfunding", please express how important it is for you…?}
#'   \item{C1_Lr8r1}{…to align your savings with your personal values}
#'   \item{C1_Lr8r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr8r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr8}{ For the following financial product "Crowdfunding", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr8r1}{…to align your savings with your personal values}
#'   \item{C2_Lr8r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr8r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr9}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Cooperative shares", please express how important it is for you…?}
#'   \item{C1_Lr9r1}{…to align your savings with your personal values}
#'   \item{C1_Lr9r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr9r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr9}{ For the following financial product "Cooperative shares", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr9r1}{…to align your savings with your personal values}
#'   \item{C2_Lr9r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr9r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr10}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Other fixed-income securities (e.g. mortgage bonds, government bonds, savings contracts, time deposits, subordinated loans)", please express how important it is for you…?}
#'   \item{C1_Lr10r1}{…to align your savings with your personal values}
#'   \item{C1_Lr10r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr10r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr10}{ For the following financial product "Other fixed-income securities (e.g. mortgage bonds, government bonds, savings contracts, time deposits, subordinated loans)", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr10r1}{…to align your savings with your personal values}
#'   \item{C2_Lr10r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr10r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_Lr11}{ You documented in a previous question that you are currently invested in financial products. For the following financial product "Other non-fixed-income securities (e.g. warrants, open-end real estate funds, closed-end funds, mixed funds)", please express how important it is for you…?}
#'   \item{C1_Lr11r1}{…to align your savings with your personal values}
#'   \item{C1_Lr11r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_Lr11r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_Lr11}{ For the following financial product "Other non-fixed-income securities (e.g. warrants, open-end real estate funds, closed-end funds, mixed funds)", you have chosen more than one sustainability-related objectives.}
#'   \item{C2_Lr11r1}{…to align your savings with your personal values}
#'   \item{C2_Lr11r2}{…to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_Lr11r3}{…that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{D1}{ In the following you will get some explanations. Please read the explanations carefully. The EU has developed a European classification system for economic activities (EU Taxonomy) that enables the measurement to what extent an economic activity of a company makes a substantial contribution to the six environmental goals. The six environmental objectives are}
#'   \item{D2}{ In the following you will get some explanations. Please read the explanations carefully. In the Sustainable Finance Disclosure Regulation, the EU defines what a sustainable investment is - namely an investment in an economic activity that contributes to the achievement of an environmental or social objective. In so doing, no other of these objectives must be harmed, and the companies in which investments are being made must apply practices of good corporate governance.}
#'   \item{D3}{ Under the concept of principal adverse impacts (PAIs) on sustainability factors, the EU considers adverse impacts on the environment and society. A financial product that considers PAIs avoids investments that have a negative effect on the environment and/or society (e.g., greenhouse gas emissions or waste, negative impacts on water biodiversity, or social and labor concerns).}
#'   \item{D4}{ Based on the topics we explained before, which of the following options would meet your personal sustainability preference for your investment?}
#'   \item{D4r1}{Environmentally sustainable investments as defined in the EU Taxonomy Regulation}
#'   \item{D4r2}{Sustainable Investments within the meaning of the EU Sustainable Finance Disclosure Regulation}
#'   \item{D4r3}{Considering principal adverse impacts (PAIs) on sustainability factors as defined in the EU Sustainable Finance Disclosure Regulation}
#'   \item{D4r4}{Others:}
#'   \item{D4r5}{I don't have a sustainability preference}
#'   \item{D4r6}{I don't know}
#'   \item{D4r4oe}{ Based on the topics we explained before, which of the following options would meet your personal sustainability preference for your investment? - Others}
#'   \item{HID_VideoD5}{ - HIDDEN for Video Piping market vise}
#'   \item{D5play_count}{Play Count}
#'   \item{D5time_elapsed}{Elapsed Time}
#'   \item{D6_1r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D6_2r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D7_1r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D7_2r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D7_3r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D8_1r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D8_2r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{D8_3r1}{ Based on your understanding of the previous explanations, please rate the following statements}
#'   \item{E3}{ Please indicate your highest educational level.}
#'   \item{E3r6oe}{ Please indicate your highest educational level. - Other professional qualification}
#'   \item{E4}{ Please indicate the monthly net income of your household (income after taxes and social security contributions).}
#'   \item{E5}{ How much do you save monthly? Please indicate the amount of your monthly financial saving including retirement savings (but excluding real estate loan payments). If you save occasionally, please estimate the monthly average of your savings for the past 12 months. When saving together with a partner, please split the amount in half.}
#'   \item{E6}{ Please indicate the amount of the money and securities assets of your household.}
#'   \item{qtime}{ Total Interview Time}

#' }
"Survey_sustainability_2023"
