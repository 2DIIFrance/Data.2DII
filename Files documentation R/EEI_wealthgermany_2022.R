#' Level EEI survey Wealthy German
#'
#' The survey assess the private investor demand and market potential for green/sustainable financial solutions with a focus on wealthier people in Germany (with more than 250k euros in savings). It is structured in 9 parts: A Interest in sustainable finance products, B Believes abouts sustainable finance products, C Sustainability objectives in relation to financial objectives, D Interst and preferences about voting, E+F Investments in and preferences for green financial products, G Interest in innovative green financial products (e.g. PE or infrastructure funds) , H Interest in green borrowing (e.g. green loans or energy performance contracts), I Sociodemographic profile.
#'
#' @format A tibble with 398 rows and 461 variables:
#' \describe{
#'   \item{record}{ Record number}
#'   \item{uuid}{ Participant identifier}
#'   \item{date}{ Completion time and date}
#'   \item{markers}{ Acquired markers}
#'   \item{status}{ Participant status}
#'   \item{vtest}{ Test or not}
#'   \item{vl}{ Language Selector}
#'   \item{vs}{ Panel Partner}
#'   \item{vcountryCode}{ Country}
#'   \item{vc}{ Country}
#'   \item{vw1}{ Wave}
#'   \item{hCountry}{ Hidden question storing country of interview.}
#'   \item{HIDCOUNTRY}{ HIDDEN}
#'   \item{A1}{ What is your gender?}
#'   \item{A2}{ How old are you?}
#'   \item{HIDAGE}{ HIDDEN}
#'   \item{A3}{ What is your education level?}
#'   \item{A3r6oe}{ What is your education level? - Other professional qualification}
#'   \item{A4}{ What is your average monthly household income after tax, when calculated per adult? This includes all forms of income (wages, rents, dividends, social transfers, etc.).}
#'   \item{A5}{ How much do your household save, when calculated per month and per adult? It includes retirement savings but excludes real estate loan payments.}
#'   \item{A6}{ What is approximately the total amount of accumulated financial savings of your household (without considering debts), when calculated per adult? It may include bank accounts, savings accounts, private pension, life insurance, investments in mutual funds, etc.}
#'   \item{A7r1}{I am interested in topics around investments, saving money or the stock exchange.}
#'   \item{A7r2}{I am interested in sustainable finance solutions.}
#'   \item{A9}{ Are any of your current financial investments in sustainable products?}
#'   \item{A10}{ In the following graph you can see the potential gains (in green) and the potential losses (in red) over a period of 3 years for different investment strategies. Losses and gains occur equally often. [rel A10_img.png] Which of the presented risk categories corresponds the most closely to the risk profile you would like to have for your (overall) personal savings?}
#'   \item{A11r1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{A11r2}{Save for retirement}
#'   \item{A11r3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{A11r4}{Generate additional income}
#'   \item{A11r5}{Save money for personal projects}
#'   \item{A11r6}{Save money for children or relatives}
#'   \item{A11r7}{Any other objective}
#'   \item{A11bis}{ You mentioned other financial objectives, could you please detail what are these objectives?}
#'   \item{HIDPROFILr1}{Low level of interest}
#'   \item{HIDPROFILr2}{Medium level of interest}
#'   \item{HIDPROFILr3}{High level of interest}
#'   \item{A12}{ This survey has a short and a longer route. The short route will require another 10 minutes while the longer route is about 20 to 25 minutes. Based on your previous answers, you would be suitable to take the longer version. This would help us gather more qualitative data and make you learn more too. Previous participants were happy about this opportunity to learn more about sustainable finance. They could use their improved knowledge for their personal finance decisions. Do you want to take the longer route and answer the additional questions?}
#'   \item{HIDROUTEr1}{Short route}
#'   \item{HIDROUTEr2}{Long route}
#'   \item{BVIDEO_DEplay_count}{BVIDEO_DEplay_count}
#'   \item{BVIDEO_DEtime_elapsed}{BVIDEO_DEtime_elapsed}
#'   \item{BVIDEO_GRplay_count}{BVIDEO_GRplay_count}
#'   \item{BVIDEO_GRtime_elapsed}{BVIDEO_GRtime_elapsed}
#'   \item{BVIDEO_EEplay_count}{BVIDEO_EEplay_count}
#'   \item{BVIDEO_EEtime_elapsed}{BVIDEO_EEtime_elapsed}
#'   \item{BVIDEO_IEplay_count}{BVIDEO_IEplay_count}
#'   \item{BVIDEO_IEtime_elapsed}{BVIDEO_IEtime_elapsed}
#'   \item{BVIDEO_ROplay_count}{BVIDEO_ROplay_count}
#'   \item{BVIDEO_ROtime_elapsed}{BVIDEO_ROtime_elapsed}
#'   \item{BVIDEO_DKplay_count}{BVIDEO_DKplay_count}
#'   \item{BVIDEO_DKtime_elapsed}{BVIDEO_DKtime_elapsed}
#'   \item{B1r1}{I believe that financial investments are an appropriate way to express one's values}
#'   \item{B1r2}{I believe that financial investments in general are effective to change the world}
#'   \item{B1r3}{I believe that my own financial investments, whatever their actual amount, can make a difference.}
#'   \item{pos_1_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_1_LFr2}{Save for retirement}
#'   \item{pos_1_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_1_LFr4}{Generate additional income}
#'   \item{pos_1_LFr5}{Save money for personal projects}
#'   \item{pos_1_LFr6}{Save money for children or relatives}
#'   \item{pos_1_LFr7}{Any other objective}
#'   \item{pos_1_LF_selectedr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_1_LF_selectedr2}{Save for retirement}
#'   \item{pos_1_LF_selectedr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_1_LF_selectedr4}{Generate additional income}
#'   \item{pos_1_LF_selectedr5}{Save money for personal projects}
#'   \item{pos_1_LF_selectedr6}{Save money for children or relatives}
#'   \item{pos_1_LF_selectedr7}{Any other objective}
#'   \item{pos_2_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_2_LFr2}{Save for retirement}
#'   \item{pos_2_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_2_LFr4}{Generate additional income}
#'   \item{pos_2_LFr5}{Save money for personal projects}
#'   \item{pos_2_LFr6}{Save money for children or relatives}
#'   \item{pos_2_LFr7}{Any other objective}
#'   \item{pos_2_LF_selectedr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_2_LF_selectedr2}{Save for retirement}
#'   \item{pos_2_LF_selectedr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_2_LF_selectedr4}{Generate additional income}
#'   \item{pos_2_LF_selectedr5}{Save money for personal projects}
#'   \item{pos_2_LF_selectedr6}{Save money for children or relatives}
#'   \item{pos_2_LF_selectedr7}{Any other objective}
#'   \item{pos_3_LFr1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{pos_3_LFr2}{Save for retirement}
#'   \item{pos_3_LFr3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{pos_3_LFr4}{Generate additional income}
#'   \item{pos_3_LFr5}{Save money for personal projects}
#'   \item{pos_3_LFr6}{Save money for children or relatives}
#'   \item{pos_3_LFr7}{Any other objective}
#'   \item{pos_3_LF_selected}{ HIDDEN}
#'   \item{hid_c1r1}{Generate a precautionary buffer to be used in case of problem}
#'   \item{hid_c1r2}{Save for retirement}
#'   \item{hid_c1r3}{Generate a long-term increase in wealth that could eventually be bequeathed to my children}
#'   \item{hid_c1r4}{Generate additional income}
#'   \item{hid_c1r5}{Save money for personal projects}
#'   \item{hid_c1r6}{ Save money for children or relatives}
#'   \item{hid_c1r7}{Any other objective}
#'   \item{C1_1r1}{to align your savings with your personal values}
#'   \item{C1_1r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_1r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_1r1}{to align your savings with your personal values}
#'   \item{C2_1r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_1r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_2r1}{to align your savings with your personal values}
#'   \item{C1_2r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_2r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_2r1}{to align your savings with your personal values}
#'   \item{C2_2r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_2r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_3r1}{to align your savings with your personal values}
#'   \item{C1_3r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_3r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_3r1}{to align your savings with your personal values}
#'   \item{C2_3r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_3r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_4r1}{to align your savings with your personal values}
#'   \item{C1_4r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_4r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_4r1}{to align your savings with your personal values}
#'   \item{C2_4r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_4r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_5r1}{to align your savings with your personal values}
#'   \item{C1_5r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_5r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_5r1}{to align your savings with your personal values}
#'   \item{C2_5r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_5r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_6r1}{to align your savings with your personal values}
#'   \item{C1_6r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_6r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_6r1}{to align your savings with your personal values}
#'   \item{C2_6r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_6r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C1_7r1}{to align your savings with your personal values}
#'   \item{C1_7r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C1_7r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{C2_7r1}{to align your savings with your personal values}
#'   \item{C2_7r2}{to use your savings to have a clear positive impact on the society or the environment}
#'   \item{C2_7r3}{that your savings achieve the maximum possible return for the level of risk you accept to take}
#'   \item{D1r1}{Climate change}
#'   \item{D1r2}{Fossil fuels}
#'   \item{D1r3}{Renewable energy and energy efficiency}
#'   \item{D1r4}{Nuclear power}
#'   \item{D1r5}{Biodiversity}
#'   \item{D1r6}{Pollution}
#'   \item{D1r7}{Natural resources}
#'   \item{D1r8}{Clean water}
#'   \item{D1r9}{Sustainable forestry}
#'   \item{D1r10}{Genetically Modified Organisms}
#'   \item{D1r11}{Human rights}
#'   \item{D1r12}{Education}
#'   \item{D1r13}{Health and safety}
#'   \item{D1r14}{Gender equality}
#'   \item{D1r15}{Diversity}
#'   \item{D1r16}{Labor rights}
#'   \item{D1r17}{Social inequalities}
#'   \item{D1r18}{Poverty, malnutrition, basic needs}
#'   \item{D1r19}{Corruption and fraud}
#'   \item{D1r20}{Local employment}
#'   \item{D1r21}{Abortion and contraception}
#'   \item{D1r22}{Alcohol}
#'   \item{D1r23}{Tobacco}
#'   \item{D1r24}{Cannabis}
#'   \item{D1r25}{Sugar}
#'   \item{D1r26}{Gambling}
#'   \item{D1r27}{Pornography}
#'   \item{D1r28}{Weapons}
#'   \item{D1r29}{Veganism and animal well-being}
#'   \item{D1r30}{Pork, beef and other religious dietary restrictions}
#'   \item{E1}{ Please continue the following sentence. I believe that, in general, introducing sustainability factors into an investment strategy…}
#'   \item{hid_E2r1}{ HIDDEN}
#'   \item{E2_time_before}{ HIDDEN}
#'   \item{E2}{ Let's consider you own a diversified financial portfolio (made of bonds and stocks). Such a portfolio yields a typical annual return of 4%. Would you accept to give up a fraction of that return to have your savings fully reflect your sustainability objectives? In the slider below, please indicate the minimum annual return you would accept for your savings if you can be sure your sustainability objectives will be fully met. To help you choose, the slider shows the total compounded return you would get over 10 years for each level of annual return}
#'   \item{E2_time}{ HIDDEN}
#'   \item{E3r1}{It really helps sustainable companies to grow and deliver more positive impact}
#'   \item{E3r2}{Managing sustainable financial products the way I want really implies giving up some return opportunities}
#'   \item{E3r3}{Managing sustainable financial products the way I want really implies higher costs for financial intermediates}
#'   \item{F1r1}{SMEs (less than 250 employees)}
#'   \item{F1r2}{Large corporations (more than 250 employees)}
#'   \item{F1r3}{Households}
#'   \item{F1r4}{Municipalities, local or regional public administrations}
#'   \item{F1r5}{National public administrations}
#'   \item{F2r1}{In your city or region}
#'   \item{F2r2}{In your country}
#'   \item{F2r3}{In other European countries}
#'   \item{F2r4}{In other developed countries}
#'   \item{F2r5}{In other emerging countries}
#'   \item{F3r1}{A green saving account as an alternative to the classical saving account. Deposits to the green saving account are used by the bank to provide green loans to households and companies, which are loans that finance projects with clear environmental benefits (i.e., loans for buying energy-efficiency devices or to develop small-scall renewable energy projects).}
#'   \item{F3r2}{A green bond fund as an alternative to the classical bond fund. In both cases, the funds buy bonds issued by large European companies from all sectors. The only difference is that the green bond fund specializes in buying "green bonds" that specifically finance environmental projects that are verified by external auditors, especially investments in energy-efficiency and renewable energy.}
#'   \item{F3r3}{A low-carbon equity fund as an alternative to the classical equity fund. In both cases, the funds buy stocks of large European companies from all sectors. The only difference is that the low-carbon equity fund selects companies that are aligned with the objective of maintaining the global temperature increase to below 2Â°C. In practice, the fund selects companies that have the lowest carbon intensities of their sectors and put an extra weight of companies providing low-carbon solutions, especially in renewable energy and energy efficiency.}
#'   \item{F3r4}{A green energy equity fund as a new sector fund. The fund only buys stocks of listed European companies operating in the sectors of renewable energy and energy efficiency.}
#'   \item{F7}{ Please rate how interested you are to invest part of your future savings in stocks or loans to small companies in the renewable energy or energy efficiency sectors through crowdfunding platforms (instead of investing in larger companies through the stock market)}
#'   \item{GVIDEO_DEplay_count}{GVIDEO_DEplay_count}
#'   \item{GVIDEO_DEtime_elapsed}{GVIDEO_DEtime_elapsed}
#'   \item{GVIDEO_GRplay_count}{GVIDEO_GRplay_count}
#'   \item{GVIDEO_GRtime_elapsed}{GVIDEO_GRtime_elapsed}
#'   \item{GVIDEO_EEplay_count}{GVIDEO_EEplay_count}
#'   \item{GVIDEO_EEtime_elapsed}{GVIDEO_EEtime_elapsed}
#'   \item{GVIDEO_IEplay_count}{GVIDEO_IEplay_count}
#'   \item{GVIDEO_IEtime_elapsed}{GVIDEO_IEtime_elapsed}
#'   \item{GVIDEO_ROplay_count}{GVIDEO_ROplay_count}
#'   \item{GVIDEO_ROtime_elapsed}{GVIDEO_ROtime_elapsed}
#'   \item{GVIDEO_DKplay_count}{GVIDEO_DKplay_count}
#'   \item{GVIDEO_DKtime_elapsed}{GVIDEO_DKtime_elapsed}
#'   \item{G1}{ Exclusion You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find financial products that exclude from their investment scope firms involved in certain controversial activities. In practice, it means the investment universe from which the portfolio manager can choose investments will be restrained to companies that are NOT involved in the selected controversial activities. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G2}{ Thematic Investment You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to invest in financial products that specifically select companies from sectors that provide solutions to specific environmental or social issues. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies involved in the selected topic only. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G3}{ Best-in-Class You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to invest in financial products that specifically select companies that are the best of their industry sectors regarding environmental, social and governance issues. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies with high ESG (environmental, social, governance) ratings. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G4}{ Impact investing You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find investment funds that select their investments based on the probable impact they would have on the environment or the society. To do so, they run a careful analysis of the impact of the companies and of the additional effect of providing capital to those companies. In practice, it means that the investment universe from which the portfolio manager can choose investments will be restrained to companies with high impact potential only. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G5}{ Engagement You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find investment funds that actively engage with companies (through a constant dialogue or through exercising their voting rights during shareholders' general assemblies) to make the companies change their business practices and model. In practice, it means the investment universe of the portfolio would be unchanged but the portfolio manager would get into an active dialogue with certain or all companies invested. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{G6}{ Profit Sharing You have previously expressed a will to have your values be reflected in your savings / have your savings actively contribute to make a change. It is possible to find financial products that donate part of the investor revenues to NGOs, charities or social enterprises serving specific social or environmental causes. In practice, it means that the composition of the portfolio would not change but part of the returns would be donated. In order to meet the sustainability objective(s) you expressed, would you be interested in investing in financial products that include such a mechanism?}
#'   \item{H1r1}{Oil}
#'   \item{H1r2}{Gas}
#'   \item{H1r3}{Coal}
#'   \item{H1r4}{Nuclear energy}
#'   \item{H1r5}{Palm oil}
#'   \item{H1r6}{Genetically modified organisms}
#'   \item{H1r7}{Pesticides and biocides}
#'   \item{H1r8}{Animal food}
#'   \item{H1r9}{Animal testing}
#'   \item{H1r10}{Environmental standards violations in the supply chain}
#'   \item{H2r1}{Human rights violations in the supply chain}
#'   \item{H2r2}{Labour rights violations in the supply chain}
#'   \item{H2r3}{Violation of the United Nations Global Compact principles (UN principles on human rights, labour, environment and ant-corruption)}
#'   \item{H2r4}{Companies without women in the management}
#'   \item{H2r5}{Non-disclosure of directors' salaries}
#'   \item{H2r6}{Controversies in the field of corruption}
#'   \item{H2r7}{Tax avoidance strategies and identified infringements}
#'   \item{H2r8}{Anti-Competitive Behaviour}
#'   \item{H2r9}{Accounting fraud}
#'   \item{H3r1}{Abortion}
#'   \item{H3r2}{Contraceptives}
#'   \item{H3r3}{Stem cells}
#'   \item{H3r4}{Tobacco}
#'   \item{H3r5}{Alcohol}
#'   \item{H3r6}{Cannabis}
#'   \item{H3r7}{Sugar}
#'   \item{H3r8}{Pork, beef and other religious dietary restrictions}
#'   \item{H3r9}{Gambling}
#'   \item{H3r10}{Pornography}
#'   \item{H3r11}{Sex / violence in medias}
#'   \item{H3r12}{Weapons}
#'   \item{H4r1}{Renewable energy}
#'   \item{H4r2}{Energy efficiency}
#'   \item{H4r3}{Resource efficiency}
#'   \item{H4r4}{Pollution reduction}
#'   \item{H4r5}{Clean water}
#'   \item{H4r6}{Sustainable forestry}
#'   \item{H4r7}{Animal well-being}
#'   \item{H4r8}{Child care and education}
#'   \item{H4r9}{Health}
#'   \item{H4r10}{Nutrition}
#'   \item{H4r11}{Poverty reduction and basic needs}
#'   \item{H4r12}{Old-age care}
#'   \item{H5}{ Best-in-class You have expressed an interest in financial products implementing a best-in-class screening. On which ESG criteria, would you like financial products to implement a best-in-class screening?}
#'   \item{H6r1}{Reduce poverty}
#'   \item{H6r2}{Reduce hunger}
#'   \item{H6r3}{Promote health}
#'   \item{H6r4}{Promote education}
#'   \item{H6r5}{Promote gender equality}
#'   \item{H6r6}{Promote clean drinking water and sanitation worldwide}
#'   \item{H6r7}{Promote renewable energy}
#'   \item{H6r8}{Promote sustainable economic growth and decent work}
#'   \item{H6r9}{Promote sustainable infrastructure and innovation}
#'   \item{H6r10}{Reduce inequality}
#'   \item{H6r11}{Promote sustainable construction and refurbishment}
#'   \item{H6r12}{Promote sustainable products}
#'   \item{H6r13}{Promote climate protection}
#'   \item{H6r14}{Improve water quality and fish stocks}
#'   \item{H6r15}{Improve nature conservation and biodiversity}
#'   \item{H6r16}{Promote peace, justice, and the strong institutions}
#'   \item{H6r17}{Promote partnerships for sustainable development}
#'   \item{H7}{ Impact investing Aside of the issues mentioned in the last question, are there additional sustainability issues for which you would like your savings to try to make a clear difference?}
#'   \item{hSpLimitSec}{ Speedster limit in seconds}
#'   \item{vSpeedster}{ Speedster or not.}
#'   \item{vlist}{ Participant source}
#'   \item{qtime}{ Total Interview Time}
#'   \item{vos}{ Operating System}
#'   \item{vosr15oe}{ Operating System - Other}
#'   \item{vbrowser}{ Browser}
#'   \item{vbrowserr15oe}{ Browser - Other}
#'   \item{vmobiledevice}{ Mobile device category}
#'   \item{vmobileos}{ Mobile OS}
#'   \item{start_date}{ Survey start time}
#'   \item{vdropout}{ Last seen question}
#'   \item{source}{ Captured variable}
#'   \item{list}{ Captured variable}
#'   \item{url}{ Captured variable}
#'   \item{userAgent}{ Captured variable}
#'   \item{panelPartnerId}{ Captured variable}
#'   \item{l}{ Captured variable}
#'   \item{countryCode}{ Captured variable}
#'   \item{i}{ Captured variable}
#'   \item{netMRsrc}{ Captured variable}
#'   \item{sourceid}{ Captured variable}
#'   \item{batchno}{ Captured variable}
#'   \item{test}{ Captured variable}
#'   \item{x}{ Captured variable}
#'   \item{y}{ Captured variable}
#'   \item{s}{ Captured variable}
#'   \item{c}{ Captured variable}
#'   \item{w}{ Captured variable}
#'   \item{dcn}{ Captured variable}
#'   \item{dcua}{ Captured variable}
#'   \item{session}{ Captured variable}
#'   \item{pri}{ Captured variable}
#'   \item{table}{ Captured variable}
#'   \item{exitURL}{ Captured variable}
#'   \item{ID}{ Captured variable}
#'   \item{trkid}{ Captured variable}
#'   \item{BVIDEO_CZplay_count}{BVIDEO_CZplay_count}
#'   \item{BVIDEO_CZtime_elapsed}{BVIDEO_CZtime_elapsed}
#'   \item{GVIDEO_CZplay_count}{GVIDEO_CZplay_count}
#'   \item{GVIDEO_CZtime_elapsed}{GVIDEO_CZtime_elapsed}
#'   \item{vStatus2}{ Status disposition}
#'   \item{LANG}{ In which language would you like to take the survey?}
#'   \item{HID_GROUP}{ HIDDEN RECODING LF ALLOCATION OF GROUP A OR B}
#'   \item{B2}{ Please continue the following sentence I believe that, in general, introducing sustainability factors into an investment strategy…}
#'   \item{BVIDEO_BE_FRENCHplay_count}{BVIDEO_BE_FRENCHplay_count}
#'   \item{BVIDEO_BE_FRENCHtime_elapsed}{BVIDEO_BE_FRENCHtime_elapsed}
#'   \item{BVIDEO_BE_Flemmishplay_count}{BVIDEO_BE_Flemmishplay_count}
#'   \item{BVIDEO_BE_Flemmishtime_elapsed}{BVIDEO_BE_Flemmishtime_elapsed}
#'   \item{BVIDEO_ESplay_count}{BVIDEO_ESplay_count}
#'   \item{BVIDEO_EStime_elapsed}{BVIDEO_EStime_elapsed}
#'   \item{BVIDEO_ITplay_count}{BVIDEO_ITplay_count}
#'   \item{BVIDEO_ITtime_elapsed}{BVIDEO_ITtime_elapsed}
#'   \item{BVIDEO_NEplay_count}{BVIDEO_NEplay_count}
#'   \item{BVIDEO_NEtime_elapsed}{BVIDEO_NEtime_elapsed}
#'   \item{BVIDEO_PLplay_count}{BVIDEO_PLplay_count}
#'   \item{BVIDEO_PLtime_elapsed}{BVIDEO_PLtime_elapsed}
#'   \item{BVIDEO_SWplay_count}{BVIDEO_SWplay_count}
#'   \item{BVIDEO_SWtime_elapsed}{BVIDEO_SWtime_elapsed}
#'   \item{I2}{ As a shareholder, have you ever voted at an annual general meeting of a listed company?}
#'   \item{I3}{ If made easy, would you be interested in expressing your view by participating to climate-related votes during annual general meetings of listed companies you are invested in?}
#'   \item{I4a}{ Please identify which improvement will be the most important to make you participate to climate-related votes during annual general meetings of listed companies}
#'   \item{I4br1}{ I have no time to participate to annual general meetings}
#'   \item{I4br2}{I have no time to think about climate-related resolutions prior to annual general meetings}
#'   \item{I4br3}{I don't think voting during annual general meetings is an efficient way to change companies' practices}
#'   \item{I4br4}{I don't think votes by individual investors will make any difference}
#'   \item{I4br5}{I have no motivation for changing listed companies' climate policies}
#'   \item{I5r1}{I have no time to participate to annual general meetings}
#'   \item{I5r2}{I have no time to think about climate-related resolutions prior to annual general meetings}
#'   \item{I5r3}{I don't think voting during annual general meetings is an efficient way to change companies' practices}
#'   \item{I5r4}{I don't think votes by individual investors will make any difference}
#'   \item{I5r5}{I have no motivation for changing listed companies' climate policies}
#'   \item{F10}{ Would you like to contribute to the financing of the green energy transition through your personal savings?}
#'   \item{F11}{ Do you personally own financial products that contribute to the financing of the green energy transition?}
#'   \item{F12r1}{Green saving accounts}
#'   \item{F12r2}{Green bond funds}
#'   \item{F12r3}{Green thematic equity funds}
#'   \item{F12r4}{Low carbon equity funds}
#'   \item{F12r5}{Investments in shares of green companies through the stock market}
#'   \item{F12r6}{Investments in shares of green companies through crowdfunding platforms}
#'   \item{F12r7}{Loans to green companies through crowdfunding platforms}
#'   \item{F12r8}{Others}
#'   \item{h_F12_Total}{ HIDDEN RECODING THE TOTAL %}
#'   \item{F13r1}{My financial advisor did not propose me the right products}
#'   \item{F13r2}{I have found no time to understand and evaluate products related to the energy transition so I stick to a conventional asset allocation}
#'   \item{F13r3}{ I don't have enough expertise to choose products related to the energy transition so I stick to a conventional asset allocation}
#'   \item{F13r4}{I would like to invest in products related to the energy transition but I'm afraid that changing my asset allocation would increase the risk of my portfolio or decrease its return}
#'   \item{F13r5}{I know which green products I would like to invest in but haven't found the right moment to change my financial investments}
#'   \item{F13r6}{I'm motivated to be a sustainable investor but my sustainability preferences are not super clear to me.}
#'   \item{F14r1}{Renewable energy}
#'   \item{F14r2}{Energy efficiency solutions}
#'   \item{F14r3}{Green building}
#'   \item{F14r4}{Electric Transportation}
#'   \item{h_F15_Qtitle_1}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_1r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_2}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_2r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_3}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_3r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_4}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_4r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_5}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_5r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_6}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_6r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_7}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_7r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_8}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_8r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_9}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_9r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_10}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_10r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_11}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_11r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_12}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_12r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_13}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_13r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_14}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_14r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_15}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_15r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_16}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_16r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_17}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_17r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_18}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_18r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_19}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_19r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_20}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_20r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_21}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_21r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_22}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_22r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_23}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_23r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_24}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_24r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_25}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_25r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_26}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_26r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F15_Qtitle_27}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F15_27r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_1}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_1r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_2}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_2r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_3}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_3r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_4}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_4r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_5}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_5r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_6}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_6r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_7}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_7r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_8}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_8r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_9}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_9r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_10}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_10r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_11}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_11r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_12}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_12r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{h_F16_Qtitle_13}{ HIDDEN RECODING A TEXT FOR THE TITLE TO BE SHOWN.}
#'   \item{F16_13r1}{ Let's consider that your bank offers you the possibility to choose between a standard mutual fund that matches your risk profile for a certain saving goal and a sustainable mutual fund that also matches your risk profile AND is having a probable tangible positive impact on climate by intensively engaging (i.e., discussing and pressuring) with companies regarding climate issues. Both funds are exactly invested the same way. The only difference between them is the intensity of climate engagement and the level of annual management fees. The climate engagement fund involves higher management fees to pay for costs associated with the climate engagement strategy. Depending on the expected returns of both products after fees, which product would you choose for the non-risky part of your savings? We will present you a series of choices to better understand your preferences.}
#'   \item{F17}{ Let's consider a fund named "Environmental Impact Fund". How do you understand the functioning of the fund based on this denomination?}
#'   \item{F18}{ According to you, what should be an Impact Fund in order not to mislead investors?}
#'   \item{F19}{ In order to finance companies proposing goods and services that actively contribute to the green energy transition, you can also invest in green Private Equity Funds Those funds buy stakes of non-listed firms directly from the firms. Investments in private equity are illiquid, expected to deliver returns that are alike or superior to investments in public equity and are interesting using an impact viewpoint (they directly finance young or small-sized companies that may have difficult access to financial markets and consequently help them to grow). If you want to know more about private equity funds, click here Private equity funds are different from public equity funds because they buy stakes of non-listed firms directly from the firms and not from other investors via stock exchanges. Until recently, those funds were restricted to institutional or wealthy investors. But new funds are currently launched to serve retail investors. Investments in private equity funds are especially illiquid because of a lock-up period (often 10 years) during which the investor commits to stay invested. As important shareholders, private equity funds have a direct connection with the management of invested companies and therefore can influence them. How interested are you to invest in green private equity funds open to retail investors?}
#'   \item{F20}{ Another alternative to contribute to the green energy transition is to invest in green Infrastructure Funds. Green infrastructure funds are Alternative Investment Funds which invest in non-listed (debt or equity) securities of companies that operate green infrastructure projects (e.g., wind farms, energy storage facilities, photovoltaic power stations, etc.) for the long run. Like private equity funds, investments in infrastructure funds are illiquid (it is quasi-impossible to sell your shares of the fund in the first 5-7 years). How interested are you to invest in green infrastructure funds open to retail investors?}
#'   \item{F21}{ Another alternative to contribute to the green energy transition is to invest in green Real Estate Funds. A possible strategy for Green Real Estate Funds is to buy old or decrepit buildings to retrofit them in order to decrease their energy and water consumptions. They can subsequently rent them or sell them at higher prices. Like private equity funds, investments in real estate funds are illiquid (it is quasi-impossible to sell your shares of the fund in the first 5-7 years). How interested are you to invest in green real estate funds open to retail investors?}
#'   \item{F22}{ Another alternative to contribute to the green energy transition is to directly buy stocks or lend money to small companies through crowdfunding platforms. Some crowdfunding platforms are specialized in the financing of small companies that specifically provide solutions with clear environmental benefits, especially in the renewable energy and energy efficiency sectors. Please rate how interested you are to invest in stocks or loans to small companies in the renewable energy or energy efficiency sectors through crowdfunding platforms (instead of investing in larger companies through the stock market)}
#'   \item{F23}{ Another alternative to contribute to the green energy transition is to buy "digital securities" of green assets via blockchain-based platforms. Digital securities are a digital representation of ownership of an underlying asset. Digital securities do share characteristics with bitcoin and cryptocurrency in that they all run on blockchain technology. Digital securities make it easy for retail investors to conduct small-scale transfers in a liquid secondary market. They enable to access a large range of financial instruments, including some that were so far not easily accessible to retail investors (for example, bonds and loans, shares of private companies, shares of private equity funds). Please rate how interested you are to invest in digital securities that contribute to the financing of renewable energy or energy efficiency projects.}
#'   \item{J1}{ Some banks are currently proposing loans to households at cheaper interest rates to finance green projects with clear environmental benefits like • the purchase of an electric car, • the switch to energy-efficient heating devices, • the energy-efficient retrofitting of homes, • the installation of solar panels or small-scall wind turbines in homes Have you personally used such green loan facilities?}
#'   \item{J2r1}{I was not aware of such green loans at preferential interest rates}
#'   \item{J2r2}{I don't know which equipment to buy}
#'   \item{J2r3}{I have already made some changes using other types of financing (conventional loans, personal savings, etc.)}
#'   \item{J2r4}{I'm not interested into changing my equipment to more energy-efficient one because I do not trust the energy bill savings it would provide}
#'   \item{J2r5}{I'm not interested into reducing my energy bills and/or reducing my carbon footprint}
#'   \item{J2r6}{I'm generally not eligible to bank loans}
#'   \item{J2r7}{I don't like to be indebted}
#'   \item{J3}{ A new financing scheme is currently proposed in some geographic zones, called Energy Performance Contracting, to help households to make energy savings through the change of their heating devices. The change to a more energy-efficient device is fully paid by an Energy Service Company that will be reimbursed across the years through the savings on the energy bill of the household. The Energy Service Company is also taking care of potential maintenance work on the device along its lifecycle. The scheme allows end-users to benefit from a new energy device without supporting its acquisition costs, nor having to maintain the system. For the household, there is no additional payment compared to the initial situation until the contract maturity. At contract maturity, the heating device becomes the property of the host that can then fully benefits from the energy savings. Would you be interested into signing such a contract with your energy provider if it was available in your zone?}
#' }
"EEI_wealthgermany_2022"
