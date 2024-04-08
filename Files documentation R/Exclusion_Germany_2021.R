#' Exclusion Survey Germany 2021
#'
#' The survey aimed to assess retail investor preferences about exclusion topics, i.e. most relevant exclusions, scope of exclusions (value chain and revenue thresholds).
#' Language : German
#'
#' @format A tibble with 4003 rows and 263 variables:
#' \describe{
#'   \item{record}{ Record number}
#'   \item{uuid}{ Participant identifier}
#'   \item{qtime}{ Total Interview Time}
#'   \item{start_date}{ Survey start time}
#'   \item{date}{ Completion time and date}
#'   \item{status}{ Participant status}
#'   \item{Consent}{ In dieser Umfrage geht es um nachhaltiges Investment. Dabei stellen wir Ihnen Fragen, zum Verhalten von Unternehmen und wie Sie als Investor zu diesen stehen. Alle in dieser Umfrage gesammelten sensiblen Daten werden gemäß unserer Datenschutzrichtlinie vertraulich behandelt. Dies ist ein sensibles Thema, das manche Menschen unwohl fühlen lässt. Wenn Ihnen die Beantwortung von Fragen zu diesem Thema unangenehm sind, können Sie die Umfrage jetzt oder zu einem beliebigen Zeitpunkt während der Umfrage schließen. Stimmen Sie der Teilnahme an dieser Studie zu?}
#'   \item{Q37}{ Mit welchem Geschlecht identifizieren Sie sich am meisten?}
#'   \item{Q38r1}{ Bitte geben Sie Ihr Alter an.}
#'   \item{HIDAGE}{ Hidden recode for Q38 Age}
#'   \item{Q39}{ Was ist Ihr höchster Bildungsabschluss?}
#'   \item{Q39r7oe}{ Was ist Ihr höchster Bildungsabschluss? - Andere berufliche Qualifikation}
#'   \item{Q40}{ Haben Sie derzeit direkte oder indirekte Geldanlagen wie Investmentfonds, Aktien, Lebensversicherungen usw.?}
#'   \item{Q41}{ Bitte bewerten Sie die Aussage Mein Wissen über Finanzen und Investitionen ist gut.}
#'   \item{Q42}{ Für welche Partei würden Sie stimmen, wenn in der nächsten Woche Bundestagswahlen stattfinden würden?}
#'   \item{Q1}{ Manche Menschen möchten so investieren, dass sie aus moralischen, politischen oder religiösen Gründen nicht in bestimmte wirtschaftliche Aktivitäten wie Waffen, Kohle oder Alkohol investieren. Ausschluss bedeutet dann, dass sie kein Geld in Aktien oder Anleihen von Unternehmen investieren, die in solchen kontroversen Aktivitäten tätig sind. Ist es für Sie generell bei Ihrer Geldanlage interessant, bestimmte Aktivitäten (aus welchen Gründen auch immer) auszuschließen?}
#'   \item{Q2r1}{Ich möchte nicht mit Kontroversen in Verbindung gebracht werden, die von Unternehmen verursacht werden, in die ich investiere.}
#'   \item{Q2r2}{Meine moralischen, religiösen und ethischen Werte sollten sich in meinen Investitionen widerspiegeln.}
#'   \item{Q2r3}{Das Vermeiden bestimmter Aktivitäten verbessert meine finanzielle Performance.}
#'   \item{Q2r4}{Wenn ich mein Geld in ein Unternehmen investiere oder davon abziehe, kann ich die Aktivitäten des Unternehmens beeinflussen.}
#'   \item{hid_FGroup}{ hidden to take pick on groups based on leastfill.}
#'   \item{hid_PipeXQ3}{ hidden to take pick on groups based on leastfill.}
#'   \item{hid_PipeXQ3comment}{ hidden to take pick on groups based on leastfill.}
#'   \item{Q3r1}{Fossile Brennstoffe}
#'   \item{Q3r2}{Kernenergie}
#'   \item{Q3r3}{Palmöl}
#'   \item{Q3r4}{Gentechnisch veränderte Organismen}
#'   \item{Q3r5}{Pestizide und Biozide}
#'   \item{Q3r6}{Tierversuche}
#'   \item{Q3r7}{Verletzung internationaler Umweltstandards}
#'   \item{Q4r1}{Verstöße gegen die Menschenrechte}
#'   \item{Q4r2}{Verstöße gegen Arbeitsrechte}
#'   \item{Q4r3}{Zivile Schusswaffen}
#'   \item{Q4r4}{Militärische Ausrüstung und Dienstleistungen}
#'   \item{Q4r5}{Kontroverse Waffen (z.B. Antipersonenminen, Streumunition oder Uranmunition)}
#'   \item{Q5r1}{Tabak}
#'   \item{Q5r2}{Alkohol}
#'   \item{Q5r3}{Produkte auf Schweinefleischbasis}
#'   \item{Q5r4}{Forschung an menschlichen Embryonen}
#'   \item{Q5r5}{Glücksspiel}
#'   \item{Q5r6}{Pornografie}
#'   \item{Q5r7}{Abtreibung}
#'   \item{Q5r8}{Verhütungsmittel}
#'   \item{Q5r9}{Gewalthaltige Videospiele}
#'   \item{Q5r10}{Cannabis}
#'   \item{Q6r1}{Unternehmen ohne Frauen im Management}
#'   \item{Q6r2}{Nicht-Offenlegung von Vorstandsgehältern}
#'   \item{Q6r3}{Kontroversen im Bereich der Korruption}
#'   \item{Q6r4}{Steuervermeidungsstrategien und festgestellte Verstöße}
#'   \item{Q8r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die fossile Brennstoffe fördern oder in der Veredelung zu z.B. Benzin, Kerosin und Kohlevergasung, tätig sind.}
#'   \item{Q8r2}{Produktion/ Anbieter: Unternehmen, die fossile Brennstoffe verbrennen, um Energie zu gewinnen, z.B. Stromlieferanten.}
#'   \item{Q8r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die im Vertrieb und an der Erbringung von Dienstleistungen im Zusammenhang mit allen Arten von fossilen Brennstoffen tätig sind. Das können beispielsweise Betreiber von Öl- und Gas-Pipelines sein oder Unternehmen, die Marketing betreiben.}
#'   \item{Q9r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die Uran extrahieren.}
#'   \item{Q9r2}{Produktion/ Anbieter: Unternehmen, die Kernreaktoren zur Stromerzeugung durch Kernspaltung betreiben.}
#'   \item{Q9r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Materialkomponenten, technische Unterstützung, Wartung und die Entsorgung von nuklearen Abfällen anbieten.}
#'   \item{Q10r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die rohes Palmöl anbauen und produzieren.}
#'   \item{Q10r2}{Produktion/ Anbieter: Unternehmen, die Palmöl weiterverarbeiten, um es z.B. in Lebens- und Futtermitteln zu verwenden.}
#'   \item{Q10r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Lebens- und Futtermittel vertreiben, die Palmöl enthalten.}
#'   \item{Q11r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die gentechnisch veränderte Pflanzen oder Tiere für die landwirtschaftliche Nutzung produzieren.}
#'   \item{Q11r2}{Produktion/ Anbieter: Unternehmen, die GVO-basierte landwirtschaftliche Rohstoffe zu Lebens- oder Futtermitteln verarbeiten, z.B. GVO-Baumwolle, GVO-Mais oder -Soja.}
#'   \item{Q11r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Lebens- und Futtermittel aus gentechnisch veränderten Pflanzen und Tieren vertreiben.}
#'   \item{Q12r1}{Produktion/ Anbieter: Unternehmen, die Pestizide oder Biozide mit technischen Wirkstoffen herstellen, die von der Weltgesundheitsorganisation (WHO) als 'extrem gefährlich' oder 'hoch gefährlich' eingestuft werden.}
#'   \item{Q12r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Pestizide oder Biozide mit technischen Wirkstoffen vertreiben, die von der Weltgesundheitsorganisation (WHO) als 'extrem gefährlich' oder 'hoch gefährlich eingestuft werden.}
#'   \item{Q13r1}{Unternehmen, die Tierversuche für nicht-pharmazeutische Zwecke (z. B. kosmetische Produkte) durchführen, ohne dass klar erkennbar ist, dass dies den EU-Standards entspricht.}
#'   \item{Q13r2}{Unternehmen, die Tierversuche für nicht-pharmazeutische Zwecke (z. B. kosmetische Produkte) durchführen, wobei die EU-Standards eingehalten werden.}
#'   \item{Q13r3}{Unternehmen, die Tierversuche für pharmazeutische Zwecke durchführen, etwa für lebensrettende Medikamente und Therapien.}
#'   \item{Q14r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette, die an den Menschenrechtsverletzungen beteiligt.}
#'   \item{Q14r2}{Produktion/ Anbieter: Unternehmen, die innerhalb der eigenen Produktion an Menschenrechtsverletzungen beteiligt sind.}
#'   \item{Q14r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, und in die Menschenrechtsverletzungen involviert sind.}
#'   \item{Q15r1}{Rohstoffe und direkte Zulieferer: Unternehmen, in deren Lieferketten Arbeitsrechtsverletzungen begangen werden.}
#'   \item{Q15r2}{Produktion/ Anbieter: Unternehmen, die innerhalb der eigenen Produktion an Arbeitsrechtsverletzungen beteiligt sind.}
#'   \item{Q16r1}{Produktion/ Anbieter: Unternehmen, die zivile Schusswaffen herstellen und warten, einschließlich Angriffswaffen, automatische Schusswaffen, halbautomatische Schusswaffen, Repetierwaffen, Einzelschusswaffen, Munition oder Großraummagazine.}
#'   \item{Q16r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die zivile Schusswaffen vertreiben, einschließlich Überfallwaffen, automatische Schusswaffen, halbautomatische Schusswaffen, Repetierwaffen, Einzelschusswaffen, Munition oder Großraummagazine.}
#'   \item{Q17r1}{Produktion/ Anbieter: Unternehmen, die Kampfausrüstung und/oder Nicht-Kampfausrüstung produzieren oder Dienstleistungen in diesem Bereich erbringen. Dazu gehören nicht kampffähige militärische Fahrzeuge, Munition und Raketen (Rauch, Leuchtraketen, Übungsmunition), Rohrwaffen, die für den Abschuss zerstörungsfreier Munition ausgelegt sind, bestimmte elektronische Geräte, Software und Simulatoren, Ausrüstungen für die Herstellung von militärischer Ausrüstung und Ausbildungsausrüstung. In allen Fällen muss diese Ausrüstung auf der Grundlage militärischer Spezifikationen konstruiert oder geändert werden.}
#'   \item{Q17r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Kampfausrüstung und/oder Nicht-Kampfausrüstung herstellen oder Dienstleistungen im Zusammenhang damit erbringen. Dazu gehören nicht kampffähige militärische Fahrzeuge, Munition und Raketen (Nebel-, Leuchtraketen, Übungsmunition), Rohrwaffen zum Abfeuern von nicht-destruktiver Munition, bestimmte elektronische Geräte, Software und Simulatoren, Ausrüstung für die Herstellung von militärischer Ausrüstung und Übungsausrüstung. In allen Fällen muss diese Ausrüstung auf der Grundlage von militärischen Spezifikationen konstruiert oder geändert werden.}
#'   \item{Q18r1}{Produktion/ Anbieter: Unternehmen, die nachweislich an der Produktion von kontroversen Waffen und/ oder deren wichtigen Bestandteilen beteiligt sind.}
#'   \item{Q18r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die nachweislich am Handel mit z.B. Antipersonenminen, biologischen oder chemischen Waffen oder weißen Phosphorwaffen beteiligt sind.}
#'   \item{Q19r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die Tabakprodukte vermarkten und bewerben, sowie Unternehmen, die Schlüsselprodukte wie Automaten liefern, aber auch Tabak-Aromen, Zigarettenfilter (Acetatwerg), Tabakrollpapier, Zigarettenherstellungsmaschinen, Tabakverpackungen.}
#'   \item{Q19r2}{Produktion/ Anbieter: Unternehmen, die Tabakprodukte wie Zigarren, Blunts, Zigaretten, E-Zigaretten, Beedi, Kretek, rauchlosen Tabak, Schnupftabak, Snus und Kautabak produzieren und herstellen. Dazu gehört auch die Verarbeitung von Rohtabakblättern.}
#'   \item{Q19r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Tabakerzeugnisse vertreiben, unabhängig von der Art des Tabakerzeugnisses.}
#'   \item{Q20r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die alle Arten von alkoholischen Getränken lizenzieren, vermarkten und bewerben, sowie Unternehmen, die wichtige Rohstoffe und Verpackungsprodukte wie Bierflaschen und Weinkorken liefern.}
#'   \item{Q20r2}{Produktion/ Anbieter: Unternehmen, die alle Arten von alkoholischen Getränken herstellen, einschließlich Brauereien, Brennereien und Winzer sowie Betreiber von Weingütern.}
#'   \item{Q20r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die alle Arten von alkoholischen Getränken vertreiben, darunter Spirituosengeschäfte, Supermärkte, Bars und Restaurants.}
#'   \item{Q21r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die Fleisch produzieren, einschließlich Metzgereien und Landwirte.}
#'   \item{Q21r2}{Produktion/ Anbieter: Unternehmen, die Produkte auf Schweinefleischbasis für Lebensmittel und Tierfutter herstellen und verarbeiten.}
#'   \item{Q21r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Produkte auf Schweinefleischbasis vertreiben.}
#'   \item{Q22r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die stammzellbasierte Therapien erforschen und entwickeln (d.h. Unternehmen, die den Umsatz mit diesen Aktivitäten generieren).}
#'   \item{Q22r2}{Produktion/ Anbieter: Unternehmen, die Stammzellforschung mit humanen embryonalen Stammzellen betreiben, Unternehmen, die mit der Durchführung von Stammzellforschung beauftragt sind, sowie Unternehmen, die Technologien speziell für die Stammzellforschung entwickeln oder produzieren. Als Stammzellen werden Zellen bezeichnet, die sich in verschiedene Arten von organ- oder gewebespezifischen Zellen mit speziellen Funktionen verwandeln können, wie z. B. Zellen speziell für Knochen, Leber, Gehirn, Muskel, Lunge usw.}
#'   \item{Q23r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die risikoarme Glücksspielartikel wie z. B. Lotterielose verkaufen, den Einsatz von Geld für ein Spiel oder eine Veranstaltung fördern und/oder wichtige Produkte oder Dienstleistungen bereitstellen, die für den Betrieb von Glücksspielen grundlegend sind. Umfasst Emittenten, die Wartung und Dienstleistungen für Entwicklung von Plattformen für Aktivitäten mit Glücksspiel anbieten (Software, Spielautomaten).}
#'   \item{Q23r2}{Produktion/ Anbieter: Unternehmen, die jegliche Aktivitäten betreiben oder verwalten, bei denen Geld auf ein Spiel oder ein Ereignis gesetzt wird, wie z. B. Casinos, Rennbahnen, Bingo-Säle oder andere Wett-/Glücksspieleinrichtungen (Pferde-, Hunde- oder andere Rennveranstaltungen; Lotteriebetriebe; Online-Glücksspiele; Pari-Mutuel-Wetteinrichtungen; Bingo; Pachislot und Pachinko; Jai-alai; mobiles Glücksspiel; und Sportveranstaltungen, bei denen Wetten möglich sind).}
#'   \item{Q23r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Unterstützung und Dienstleistungen für Aktivitäten mit Geldwetten anbieten und Plattformen dafür entwickeln (Software, Spielautomaten). Auch Unternehmen, die das Wetten auf ein Spiel oder eine Veranstaltung fördern und/oder wichtige Produkte oder Dienstleistungen anbieten, die für Glücksspiele grundlegend sind, einschließlich: Produkte, die ausschließlich für Glücksspiele hergestellt werden, wie Spielautomaten, Roulette-Räder oder Lotterieterminals.}
#'   \item{Q24r1}{Produktion/ Anbieter: Unternehmen, die explizite Videos oder Bilder von sexuellen Handlungen produzieren, die ausdrücklich als nicht für Minderjährige zugänglich gekennzeichnet sind.}
#'   \item{Q24r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die explizite Videos oder Bilder von sexuellen Handlungen vertreiben, die speziell als nicht für Minderjährige zugänglich gekennzeichnet sind.}
#'   \item{Q25r1}{Leistungserbringer im Gesundheitswesen, die Schwangerschaftsabbrüche durchführen (auf Grund eigener Entscheidung oder medizinisch indiziert/Notfallabbrüche), sowie Anbieter oder Akutversorger (PACP), die Schwangerschaftsabbrüche durchgeführt haben oder die Kapazität haben, Schwangerschaftsabbrüche durchzuführen, unabhängig vom Umsatz.}
#'   \item{Q25r2}{Firmen, die an der Entwicklung oder Herstellung von Abtreibungsmitteln beteiligt sind, die für Schwangerschaftsabbrüche vorgesehen sind.}
#'   \item{Q25r3}{Unternehmen, die am Vertrieb in Groß- und Einzelhandel von Abtreibungsmittel beteiligt sind, die für Schwangerschaftsabbrüche vorgesehen sind.}
#'   \item{Q26r1}{Rohstoffe und direkte Zulieferer: Unternehmen, die Marketing und Werbung für alle Arten von Verhütungsmitteln betreiben. Dazu gehören Produktbranding, Verpackung und Etikettierung, Werbung und Öffentlichkeitsarbeit sowie Lizenzierung.}
#'   \item{Q26r2}{Produktion/ Anbieter: Unternehmen, die alle Arten von Verhütungsmitteln herstellen, einschließlich Medikamente oder Medizinprodukte zur Schwangerschaftsverhütung.}
#'   \item{Q26r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die alle Arten von Verhütungsmitteln an den Einzel- und Großhandel verkaufen. Dazu gehören Apotheken und andere Einzelhandelsgeschäfte (Einzelhändler, Krankenhäuser oder Einzelkunden).}
#'   \item{Q27r1}{Produktion/ Anbieter: Unternehmen, die gewaltverherrlichende Videospiele produzieren, bei denen die virtuelle Ausübung realistischer Tötungsszenarien oder anderer grausamer oder unmenschlicher Gewaltakte gegen Menschen oder menschenähnliche Lebewesen im Mittelpunkt steht.}
#'   \item{Q27r2}{Vertrieb und Dienstleistungsunternehmen: Unternehmen vertreiben gewaltverherrlichende Videospiele, bei denen die virtuelle Ausübung realistischer Tötungsszenarien oder anderer grausamer oder unmenschlicher Gewalttaten gegen Menschen oder menschenähnliche Lebewesen im Mittelpunkt steht.}
#'   \item{Q28r1}{Rohstoffe und direkte Zulieferer Unternehmen, die Cannabis für medizinische und nicht-medizinische Zwecke herstellen, einschließlich des Anbaus von Hanf.}
#'   \item{Q28r2}{Produktion/ Anbieter: Unternehmen, die cannabisbasierte Produkte für die medizinische und nicht-medizinische Verwendung herstellen.}
#'   \item{Q28r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die Cannabis-basierte Produkte für den medizinischen und nicht-medizinischen Gebrauch vertreiben.}
#'   \item{Q29r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette werden gescreent.}
#'   \item{Q29r2}{Produktion/ Anbieter: Produzierende Unternehmen werden gescreent.}
#'   \item{Q29r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, werden gescreent.}
#'   \item{Q30r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette werden gescreent.}
#'   \item{Q30r2}{Produktion/ Anbieter: Produzierende Unternehmen werden gescreent.}
#'   \item{Q30r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, werden gescreent.}
#'   \item{Q31r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette werden gescreent.}
#'   \item{Q31r2}{Produktion/ Anbieter: Produzierende Unternehmen werden gescreent.}
#'   \item{Q31r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, werden gescreent.}
#'   \item{Q32r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette werden gescreent.}
#'   \item{Q32r2}{Produktion/ Anbieter: Produzierende Unternehmen werden gescreent.}
#'   \item{Q32r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, werden gescreent.}
#'   \item{Q43r1}{Rohstoffe und direkte Zulieferer: Unternehmen in der Lieferkette, die an der Verletzung internationaler Umweltstandards beteiligt sind.}
#'   \item{Q43r2}{Produktion/ Anbieter: Unternehmen, die innerhalb der eigenen Produktion an Verletzungen internationaler Umweltstandards beteiligt sind.}
#'   \item{Q43r3}{Vertrieb und Dienstleistungsunternehmen: Unternehmen, die die Aktivitäten finanzieren, und in der Verletzung internationaler Umweltstandards involviert sind.}
#'   \item{Q33}{ Viele Unternehmen sind in verschiedenen Bereichen tätig. Sie könnten einen gewissen Anteil ihrer Einnahmen aus kontroversen Aktivitäten erzielen, ohne dass es ihr Hauptgeschäftsfeld ist. Bitte geben Sie an, wie Sie damit umgehen wollen.}
#'   \item{Q34}{ Das Unternehmen Deutsche Bahn ist im Personen- und Güterverkehr tätig. Die Passagierflotte wird damit beworben, dass sie mit 100 % erneuerbaren Energien betrieben wird. Neben dem Personentransport ist es Teil ihres Geschäfts, Rüstungsgüter wie Panzer und Waffen zu transportieren. Wenn Sie Waffen aus Ihren Investitionen ausschließen - wie gehen Sie dann mit diesem Unternehmen um?}
#'   \item{Q35}{ Die Firma Mayr Melnhof Karton AG stellt Verpackungsmaterial für verschiedene Waren her, z. B. Nudeln, Reis oder Elektronik. Ein Teil ihres Umsatzes stammt aus Zigarettenverpackungen, die an Zigarettenhersteller geliefert werden. Wenn Sie Tabak von Ihren Investitionen ausschließen - wie gehen Sie mit diesem Unternehmen um?}
#'   \item{Q36}{ Die Firma Draegerwerk AG stellt Medizin-, Sicherheits- und Raumfahrttechnik her. Einige ihrer Produkte werden auch für den Zivilschutz von Armeen verwendet und Draegerwerk verkauft auch Verteidigungsausrüstung, wie Filtertechnik für Militärfahrzeuge. Dies macht weniger als 1% des Gesamtumsatzes des Unternehmens aus. Wenn Sie Waffen aus Ihren Investitionen ausschließen - wie gehen Sie mit diesem Unternehmen um?}
#'   \item{QuestiontimeConsent}{(Consent) In dieser Umfrage geht es um nachhaltiges Investment. Dabei stellen wir Ihnen Fragen, zum Verhalten von Unternehmen und wie Sie als Investor zu diesen stehen. Alle in dieser Umfrage gesammelten sensiblen Daten werden gemäß unserer Datenschutzrichtlinie vertraulich behandelt. Dies ist ein sensibles Thema, das manche Menschen unwohl fühlen lässt. Wenn Ihnen die Beantwortung von Fragen zu diesem Thema unangenehm sind, können Sie die Umfrage jetzt oder zu einem beliebigen Zeitpunkt während der Umfrage schließen. Stimmen Sie der Teilnahme an dieser Studie zu?}
#'   \item{QuestiontimeQ37}{(Q37) Mit welchem Geschlecht identifizieren Sie sich am meisten?}
#'   \item{QuestiontimeQ38}{(Q38) Bitte geben Sie Ihr Alter an.}
#'   \item{QuestiontimeQ39}{(Q39) Was ist Ihr höchster Bildungsabschluss?}
#'   \item{QuestiontimeQ40}{(Q40) Haben Sie derzeit direkte oder indirekte Geldanlagen wie Investmentfonds, Aktien, Lebensversicherungen usw.?}
#'   \item{QuestiontimeQ41}{(Q41) Bitte bewerten Sie die Aussage: Mein Wissen über Finanzen und Investitionen ist gut.}
#'   \item{QuestiontimeQ42}{(Q42) Für welche Partei würden Sie stimmen, wenn in der nächsten Woche Bundestagswahlen stattfinden würden?}
#'   \item{QuestiontimeQ1}{(Q1) Manche Menschen möchten so investieren, dass sie aus moralischen, politischen oder religiösen Gründen nicht in bestimmte wirtschaftliche Aktivitäten wie Waffen, Kohle oder Alkohol investieren. Ausschluss bedeutet dann, dass sie kein Geld in Aktien oder Anleihen von Unternehmen investieren, die in solchen kontroversen Aktivitäten tätig sind. Ist es für Sie generell bei Ihrer Geldanlage interessant, bestimmte Aktivitäten (aus welchen Gründen auch immer) auszuschließen?}
#'   \item{QuestiontimeQ2}{(Q2) Sie möchten so investieren, dass Investitionen in bestimmte wirtschaftliche Aktivitäten vermieden werden. Bitte bewerten Sie die folgenden Aussagen:}
#'   \item{QuestiontimeQ3}{(Q3) Wie wichtig ist es Ihnen, folgende Aktivitäten im Bereich Umwelt von Ihrem Investment auszuschließenpipe: hid_PipeXQ3?}
#'   \item{QuestiontimeQ4}{(Q4) Wie wichtig ist es Ihnen, folgende Aktivitäten im Bereich Soziales von Ihrem Investment auszuschließenpipe: hid_PipeXQ3?}
#'   \item{QuestiontimeQ5}{(Q5) Wie wichtig ist es Ihnen, folgende Aktivitäten aus ethischen Gründen von Ihrem Investment auszuschließenpipe: hid_PipeXQ3?}
#'   \item{QuestiontimeQ6}{(Q6) Wie wichtig ist es Ihnen, folgende Aktivitäten im Bereich Unternehmensführung von Ihrem Investment auszuschließenpipe: hid_PipeXQ3?}
#'   \item{QuestiontimeQ7}{(Q7) Comment element}
#'   \item{QuestiontimeQ8}{(Q8) Der Ausschluss von Unternehmen, die im Bereich fossiler Brennstoffe (Kohle, Öl, Gas) tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ9}{(Q9) Der Ausschluss von Unternehmen, die in der Kernenergie tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ10}{(Q10) Der Ausschluss von Unternehmen, die im Bereich Palmöl tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ11}{(Q11) Der Ausschluss von Unternehmen, die im Bereich gentechnisch veränderter Organismen (GVO) tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ12}{(Q12) Der Ausschluss von Unternehmen, die im Bereich Pestizide und Biozide tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ13}{(Q13) Der Ausschluss von Unternehmen, die mit Tierversuchen arbeiten, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ14}{(Q14) Der Ausschluss von Unternehmen, die sich an Menschenrechtsverletzungen beteiligen, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ15}{(Q15) Der Ausschluss von Unternehmen, die Arbeitsrechtsverletzungen begehen, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ16}{(Q16) Der Ausschluss von Unternehmen, die im Bereich zivile Schusswaffen tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ17}{(Q17) Der Ausschluss von Unternehmen, die im Bereich militärische Ausrüstung und Dienstleistungen tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ18}{(Q18) Der Ausschluss von Unternehmen, die im Bereich kontroverser Waffen (z.B. Antipersonenminen, Streumunition oder Uranmunition) tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ19}{(Q19) Der Ausschluss von Unternehmen, die im Bereich Tabak tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ20}{(Q20) Der Ausschluss von Unternehmen, die im Bereich Alkohol tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ21}{(Q21) Der Ausschluss von Unternehmen, die mit Produkten auf Schweinefleischbasis arbeiten, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ22}{(Q22) Der Ausschluss von Unternehmen, die in der Forschung an menschlichen Embryonen tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ23}{(Q23) Der Ausschluss von Unternehmen, die im Bereich Glücksspiel tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ24}{(Q24) Der Ausschluss von Unternehmen, die im Bereich Pornografie tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ25}{(Q25) Der Ausschluss von Unternehmen, die in der Abtreibung tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ26}{(Q26) Der Ausschluss von Unternehmen, die im Bereich Verhütungsmittel tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ27}{(Q27) Der Ausschluss von Unternehmen, die im Bereich gewalthaltiger Videospiele tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ28}{(Q28) Der Ausschluss von Unternehmen, die im Bereich Cannabis tätig sind, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ29}{(Q29) Der Ausschluss von Unternehmen ohne Frauen im Management ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette wollen Sie ausschließen?}
#'   \item{QuestiontimeQ30}{(Q30) Der Ausschluss von Unternehmen, die keine Vorstandsgehälter offenlegen, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ31}{(Q31) Ausschluss von Unternehmen mit Kontroversen im Bereich Korruption von großer Bedeutung für Sie. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ32}{(Q32) Der Ausschluss von Unternehmen mit Steuervermeidungsstrategien und festgestellten Verstößen ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ43}{(Q43) Der Ausschluss von Unternehmen, die sich an der Verletzung internationaler Umweltstandards beteiligen, ist für Sie von großer Bedeutung. Welche Teile der Wertschöpfungskette möchten Sie ausschließen?}
#'   \item{QuestiontimeQ33}{(Q33) Viele Unternehmen sind in verschiedenen Bereichen tätig. Sie könnten einen gewissen Anteil ihrer Einnahmen aus kontroversen Aktivitäten erzielen, ohne dass es ihr Hauptgeschäftsfeld ist. Bitte geben Sie an, wie Sie damit umgehen wollen.}
#'   \item{QuestiontimeQ34}{(Q34) Das Unternehmen Deutsche Bahn ist im Personen- und Güterverkehr tätig. Die Passagierflotte wird damit beworben, dass sie mit 100 % erneuerbaren Energien betrieben wird. Neben dem Personentransport ist es Teil ihres Geschäfts, Rüstungsgüter wie Panzer und Waffen zu transportieren. Wenn Sie Waffen aus Ihren Investitionen ausschließen - wie gehen Sie dann mit diesem Unternehmen um?}
#'   \item{QuestiontimeQ35}{(Q35) Die Firma Mayr Melnhof Karton AG stellt Verpackungsmaterial für verschiedene Waren her, z. B. Nudeln, Reis oder Elektronik. Ein Teil ihres Umsatzes stammt aus Zigarettenverpackungen, die an Zigarettenhersteller geliefert werden. Wenn Sie Tabak von Ihren Investitionen ausschließen - wie gehen Sie mit diesem Unternehmen um?}
#'   \item{QuestiontimeQ36}{(Q36) Die Firma Draegerwerk AG stellt Medizin-, Sicherheits- und Raumfahrttechnik her. Einige ihrer Produkte werden auch für den Zivilschutz von Armeen verwendet und Draegerwerk verkauft auch Verteidigungsausrüstung, wie Filtertechnik für Militärfahrzeuge. Dies macht weniger als 1% des Gesamtumsatzes des Unternehmens aus. Wenn Sie Waffen aus Ihren Investitionen ausschließen - wie gehen Sie mit diesem Unternehmen um?}
#' }
"Exclusion_Germany_2021"

