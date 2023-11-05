CREATE TABLE partner (
    partner_id INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    partner_organization VARCHAR(255),
    organization_type VARCHAR(255),
    PRIMARY KEY (partner_id)
);

INSERT INTO program (partner_id, partner_organization, organization_type)
VALUES
    (1001, 'Food and Agriculture Organization (FAO)', 'Multilateral'),
    (1002, 'International Labour Organization (ILO)', 'Multilateral'),
    (1003, 'International Fund for Agricultural Development (IFAD)', 'Multilateral'),
    (1004, 'United Nations Childrens Fund (UNICEF)', 'Multilateral'),
    (1005, 'United Nations Development Program (UNDP)', 'Multilateral'),
    (1006, 'United Nations Entity for Gender Equality and the Empowerment of Women (UN Women)', 'Multilateral'),
    (1007, 'United Nations Population Fund (UNFPA)', 'Multilateral'),
    (1008, 'United Nations Human Settlements Program (UN-HABITAT)', 'Multilateral'),
    (1009, 'United Nations High Commissioner for Refugees (UNHCR)', 'Multilateral'),
    (1010, 'Steering Committee for Humanitarian Response (SCHR)', 'Multilateral'),
    (1011, 'The World Bank (WB)', 'Multilateral'),
    (1012, 'World Health Organization (WHO)', 'Multilateral'),
    (1013, 'World Food Program (WFP)', 'Multilateral'),
    (1014, 'Australian Department of Foreign Affairs and Trade', 'Bilateral'),
    (1015, 'Australian Department of Home Affairs', 'Bilateral'),
    (1016, 'Austrian Federal Chancellery', 'Bilateral'),
    (1017, 'Austrian Federal Ministry of Foreign Affairs', 'Bilateral'),
    (1018, 'Agence Française de Développement', 'Bilateral'),
    (1019, 'Canadian International Development Agency (CIDA)', 'Bilateral'),
    (1020, 'Danish Cooperation for Environment and Development (DANCED)', 'Bilateral'),
    (1021, 'Danish International Development Agency (DANIDA)', 'Bilateral'),
    (1022, 'Dutch Ministry of Development Cooperation', 'Bilateral'),
    (1023, 'Federal Foreign Office of Germany', 'Bilateral');
