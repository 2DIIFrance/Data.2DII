#' Mystery shopping campaign 2021 - France
#'
#' Mystery shopping campaign in 2021, developed in France. Version in French.
#'
#' @format A tibble with 101 rows and 160 variables:
#' \describe{
#'   \item{respondent_id}{respondent_id}
#'   \item{collector_id}{collector_id}
#'   \item{date_created}{date_created}
#'   \item{date_modified}{date_modified}
#'   \item{ip_address}{ip_address}
#'   \item{email_address}{email_address}
#'   \item{first_name}{first_name}
#'   \item{last_name}{last_name}
#'   \item{custom_1}{custom_1}
#'   \item{Référence}{Référence de la visite (visite n°...) :}
#'   \item{profil}{Quel est votre profil (111, 112, ...)?}
#'   \item{date}{Date du rendez-vous (jj/mm/aaaa): }
#'   \item{reseau_bancaire}{Dans quel réseau bancaire avez-vous eu rendez-vous? }
#'   \item{reseau_bancaire_autre}{Autre (veuillez préciser) :}
#'   \item{nom_agence}{Indiquez le nom de l'agence : }
#'   \item{titre}{Quel est le titre de la personne qui vous a reçu?}
#'   \item{time}{Combien de temps a duré le rendez-vous? (hh:mm)}
#'   \item{Resumez}{Résumez en quelques mots votre rendez-vous : }
#'   \item{q1}{Le conseiller vous a-t-il posé les questions d'évaluation de votre profil?}
#'   \item{q2}{De quels outils le conseiller financier s’est-il servi pour noter les réponses servant à définir votre profil :}
#'   \item{q3}{Si le conseiller a établi votre profil, quels points a-t-il questionnés (sélectionnez si oui)?}
#'   \item{q3_1}{Votre situation familiale}
#'   \item{q3_2}{Votre situation professionnelle}
#'   \item{q3_3}{Votre épargne}
#'   \item{q3_4}{Vos objectifs financiers}
#'   \item{q3_5}{Votre aversion au risque}
#'   \item{q3_6}{Vos objectifs non-financiers environnementaux}
#'   \item{q3_7}{Vos objectifs non-financiers sociaux}
#'   \item{q3_8}{Votre expérience financière}
#'   \item{q3_9}{Votre expérience extra-financière}
#'   \item{q3_10}{Vos connaissances financières}
#'   \item{q3_11}{Vos connaissances extra-financières}
#'   \item{q4}{Au terme de ces questions, vous a-t-il résumé votre profil ?}
#'   \item{q5}{Ce résumé vous-est-il apparu comme juste?}
#'   \item{q6}{Y'a t-il des informations complémentaires que vous souhaiteriez nous communiquer concernant l'évaluation du profil?}
#'   \item{q7}{Le conseiller vous a-t-il semblé intéressé par votre appétence sur les sujets environnementaux ?}
#'   \item{q8}{Si le conseiller a questionné votre aversion au risque, de quelle manière vous l’a-t-il demandé ?}
#'   \item{q8_1}{Il vous a demandé directement comment vous caractérisez votre risque et s’est fié à votre réponse sans question de contrôle}
#'   \item{q8_2}{Il vous a présenté les différents profils de risque existants et vous a demandé de choisir le vôtre}
#'   \item{q8_3}{Il vous a présenté les différents profils de risque existants puis, après que ayez choisi le vôtre, vous a demandé une confirmation avec un exemple}
#'   \item{q8_4}{Il vous a proposé une mise en situation avec un exemple concret mettant en situation vos risques de pertes et gains potentiels dans une situation particulière. Par exemple, « Etes-vous prêts à risquer de perdre 1000€ si vous pouvez peut-être en gagner 2000 ?»}
#'   \item{q8_5}{Il vous a proposé une mise en situation avec plusieurs exemples concrets}
#'   \item{q9}{Votre conseiller a t’il seulement abordé l'aspect financier des produits?}
#'   \item{q10}{Votre conseiller vous a-t-il spontanément parlé des caractéristiques extra-financières des produits ? (Pour les profils qui souhaitent investir dans les placements durables (1, 2, 5, 6, 9, 10) si le conseiller n’aborde pas cet aspect-là, posez-lui plusieurs fois la question sur la disponibilité de produits durables, qui sont ceux qui vous attirent.)}
#'   \item{q11}{Quels étaient ses arguments concernant les caractéristiques extra-financières des produits?}
#'   \item{q12}{Quels sont les avantages qu'il vous a listé?}
#'   \item{q13}{Quels étaient les inconvénients ? }
#'   \item{q14}{Quelle a été la réaction du conseiller face à vos questions ?}
#'   \item{q15}{Y'a t-il des informations supplémentaires que vous souhaiteriez nous communiquer au sujet des préférences extra-financières? }
#'   \item{q16}{Le conseiller vous a-t-il cité spontanément les termes suivants ?}
#'   \item{q16_1}{Green bonds (Obligations vertes)}
#'   \item{q16_2}{Best-in-class}
#'   \item{q16_3}{Exclusion}
#'   \item{q16_4}{Engagement}
#'   \item{q16_5}{Placements thématiques}
#'   \item{q16_6}{ISR}
#'   \item{q16_7}{ESG}
#'   \item{q16_8}{Climat}
#'   \item{q16_9}{Finance durable}
#'   \item{q16_10}{Finance solidaire}
#'   \item{q16_11}{Finance responsable}
#'   \item{q16_12}{Impact}
#'   \item{q16_13}{Label ISR}
#'   \item{q16_14}{Label ESG}
#'   \item{q17}{Avez-vous évoqué l'un de ces mots durant l'entretien?}
#'   \item{q17_1}{Green Bonds (Obligations vertes)}
#'   \item{q17_2}{Best-in-Class}
#'   \item{q17_3}{Exclusion}
#'   \item{q17_4}{Engagement}
#'   \item{q17_5}{Placements Thématiques}
#'   \item{q17_6}{ISR}
#'   \item{q17_7}{ESG}
#'   \item{q17_8}{Climat}
#'   \item{q17_9}{Finance Durable}
#'   \item{q17_10}{Finance Solidaire}
#'   \item{q17_11}{Finance Responsable}
#'   \item{q17_12}{Impact}
#'   \item{q17_13}{Label ISR}
#'   \item{q17_14}{Label ESG}
#'   \item{q18}{Pour chacun de ces mots quelle a été la réaction du conseiller ? (Cochez si le conseiller semblait connaître le terme)}
#'   \item{q18_1}{Green bonds (Obligations vertes)}
#'   \item{q18_2}{Best-in-class}
#'   \item{q18_3}{Exclusion}
#'   \item{q18_4}{Engagement}
#'   \item{q18_5}{Placements thématiques}
#'   \item{q18_6}{ISR}
#'   \item{q18_7}{ESG}
#'   \item{q18_8}{Climat}
#'   \item{q18_9}{Finance durable}
#'   \item{q18_10}{Finance solidaire}
#'   \item{q18_11}{Finance responsable}
#'   \item{q18_12}{Impact}
#'   \item{q18_13}{Label ISR}
#'   \item{q18_14}{Label ESG}
#'   \item{q19}{Avez-vous eu l'impression que votre conseiller était formé pour répondre aux questions que vous lui avez posées sur vos objectifs ESG ?}
#'   \item{q20}{Dans le cas où votre conseiller ne semblait pas avoir de connaissances sur les produits "verts", quelle a été sa réaction ?}
#'   \item{q20_autre}{Autre (veuillez préciser)}
#'   \item{q21}{NE PAS REPONDRE A CETTE QUESTION Dans le cas où votre conseiller semblait avoir des connaissances sur les produits "verts", quelle a été sa réaction ? (plusieurs choix possibles)}
#'   \item{q21_autre}{Autre (veuillez préciser)}
#'   \item{q22}{Dans le cas où votre conseiller semblait avoir des connaissances sur les produits "verts", quelle a été sa réaction ? (plusieurs choix possibles)}
#'   \item{q22_1}{Il vous a proposé des placements en lien avec vos souhaits}
#'   \item{q22_2}{Il vous a interrogé sur vos objectifs extra-financiers et a creusé le sujet avec vous}
#'   \item{q22_3}{Il vous a expliqué tous les termes pour lesquels vous aviez besoin d'explications}
#'   \item{q22_4}{Autre (veuillez préciser)}
#'   \item{q23}{Y'a t-il des informations supplémentaires que vous souhaiteriez nous communiquer à propos des connaissances du conseiller?}
#'   \item{q24}{Vous avez indiqué au conseiller votre intérêt pour les placements responsables. Quelle est sa réaction quand vous lui demandez quels produits pourraient correspondre à vos objectifs de placement ?}
#'   \item{q25}{Quel(s) produits financiers vous a-t-il proposé :}
#'   \item{q26}{Finalement, suite à l’expression de vos préférences, le conseiller vous a-t-il proposé des produits durables ? }
#'   \item{q26_1}{Non, il vous a présenté d’autres produits sans rapport avec votre demande}
#'   \item{q26_2}{Non, car vous n’avez pas pu exprimer clairement votre souhait d’investir sur des produits durables}
#'   \item{q26_3}{Non, alors que vous aviez clairement exprimé que c’était votre souhait}
#'   \item{q26_4}{Vous ne savez pas. Car son discours n’était pas clair}
#'   \item{q26_5}{Oui, et vous ressortez pleinement satisfait de votre rendez-vous}
#'   \item{q26_6}{Oui, mais finalement ces produits présentés comme durables ne vous ont pas convaincu}
#'   \item{q26_7}{Dans ce cas précisez pourquoi :}
#'   \item{q27}{Note : Demandez à chaque rendez-vous à repartir avec une documentation, un lien ou un mail qui pourrait attester du produit que l’on vous propose.}
#'   \item{q28}{Si le conseiller financier vous a proposé un produit responsable, de quelle manière avez-vous perçu sa façon d’aborder votre demande ?}
#'   \item{q29}{Lorsque vous lui avez demandé si ces placements étaient risqués, quelle a été sa réponse ?}
#'   \item{q30}{Les produits proposés correspondent-t-ils à votre profil de risque (risquophile, risquophobe, équilibré)?}
#'   \item{q31}{Les produits proposés correspondent-t-ils à votre volonté d'investir vert?}
#'   \item{q32}{Pouvez-vous développer votre réponse en quelques mots ?}
#'   \item{q33}{Quelle que soit votre réponse à la question 36, pouvez-vous nous dire si le conseiller a cherché à vous influencer pour que vous vous dirigiez vers d’autres produits qu’il propose et qui ne sont pas responsables ?}
#'   \item{q34}{Si oui pouvez-vous développer votre réponse en quelques mots ?}
#'   \item{q35}{Vous avez demandé à votre conseiller quels sont les moyens qui vous permettent de vous assurer que votre argent est bien investi selon vos désirs responsables. Quels sont les arguments qu'il vous a avancé ?}
#'   \item{q35_1}{Il y a un contrôle indépendant à ce sujet}
#'   \item{q35_2}{L'Etat effectue un contrôle sur le produit}
#'   \item{q35_3}{Le produit bénéficie d'un écolabel}
#'   \item{q35_4}{Des rapports sont publiés régulièrement}
#'   \item{q35_5}{Le conseiller ne sait pas répondre à votre question}
#'   \item{q35_6}{Autre (veuillez préciser) :}
#'   \item{q36}{Si ces moyens de contrôle existent, précisez lesquels : }
#'   \item{q36_1}{Les résultats sont disponibles sur internet}
#'   \item{q36_2}{Autre (veuillez préciser) :}
#'   \item{q37}{Y'a-t-il des informations supplémentaires que vous souhaiteriez nous communiquer à propos de la prise en compte des préférences exprimées?}
#'   \item{q38}{Au cours de votre entretien, le conseiller a-t-il prononcé spontanément le mot impact ?}
#'   \item{q39_1}{Pour les profils cherchant à investir dans des produits verts :Vous avez prononcé plusieurs fois le mot impact auprès du conseiller et exprimé clairement que vous recherchiez un produit avec de « l’impact dans la vie/l’économie réelle ». Quelle a été la réaction du conseiller ?}
#'   \item{q39_2}{Il en a été enthousiaste et vous a proposé des produits en conséquence}
#'   \item{q39_3}{Il en a été enthousiaste et vous a proposé des produits en conséquence}
#'   \item{q39_4}{Il n’a absolument pas tenu compte dans sa recommandation de votre questionnement sur l’impact et vous a proposé des produits qui ne correspondaient pas à votre demande}
#'   \item{q39_5}{Il s’est mépris sur la définition du mot « impact » et vous a parlé d’impact financier}
#'   \item{q39_6}{Il a recherché un produit qui pouvait correspondre à vos attentes}
#'   \item{q39_7}{Il a entendu votre demande mais ne connaissait pas de produits qui correspondaient}
#'   \item{q39_8}{Il vous a affirmé que cela n’existait pas}
#'   \item{q40}{Vous avez demandé à votre conseiller ce qui pouvait prouver l’impact dont il vous a parlé. Que vous a-t-il répondu ?}
#'   \item{q40_1}{Il vous a découragé sur cette notion car elle n’était selon lui absolument pas prouvable}
#'   \item{q40_2}{Un rapport est édité par le gestionnaire de fonds chaque année}
#'   \item{q40_3}{Un audit extérieur au fonds contrôle les actions du fonds}
#'   \item{q40_4}{Le fonds est un fonds de confiance avec un gérant qualifié et expérimenté}
#'   \item{q40_5}{Le fonds dispose d’un label (Greenfin, ISR,...)}
#'   \item{q40_6}{Le conseiller n'a pas su vous répondre}
#'   \item{q40_7}{Autre (veuillez préciser). Vous pouvez également préciser ici le label proposé.}
#'   \item{q41}{Vous avez demandé plus d'explications car vous n'êtes pas convaincu par les arguments qu'il vous a avancés. Que vous a-t-il dit de plus ?}
#'   \item{q42}{Quels ont été les arguments avancés par le conseiller pour prouver l’impact du fonds qu’il vous proposait ?}
#'   \item{q43}{Quel est le nom du produit proposé (et de la société de gestion) ?}
#'   \item{q44}{Quels ont étés les avantages et les inconvénients que votre conseiller a utilisés quand il vous a présenté des produits avec impact ?}
#'   \item{q45}{Le conseiller n'avait à priori aucun produit vert dont il pouvait vous confirmer à 100% l'impact. Au terme de votre entretien il a du constater l'absence de produit adapté à votre recherche. Quelle a été son action ?}
#'   \item{q46}{Au terme de votre rendez-vous, vous avez demandé à avoir un résumé de cet entretien. Vous a-t-il été transmis ? Si, oui merci de nous faire suivre ce document/mail.}
#'   \item{q47}{A la fin du rendez-vous, le conseiller vous a-t-il remis un rapport récapitulant l'ensemble des conseils donnés sur les différents produits?}
#'   \item{q48}{Indiquez ici toute remarque supplémentaire sur votre rendez-vous. }
#'   \item{q49}{Quel est le titre de la personne qui vous a reçu?}
#' }
"Mystery_france_2021"
