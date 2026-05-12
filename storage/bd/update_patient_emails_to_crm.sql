-- Generated from storage/bd/import_storage_bd.sql.
-- Updates imported patient users to primerNombre.primerApellido@crm.com.
-- Generated at: 2026-05-12 21:14:09
-- Rows prepared: 2998
-- Duplicate bases receive numeric suffixes: nombre.apellido2@crm.com, nombre.apellido3@crm.com, ...

SET NAMES utf8mb4;
START TRANSACTION;

-- Abel Escartin
UPDATE users SET email = 'abel.escartin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+227c6d137ccd682d@import.local';
UPDATE patients SET email = 'abel.escartin@crm.com', updated_at = NOW() WHERE email = 'legacy+227c6d137ccd682d@import.local';
-- Abraham Esquivel
UPDATE users SET email = 'abraham.esquivel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4430c1e873879282@import.local';
UPDATE patients SET email = 'abraham.esquivel@crm.com', updated_at = NOW() WHERE email = 'legacy+4430c1e873879282@import.local';
-- Ada Arango
UPDATE users SET email = 'ada.arango@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91f774dfe815eca9@import.local';
UPDATE patients SET email = 'ada.arango@crm.com', updated_at = NOW() WHERE email = 'legacy+91f774dfe815eca9@import.local';
-- Ada Azzari
UPDATE users SET email = 'ada.azzari@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ad4582e979e324b@import.local';
UPDATE patients SET email = 'ada.azzari@crm.com', updated_at = NOW() WHERE email = 'legacy+4ad4582e979e324b@import.local';
-- Ada Boy
UPDATE users SET email = 'ada.boy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9794615664864ee5@import.local';
UPDATE patients SET email = 'ada.boy@crm.com', updated_at = NOW() WHERE email = 'legacy+9794615664864ee5@import.local';
-- Ada Briceño
UPDATE users SET email = 'ada.briceno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dea95dbc1b3fb21d@import.local';
UPDATE patients SET email = 'ada.briceno@crm.com', updated_at = NOW() WHERE email = 'legacy+dea95dbc1b3fb21d@import.local';
-- Ada Lissette Redondo Aguilera
UPDATE users SET email = 'ada.redondo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d1d635ed0163a99@import.local';
UPDATE patients SET email = 'ada.redondo@crm.com', updated_at = NOW() WHERE email = 'legacy+8d1d635ed0163a99@import.local';
-- Ada Lizette Fernandez Ponce
UPDATE users SET email = 'ada.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50837c76cd9b8ffc@import.local';
UPDATE patients SET email = 'ada.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+50837c76cd9b8ffc@import.local';
-- Ada Mirna Aldana Escobar
UPDATE users SET email = 'ada.aldana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46a5495364d1818c@import.local';
UPDATE patients SET email = 'ada.aldana@crm.com', updated_at = NOW() WHERE email = 'legacy+46a5495364d1818c@import.local';
-- Adan Jimenez
UPDATE users SET email = 'adan.jimenez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d8acfdcb8295117@import.local';
UPDATE patients SET email = 'adan.jimenez@crm.com', updated_at = NOW() WHERE email = 'legacy+6d8acfdcb8295117@import.local';
-- Ada Salguero
UPDATE users SET email = 'ada.salguero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8316f99f29e1ebee@import.local';
UPDATE patients SET email = 'ada.salguero@crm.com', updated_at = NOW() WHERE email = 'legacy+8316f99f29e1ebee@import.local';
-- Ada Tejeda
UPDATE users SET email = 'ada.tejeda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e12dbc7ff18432a9@import.local';
UPDATE patients SET email = 'ada.tejeda@crm.com', updated_at = NOW() WHERE email = 'legacy+e12dbc7ff18432a9@import.local';
-- Adda Azzari
UPDATE users SET email = 'adda.azzari@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c13038099ea66ec2@import.local';
UPDATE patients SET email = 'adda.azzari@crm.com', updated_at = NOW() WHERE email = 'legacy+c13038099ea66ec2@import.local';
-- Adela Lopez Sebastian
UPDATE users SET email = 'adela.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6176895e41b0c10d@import.local';
UPDATE patients SET email = 'adela.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+6176895e41b0c10d@import.local';
-- Adriana Caceres
UPDATE users SET email = 'adriana.caceres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef972c87b2690b8b@import.local';
UPDATE patients SET email = 'adriana.caceres@crm.com', updated_at = NOW() WHERE email = 'legacy+ef972c87b2690b8b@import.local';
-- Adriana Castellanos
UPDATE users SET email = 'adriana.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbe52394816781de@import.local';
UPDATE patients SET email = 'adriana.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+dbe52394816781de@import.local';
-- Adriana Chaverri
UPDATE users SET email = 'adriana.chaverri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5aed86ecd11e8e62@import.local';
UPDATE patients SET email = 'adriana.chaverri@crm.com', updated_at = NOW() WHERE email = 'legacy+5aed86ecd11e8e62@import.local';
-- Adriana Gonzalez
UPDATE users SET email = 'adriana.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30a764fe9123e230@import.local';
UPDATE patients SET email = 'adriana.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+30a764fe9123e230@import.local';
-- Adriana Marroquin
UPDATE users SET email = 'adriana.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4a03f7676083d06a@import.local';
UPDATE patients SET email = 'adriana.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+4a03f7676083d06a@import.local';
-- Adriana Picon
UPDATE users SET email = 'adriana.picon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b91acce85d92056@import.local';
UPDATE patients SET email = 'adriana.picon@crm.com', updated_at = NOW() WHERE email = 'legacy+5b91acce85d92056@import.local';
-- Adriana Scheel
UPDATE users SET email = 'adriana.scheel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+956d4c5ba80083df@import.local';
UPDATE patients SET email = 'adriana.scheel@crm.com', updated_at = NOW() WHERE email = 'legacy+956d4c5ba80083df@import.local';
-- Agnes Castillo
UPDATE users SET email = 'agnes.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9911bdfb360f3072@import.local';
UPDATE patients SET email = 'agnes.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+9911bdfb360f3072@import.local';
-- Agustina Echeverria
UPDATE users SET email = 'agustina.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a6bbeed85b7ff0f@import.local';
UPDATE patients SET email = 'agustina.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+5a6bbeed85b7ff0f@import.local';
-- Agustina Echeverria Mendizabal
UPDATE users SET email = 'agustina.echeverria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f3edb4b44c19e35@import.local';
UPDATE patients SET email = 'agustina.echeverria2@crm.com', updated_at = NOW() WHERE email = 'legacy+8f3edb4b44c19e35@import.local';
-- Aida Cecilia Gamboa Ordoñez
UPDATE users SET email = 'aida.gamboa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f92433bfb91560c@import.local';
UPDATE patients SET email = 'aida.gamboa@crm.com', updated_at = NOW() WHERE email = 'legacy+0f92433bfb91560c@import.local';
-- Aida Elizabeth Rodriguez Mejia
UPDATE users SET email = 'aida.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f45966f7603057a0@import.local';
UPDATE patients SET email = 'aida.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+f45966f7603057a0@import.local';
-- Aida Lopez
UPDATE users SET email = 'aida.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c9e744c45551a77@import.local';
UPDATE patients SET email = 'aida.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+9c9e744c45551a77@import.local';
-- Aida Yaneth Barco Garcia
UPDATE users SET email = 'aida.barco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed73c170410a2b57@import.local';
UPDATE patients SET email = 'aida.barco@crm.com', updated_at = NOW() WHERE email = 'legacy+ed73c170410a2b57@import.local';
-- Aida Yanett Barco Garcia
UPDATE users SET email = 'aida.barco2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+558306babc5553d6@import.local';
UPDATE patients SET email = 'aida.barco2@crm.com', updated_at = NOW() WHERE email = 'legacy+558306babc5553d6@import.local';
-- Aime Jasmin Ovalle Vasquez
UPDATE users SET email = 'aime.ovalle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ba7201d2fb06d9c5@import.local';
UPDATE patients SET email = 'aime.ovalle@crm.com', updated_at = NOW() WHERE email = 'legacy+ba7201d2fb06d9c5@import.local';
-- Aime Ovalle
UPDATE users SET email = 'aime.ovalle2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+43ad6f6e3c57a448@import.local';
UPDATE patients SET email = 'aime.ovalle2@crm.com', updated_at = NOW() WHERE email = 'legacy+43ad6f6e3c57a448@import.local';
-- Aisha Sanchez
UPDATE users SET email = 'aisha.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea83287b4c180012@import.local';
UPDATE patients SET email = 'aisha.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+ea83287b4c180012@import.local';
-- Alba de Gonzalez
UPDATE users SET email = 'alba.alba@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e0563778777e27e@import.local';
UPDATE patients SET email = 'alba.alba@crm.com', updated_at = NOW() WHERE email = 'legacy+9e0563778777e27e@import.local';
-- Alba Ruth Sandoval
UPDATE users SET email = 'alba.ruth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9bc84efe9db25945@import.local';
UPDATE patients SET email = 'alba.ruth@crm.com', updated_at = NOW() WHERE email = 'legacy+9bc84efe9db25945@import.local';
-- Alcira De Torres
UPDATE users SET email = 'alcira.alcira@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c456e89ac99e2829@import.local';
UPDATE patients SET email = 'alcira.alcira@crm.com', updated_at = NOW() WHERE email = 'legacy+c456e89ac99e2829@import.local';
-- Alcira Echeverria De Torres
UPDATE users SET email = 'alcira.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+68bce69ced76aec8@import.local';
UPDATE patients SET email = 'alcira.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+68bce69ced76aec8@import.local';
-- Alcira Flores Martinez
UPDATE users SET email = 'alcira.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+989f36eb639a064e@import.local';
UPDATE patients SET email = 'alcira.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+989f36eb639a064e@import.local';
-- Alcira Torres
UPDATE users SET email = 'alcira.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+082964cabf0a9f56@import.local';
UPDATE patients SET email = 'alcira.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+082964cabf0a9f56@import.local';
-- Aldo Bocaletti
UPDATE users SET email = 'aldo.bocaletti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f32a950a3d4de804@import.local';
UPDATE patients SET email = 'aldo.bocaletti@crm.com', updated_at = NOW() WHERE email = 'legacy+f32a950a3d4de804@import.local';
-- Alejandra Aviles
UPDATE users SET email = 'alejandra.aviles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+141625f00319d2ef@import.local';
UPDATE patients SET email = 'alejandra.aviles@crm.com', updated_at = NOW() WHERE email = 'legacy+141625f00319d2ef@import.local';
-- Alejandra Carranza
UPDATE users SET email = 'alejandra.carranza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+04bc2bffa908d20b@import.local';
UPDATE patients SET email = 'alejandra.carranza@crm.com', updated_at = NOW() WHERE email = 'legacy+04bc2bffa908d20b@import.local';
-- Alejandra Gonzalez
UPDATE users SET email = 'alejandra.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f197f9431751bf59@import.local';
UPDATE patients SET email = 'alejandra.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+f197f9431751bf59@import.local';
-- Alejandra Guzman
UPDATE users SET email = 'alejandra.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+302ba1d17b946f05@import.local';
UPDATE patients SET email = 'alejandra.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+302ba1d17b946f05@import.local';
-- Alejandra Guzman Miranda
UPDATE users SET email = 'alejandra.guzman2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8880adcec7fa394e@import.local';
UPDATE patients SET email = 'alejandra.guzman2@crm.com', updated_at = NOW() WHERE email = 'legacy+8880adcec7fa394e@import.local';
-- Alejandra Juarez
UPDATE users SET email = 'alejandra.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f9f75690f066848@import.local';
UPDATE patients SET email = 'alejandra.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+7f9f75690f066848@import.local';
-- Alejandra León
UPDATE users SET email = 'alejandra.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78814f8657f23e7c@import.local';
UPDATE patients SET email = 'alejandra.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+78814f8657f23e7c@import.local';
-- Alejandra Luna
UPDATE users SET email = 'alejandra.luna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a0ba64b8d775bd0@import.local';
UPDATE patients SET email = 'alejandra.luna@crm.com', updated_at = NOW() WHERE email = 'legacy+1a0ba64b8d775bd0@import.local';
-- Alejandra Maria Guzman Miranda
UPDATE users SET email = 'alejandra.guzman3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d55dd72afcc44e5@import.local';
UPDATE patients SET email = 'alejandra.guzman3@crm.com', updated_at = NOW() WHERE email = 'legacy+9d55dd72afcc44e5@import.local';
-- Alejandra Quinto
UPDATE users SET email = 'alejandra.quinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ece1992b37bf8ce@import.local';
UPDATE patients SET email = 'alejandra.quinto@crm.com', updated_at = NOW() WHERE email = 'legacy+6ece1992b37bf8ce@import.local';
-- Alejandra Ruiz
UPDATE users SET email = 'alejandra.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db2dd3a9d8bdd14c@import.local';
UPDATE patients SET email = 'alejandra.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+db2dd3a9d8bdd14c@import.local';
-- Alejandra Ruiz De Fernandez
UPDATE users SET email = 'alejandra.ruiz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a80b0f9965177f1@import.local';
UPDATE patients SET email = 'alejandra.ruiz2@crm.com', updated_at = NOW() WHERE email = 'legacy+2a80b0f9965177f1@import.local';
-- Alejandra Ruiz De Fernandez Del Campo
UPDATE users SET email = 'alejandra.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+026bd8eb51e16c6c@import.local';
UPDATE patients SET email = 'alejandra.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+026bd8eb51e16c6c@import.local';
-- Alejandra Zavala
UPDATE users SET email = 'alejandra.zavala@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4229176fcb13e665@import.local';
UPDATE patients SET email = 'alejandra.zavala@crm.com', updated_at = NOW() WHERE email = 'legacy+4229176fcb13e665@import.local';
-- Alejandro Arevalo
UPDATE users SET email = 'alejandro.arevalo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d8660684d85d953@import.local';
UPDATE patients SET email = 'alejandro.arevalo@crm.com', updated_at = NOW() WHERE email = 'legacy+1d8660684d85d953@import.local';
-- Alejandro Castellanos
UPDATE users SET email = 'alejandro.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6de35dca098e12d9@import.local';
UPDATE patients SET email = 'alejandro.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+6de35dca098e12d9@import.local';
-- Alejandro Castellanos Castillo
UPDATE users SET email = 'alejandro.castellanos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+706353466129a38d@import.local';
UPDATE patients SET email = 'alejandro.castellanos2@crm.com', updated_at = NOW() WHERE email = 'legacy+706353466129a38d@import.local';
-- Alejandro Castillo
UPDATE users SET email = 'alejandro.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0c316bbf9825e8d@import.local';
UPDATE patients SET email = 'alejandro.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+a0c316bbf9825e8d@import.local';
-- Alejandro De La Vega
UPDATE users SET email = 'alejandro.alejandro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d58d263e0e36e731@import.local';
UPDATE patients SET email = 'alejandro.alejandro@crm.com', updated_at = NOW() WHERE email = 'legacy+d58d263e0e36e731@import.local';
-- Alejandro Macías
UPDATE users SET email = 'alejandro.macias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a56743530bacbf51@import.local';
UPDATE patients SET email = 'alejandro.macias@crm.com', updated_at = NOW() WHERE email = 'legacy+a56743530bacbf51@import.local';
-- Alejandro Quijada
UPDATE users SET email = 'alejandro.quijada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fdecffb980b0773a@import.local';
UPDATE patients SET email = 'alejandro.quijada@crm.com', updated_at = NOW() WHERE email = 'legacy+fdecffb980b0773a@import.local';
-- Alejandro Quinto
UPDATE users SET email = 'alejandro.quinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e86d470b75882bae@import.local';
UPDATE patients SET email = 'alejandro.quinto@crm.com', updated_at = NOW() WHERE email = 'legacy+e86d470b75882bae@import.local';
-- Alejandro Solano
UPDATE users SET email = 'alejandro.solano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ec1e0cedb3206ae@import.local';
UPDATE patients SET email = 'alejandro.solano@crm.com', updated_at = NOW() WHERE email = 'legacy+8ec1e0cedb3206ae@import.local';
-- Alejandro Villavicencio
UPDATE users SET email = 'alejandro.villavicencio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d51c307fac4084f@import.local';
UPDATE patients SET email = 'alejandro.villavicencio@crm.com', updated_at = NOW() WHERE email = 'legacy+1d51c307fac4084f@import.local';
-- Alexa Caballero
UPDATE users SET email = 'alexa.caballero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3b2c2333a021abf5@import.local';
UPDATE patients SET email = 'alexa.caballero@crm.com', updated_at = NOW() WHERE email = 'legacy+3b2c2333a021abf5@import.local';
-- Alexandra Kurt
UPDATE users SET email = 'alexandra.kurt@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62354127241c9e61@import.local';
UPDATE patients SET email = 'alexandra.kurt@crm.com', updated_at = NOW() WHERE email = 'legacy+62354127241c9e61@import.local';
-- Alexandra Sanchez Ruiz
UPDATE users SET email = 'alexandra.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46df4aa465929e80@import.local';
UPDATE patients SET email = 'alexandra.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+46df4aa465929e80@import.local';
-- Alex Weller
UPDATE users SET email = 'alex.weller@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+628fa92d052b5a1d@import.local';
UPDATE patients SET email = 'alex.weller@crm.com', updated_at = NOW() WHERE email = 'legacy+628fa92d052b5a1d@import.local';
-- Alexys Tattiana Sotavano Perez
UPDATE users SET email = 'alexys.sotavano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3e381219d818e1c@import.local';
UPDATE patients SET email = 'alexys.sotavano@crm.com', updated_at = NOW() WHERE email = 'legacy+e3e381219d818e1c@import.local';
-- Alexys Tattiana Sotovando
UPDATE users SET email = 'alexys.tattiana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2be18765b7fc55e4@import.local';
UPDATE patients SET email = 'alexys.tattiana@crm.com', updated_at = NOW() WHERE email = 'legacy+2be18765b7fc55e4@import.local';
-- Alfonso Cruz Berganza
UPDATE users SET email = 'alfonso.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24d56ade05b5161d@import.local';
UPDATE patients SET email = 'alfonso.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+24d56ade05b5161d@import.local';
-- Alicia Josefina Morales Muñoz de Lopez
UPDATE users SET email = 'alicia.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24e6fb59ffb00b6a@import.local';
UPDATE patients SET email = 'alicia.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+24e6fb59ffb00b6a@import.local';
-- Alicia Magdalena Vasquez Villagran
UPDATE users SET email = 'alicia.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d3417f78742ed9d@import.local';
UPDATE patients SET email = 'alicia.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+1d3417f78742ed9d@import.local';
-- Alicia Morales de Muñoz
UPDATE users SET email = 'alicia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2bbca4c2986501f8@import.local';
UPDATE patients SET email = 'alicia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+2bbca4c2986501f8@import.local';
-- Alicia Sagastume
UPDATE users SET email = 'alicia.sagastume@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b46f2dbb6d436b62@import.local';
UPDATE patients SET email = 'alicia.sagastume@crm.com', updated_at = NOW() WHERE email = 'legacy+b46f2dbb6d436b62@import.local';
-- Alicia Vasquez
UPDATE users SET email = 'alicia.vasquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abe535fb18b77582@import.local';
UPDATE patients SET email = 'alicia.vasquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+abe535fb18b77582@import.local';
-- Alisson Batres
UPDATE users SET email = 'alisson.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f4d1d43962a0bcb1@import.local';
UPDATE patients SET email = 'alisson.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+f4d1d43962a0bcb1@import.local';
-- Alisson Valdez
UPDATE users SET email = 'alisson.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd61d14f19db8df8@import.local';
UPDATE patients SET email = 'alisson.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+dd61d14f19db8df8@import.local';
-- Allan Diaz
UPDATE users SET email = 'allan.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c265465496c12db6@import.local';
UPDATE patients SET email = 'allan.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+c265465496c12db6@import.local';
-- Allan José Castro Tejada
UPDATE users SET email = 'allan.castro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7244861e1e015864@import.local';
UPDATE patients SET email = 'allan.castro@crm.com', updated_at = NOW() WHERE email = 'legacy+7244861e1e015864@import.local';
-- Allan Vega
UPDATE users SET email = 'allan.vega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f73d12ca18a2f99@import.local';
UPDATE patients SET email = 'allan.vega@crm.com', updated_at = NOW() WHERE email = 'legacy+2f73d12ca18a2f99@import.local';
-- Allison Batres
UPDATE users SET email = 'allison.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d22a40808548d329@import.local';
UPDATE patients SET email = 'allison.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+d22a40808548d329@import.local';
-- Allyson Naomi Alonso Cordova
UPDATE users SET email = 'allyson.alonso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a03e016795632e13@import.local';
UPDATE patients SET email = 'allyson.alonso@crm.com', updated_at = NOW() WHERE email = 'legacy+a03e016795632e13@import.local';
-- Alma America Escriba Soto de Noguera
UPDATE users SET email = 'alma.soto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c8e24f43a79cf890@import.local';
UPDATE patients SET email = 'alma.soto@crm.com', updated_at = NOW() WHERE email = 'legacy+c8e24f43a79cf890@import.local';
-- Alma Estumer
UPDATE users SET email = 'alma.estumer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6575cdbdeed79f7f@import.local';
UPDATE patients SET email = 'alma.estumer@crm.com', updated_at = NOW() WHERE email = 'legacy+6575cdbdeed79f7f@import.local';
-- Alma Gricel Tobar
UPDATE users SET email = 'alma.gricel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ccdb0adcf3beeb3f@import.local';
UPDATE patients SET email = 'alma.gricel@crm.com', updated_at = NOW() WHERE email = 'legacy+ccdb0adcf3beeb3f@import.local';
-- Alma Gricel Tobar Cruz De Bernal
UPDATE users SET email = 'alma.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d5ec3c095cb64f23@import.local';
UPDATE patients SET email = 'alma.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+d5ec3c095cb64f23@import.local';
-- Alma Jasmin Ovalle
UPDATE users SET email = 'alma.jasmin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d9663560773b67b5@import.local';
UPDATE patients SET email = 'alma.jasmin@crm.com', updated_at = NOW() WHERE email = 'legacy+d9663560773b67b5@import.local';
-- Alma Judith Merida
UPDATE users SET email = 'alma.judith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f6f0903df09d7cc@import.local';
UPDATE patients SET email = 'alma.judith@crm.com', updated_at = NOW() WHERE email = 'legacy+6f6f0903df09d7cc@import.local';
-- Alma Judit Merida
UPDATE users SET email = 'alma.judit@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ffd1142eb77c6628@import.local';
UPDATE patients SET email = 'alma.judit@crm.com', updated_at = NOW() WHERE email = 'legacy+ffd1142eb77c6628@import.local';
-- Alma Portillo
UPDATE users SET email = 'alma.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eba9ee2af48d527b@import.local';
UPDATE patients SET email = 'alma.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+eba9ee2af48d527b@import.local';
-- Alma Regina Gandara
UPDATE users SET email = 'alma.regina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9320b9913532f9b3@import.local';
UPDATE patients SET email = 'alma.regina@crm.com', updated_at = NOW() WHERE email = 'legacy+9320b9913532f9b3@import.local';
-- Alma Regina Gandara Esposito de Vila
UPDATE users SET email = 'alma.esposito@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0ed5c59aa8dfffb@import.local';
UPDATE patients SET email = 'alma.esposito@crm.com', updated_at = NOW() WHERE email = 'legacy+e0ed5c59aa8dfffb@import.local';
-- Alma Tobar
UPDATE users SET email = 'alma.tobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5d136ea9042b9ca@import.local';
UPDATE patients SET email = 'alma.tobar@crm.com', updated_at = NOW() WHERE email = 'legacy+c5d136ea9042b9ca@import.local';
-- Alma Vernica Barrios Moreno
UPDATE users SET email = 'alma.barrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef2b31b569bdd56b@import.local';
UPDATE patients SET email = 'alma.barrios@crm.com', updated_at = NOW() WHERE email = 'legacy+ef2b31b569bdd56b@import.local';
-- Alma Xiomara Castro Rodas de Veras
UPDATE users SET email = 'alma.rodas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae333932621335ef@import.local';
UPDATE patients SET email = 'alma.rodas@crm.com', updated_at = NOW() WHERE email = 'legacy+ae333932621335ef@import.local';
-- Alva Noelia Torres
UPDATE users SET email = 'alva.noelia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6cbb643d6001e5e3@import.local';
UPDATE patients SET email = 'alva.noelia@crm.com', updated_at = NOW() WHERE email = 'legacy+6cbb643d6001e5e3@import.local';
-- Alva Noelia Torres Palma
UPDATE users SET email = 'alva.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7621a6323e2f677a@import.local';
UPDATE patients SET email = 'alva.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+7621a6323e2f677a@import.local';
-- Alvaro Florido
UPDATE users SET email = 'alvaro.florido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d6f9bfa273f9ad7@import.local';
UPDATE patients SET email = 'alvaro.florido@crm.com', updated_at = NOW() WHERE email = 'legacy+5d6f9bfa273f9ad7@import.local';
-- Alvaro Francisco Ruata
UPDATE users SET email = 'alvaro.francisco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50374a77e7ed65eb@import.local';
UPDATE patients SET email = 'alvaro.francisco@crm.com', updated_at = NOW() WHERE email = 'legacy+50374a77e7ed65eb@import.local';
-- Alvaro Francisco Ruata Boppel
UPDATE users SET email = 'alvaro.ruata@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91bd3aeb66399e99@import.local';
UPDATE patients SET email = 'alvaro.ruata@crm.com', updated_at = NOW() WHERE email = 'legacy+91bd3aeb66399e99@import.local';
-- Alvaro Hugo López Sanchez
UPDATE users SET email = 'alvaro.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed01cb438450c13a@import.local';
UPDATE patients SET email = 'alvaro.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+ed01cb438450c13a@import.local';
-- Alvaro Ruata
UPDATE users SET email = 'alvaro.ruata2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10e4b41f4d101579@import.local';
UPDATE patients SET email = 'alvaro.ruata2@crm.com', updated_at = NOW() WHERE email = 'legacy+10e4b41f4d101579@import.local';
-- Amalia Arriola Archila
UPDATE users SET email = 'amalia.arriola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1b950926666ce15b@import.local';
UPDATE patients SET email = 'amalia.arriola@crm.com', updated_at = NOW() WHERE email = 'legacy+1b950926666ce15b@import.local';
-- Amanda Lemuz
UPDATE users SET email = 'amanda.lemuz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0cffee28f5e80743@import.local';
UPDATE patients SET email = 'amanda.lemuz@crm.com', updated_at = NOW() WHERE email = 'legacy+0cffee28f5e80743@import.local';
-- Amanda María Lemus
UPDATE users SET email = 'amanda.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53d856e7a6033cca@import.local';
UPDATE patients SET email = 'amanda.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+53d856e7a6033cca@import.local';
-- Amapola Arimany
UPDATE users SET email = 'amapola.arimany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+704b605753e15ff7@import.local';
UPDATE patients SET email = 'amapola.arimany@crm.com', updated_at = NOW() WHERE email = 'legacy+704b605753e15ff7@import.local';
-- Amelia Arriola
UPDATE users SET email = 'amelia.arriola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4dbb0e5df4f5a95b@import.local';
UPDATE patients SET email = 'amelia.arriola@crm.com', updated_at = NOW() WHERE email = 'legacy+4dbb0e5df4f5a95b@import.local';
-- Amelia Hercilia Arriola Archila
UPDATE users SET email = 'amelia.arriola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f22e7cb3055adf2c@import.local';
UPDATE patients SET email = 'amelia.arriola2@crm.com', updated_at = NOW() WHERE email = 'legacy+f22e7cb3055adf2c@import.local';
-- Amelia Pivaral
UPDATE users SET email = 'amelia.pivaral@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bce2885ec2220803@import.local';
UPDATE patients SET email = 'amelia.pivaral@crm.com', updated_at = NOW() WHERE email = 'legacy+bce2885ec2220803@import.local';
-- Amelia Smith
UPDATE users SET email = 'amelia.smith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a439b1914287dd5d@import.local';
UPDATE patients SET email = 'amelia.smith@crm.com', updated_at = NOW() WHERE email = 'legacy+a439b1914287dd5d@import.local';
-- Amelia Vanessa Smith Urzua de Vargas
UPDATE users SET email = 'amelia.urzua@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5cbdf61c60c997c2@import.local';
UPDATE patients SET email = 'amelia.urzua@crm.com', updated_at = NOW() WHERE email = 'legacy+5cbdf61c60c997c2@import.local';
-- Amilcar Requena
UPDATE users SET email = 'amilcar.requena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7938c10f590ad33c@import.local';
UPDATE patients SET email = 'amilcar.requena@crm.com', updated_at = NOW() WHERE email = 'legacy+7938c10f590ad33c@import.local';
-- Ana Belen Ramirez
UPDATE users SET email = 'ana.belen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1c09c5481eb1d92e@import.local';
UPDATE patients SET email = 'ana.belen@crm.com', updated_at = NOW() WHERE email = 'legacy+1c09c5481eb1d92e@import.local';
-- Anabella Campollo
UPDATE users SET email = 'anabella.campollo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b1df09c80056fad2@import.local';
UPDATE patients SET email = 'anabella.campollo@crm.com', updated_at = NOW() WHERE email = 'legacy+b1df09c80056fad2@import.local';
-- Anabella de Diaz
UPDATE users SET email = 'anabella.anabella@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cd5bea21b089b255@import.local';
UPDATE patients SET email = 'anabella.anabella@crm.com', updated_at = NOW() WHERE email = 'legacy+cd5bea21b089b255@import.local';
-- Anabella Dominguez de Franco
UPDATE users SET email = 'anabella.dominguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4043d8418733fe30@import.local';
UPDATE patients SET email = 'anabella.dominguez@crm.com', updated_at = NOW() WHERE email = 'legacy+4043d8418733fe30@import.local';
-- Anabella Knecusch
UPDATE users SET email = 'anabella.knecusch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+412d7cf3ade859aa@import.local';
UPDATE patients SET email = 'anabella.knecusch@crm.com', updated_at = NOW() WHERE email = 'legacy+412d7cf3ade859aa@import.local';
-- Anabella Torcelli De Knebusch
UPDATE users SET email = 'anabella.torcelli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+77897599c081a64c@import.local';
UPDATE patients SET email = 'anabella.torcelli@crm.com', updated_at = NOW() WHERE email = 'legacy+77897599c081a64c@import.local';
-- Anabella Toriello
UPDATE users SET email = 'anabella.toriello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce034819aae6bff3@import.local';
UPDATE patients SET email = 'anabella.toriello@crm.com', updated_at = NOW() WHERE email = 'legacy+ce034819aae6bff3@import.local';
-- Anabella Toriello De Knebusch
UPDATE users SET email = 'anabella.toriello2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b75963d3ddc7ccd5@import.local';
UPDATE patients SET email = 'anabella.toriello2@crm.com', updated_at = NOW() WHERE email = 'legacy+b75963d3ddc7ccd5@import.local';
-- Anabella Toriello de Knecusch
UPDATE users SET email = 'anabella.toriello3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94db4858d7e3696a@import.local';
UPDATE patients SET email = 'anabella.toriello3@crm.com', updated_at = NOW() WHERE email = 'legacy+94db4858d7e3696a@import.local';
-- Ana Carolina Flores
UPDATE users SET email = 'ana.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92b2c7b61069ee3a@import.local';
UPDATE patients SET email = 'ana.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+92b2c7b61069ee3a@import.local';
-- Ana Carolina Flores Abularach
UPDATE users SET email = 'ana.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f64140973edb553@import.local';
UPDATE patients SET email = 'ana.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+5f64140973edb553@import.local';
-- Ana Carolina Roca
UPDATE users SET email = 'ana.carolina2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b6650153fbf717a@import.local';
UPDATE patients SET email = 'ana.carolina2@crm.com', updated_at = NOW() WHERE email = 'legacy+2b6650153fbf717a@import.local';
-- Ana Carolina Via
UPDATE users SET email = 'ana.carolina3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b96a3ade667a0e72@import.local';
UPDATE patients SET email = 'ana.carolina3@crm.com', updated_at = NOW() WHERE email = 'legacy+b96a3ade667a0e72@import.local';
-- Ana Carolina Viau
UPDATE users SET email = 'ana.carolina4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b2287a6ae5b189a@import.local';
UPDATE patients SET email = 'ana.carolina4@crm.com', updated_at = NOW() WHERE email = 'legacy+5b2287a6ae5b189a@import.local';
-- Ana Caronila Viau
UPDATE users SET email = 'ana.caronila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdf1faa4508572af@import.local';
UPDATE patients SET email = 'ana.caronila@crm.com', updated_at = NOW() WHERE email = 'legacy+cdf1faa4508572af@import.local';
-- Ana Carranza Meneses
UPDATE users SET email = 'ana.carranza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8676e88b892d453a@import.local';
UPDATE patients SET email = 'ana.carranza@crm.com', updated_at = NOW() WHERE email = 'legacy+8676e88b892d453a@import.local';
-- Ana Cecilia Asencio
UPDATE users SET email = 'ana.cecilia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f190a50e76cc11d3@import.local';
UPDATE patients SET email = 'ana.cecilia@crm.com', updated_at = NOW() WHERE email = 'legacy+f190a50e76cc11d3@import.local';
-- Ana Cecilia Cardenas
UPDATE users SET email = 'ana.cecilia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+005bafb6b5550127@import.local';
UPDATE patients SET email = 'ana.cecilia2@crm.com', updated_at = NOW() WHERE email = 'legacy+005bafb6b5550127@import.local';
-- Ana Cecilia Palma
UPDATE users SET email = 'ana.cecilia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1500d3e6e79af5b2@import.local';
UPDATE patients SET email = 'ana.cecilia3@crm.com', updated_at = NOW() WHERE email = 'legacy+1500d3e6e79af5b2@import.local';
-- Ana Cecilia Palma Melgar
UPDATE users SET email = 'ana.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ea3a04261d7c7ef@import.local';
UPDATE patients SET email = 'ana.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+5ea3a04261d7c7ef@import.local';
-- Ana Cecilia Quevedo
UPDATE users SET email = 'ana.cecilia4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48643a410938279e@import.local';
UPDATE patients SET email = 'ana.cecilia4@crm.com', updated_at = NOW() WHERE email = 'legacy+48643a410938279e@import.local';
-- Ana Cecilia Vargas
UPDATE users SET email = 'ana.cecilia5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4cabf211d7250807@import.local';
UPDATE patients SET email = 'ana.cecilia5@crm.com', updated_at = NOW() WHERE email = 'legacy+4cabf211d7250807@import.local';
-- Ana Cordero
UPDATE users SET email = 'ana.cordero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39d4f98d78256c7c@import.local';
UPDATE patients SET email = 'ana.cordero@crm.com', updated_at = NOW() WHERE email = 'legacy+39d4f98d78256c7c@import.local';
-- Ana Cristina de Rios
UPDATE users SET email = 'ana.cristina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c50ede3708b43038@import.local';
UPDATE patients SET email = 'ana.cristina@crm.com', updated_at = NOW() WHERE email = 'legacy+c50ede3708b43038@import.local';
-- Ana Cristina Rios
UPDATE users SET email = 'ana.cristina2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94e3182e9b577263@import.local';
UPDATE patients SET email = 'ana.cristina2@crm.com', updated_at = NOW() WHERE email = 'legacy+94e3182e9b577263@import.local';
-- Ana Cristina Roca
UPDATE users SET email = 'ana.cristina3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e3edd06d4c1e262@import.local';
UPDATE patients SET email = 'ana.cristina3@crm.com', updated_at = NOW() WHERE email = 'legacy+0e3edd06d4c1e262@import.local';
-- Ana Cruz Tovar Ossa
UPDATE users SET email = 'ana.tovar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3dcf084e7d486332@import.local';
UPDATE patients SET email = 'ana.tovar@crm.com', updated_at = NOW() WHERE email = 'legacy+3dcf084e7d486332@import.local';
-- Ana Cupersmith
UPDATE users SET email = 'ana.cupersmith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e04d95ed388b8b7@import.local';
UPDATE patients SET email = 'ana.cupersmith@crm.com', updated_at = NOW() WHERE email = 'legacy+2e04d95ed388b8b7@import.local';
-- Ana Elisa Gonzalez
UPDATE users SET email = 'ana.elisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c4500a6911860a9@import.local';
UPDATE patients SET email = 'ana.elisa@crm.com', updated_at = NOW() WHERE email = 'legacy+9c4500a6911860a9@import.local';
-- Ana Elizabeth Meza Oquendo
UPDATE users SET email = 'ana.meza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4906da6fda741349@import.local';
UPDATE patients SET email = 'ana.meza@crm.com', updated_at = NOW() WHERE email = 'legacy+4906da6fda741349@import.local';
-- Ana Elizabeth Molina
UPDATE users SET email = 'ana.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f4f332e533e1ac64@import.local';
UPDATE patients SET email = 'ana.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+f4f332e533e1ac64@import.local';
-- Ana Elizabeth Molina De Castillo
UPDATE users SET email = 'ana.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5727b8f23da49d99@import.local';
UPDATE patients SET email = 'ana.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+5727b8f23da49d99@import.local';
-- Ana Eloisa De Lopez
UPDATE users SET email = 'ana.eloisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac499c2de625eed8@import.local';
UPDATE patients SET email = 'ana.eloisa@crm.com', updated_at = NOW() WHERE email = 'legacy+ac499c2de625eed8@import.local';
-- Ana Eloisa Lopez
UPDATE users SET email = 'ana.eloisa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9345891cee513342@import.local';
UPDATE patients SET email = 'ana.eloisa2@crm.com', updated_at = NOW() WHERE email = 'legacy+9345891cee513342@import.local';
-- Ana Fabiola Paz Marroquin De Argueta
UPDATE users SET email = 'ana.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6f564ff4af7136e@import.local';
UPDATE patients SET email = 'ana.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+d6f564ff4af7136e@import.local';
-- Ana Gabriela Alonzo Barrera
UPDATE users SET email = 'ana.alonzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f6cfe6519ce17ed@import.local';
UPDATE patients SET email = 'ana.alonzo@crm.com', updated_at = NOW() WHERE email = 'legacy+0f6cfe6519ce17ed@import.local';
-- Ana Gabriela Bagnasco
UPDATE users SET email = 'ana.gabriela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28de48fcbb2a2c9a@import.local';
UPDATE patients SET email = 'ana.gabriela@crm.com', updated_at = NOW() WHERE email = 'legacy+28de48fcbb2a2c9a@import.local';
-- Ana Gabriela Castañeda
UPDATE users SET email = 'ana.gabriela2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+682828aec798aaa5@import.local';
UPDATE patients SET email = 'ana.gabriela2@crm.com', updated_at = NOW() WHERE email = 'legacy+682828aec798aaa5@import.local';
-- Ana Gabriela Echeverría
UPDATE users SET email = 'ana.gabriela3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f9e68b142b71fb1@import.local';
UPDATE patients SET email = 'ana.gabriela3@crm.com', updated_at = NOW() WHERE email = 'legacy+5f9e68b142b71fb1@import.local';
-- Ana Gabriela Jimenez
UPDATE users SET email = 'ana.gabriela4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+229b0c7a6cc864a9@import.local';
UPDATE patients SET email = 'ana.gabriela4@crm.com', updated_at = NOW() WHERE email = 'legacy+229b0c7a6cc864a9@import.local';
-- Ana Gabriela Linare
UPDATE users SET email = 'ana.gabriela5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f1cb7f268599370@import.local';
UPDATE patients SET email = 'ana.gabriela5@crm.com', updated_at = NOW() WHERE email = 'legacy+7f1cb7f268599370@import.local';
-- Ana Gabriela Linares
UPDATE users SET email = 'ana.gabriela6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8655a007c844f88@import.local';
UPDATE patients SET email = 'ana.gabriela6@crm.com', updated_at = NOW() WHERE email = 'legacy+f8655a007c844f88@import.local';
-- Ana Gabriela Palma
UPDATE users SET email = 'ana.gabriela7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc67375ad8b03a40@import.local';
UPDATE patients SET email = 'ana.gabriela7@crm.com', updated_at = NOW() WHERE email = 'legacy+cc67375ad8b03a40@import.local';
-- Ana Gabriela Palma Rivera
UPDATE users SET email = 'ana.palma2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0777352b20d119d3@import.local';
UPDATE patients SET email = 'ana.palma2@crm.com', updated_at = NOW() WHERE email = 'legacy+0777352b20d119d3@import.local';
-- Ana Gabriela Pinto Zelada
UPDATE users SET email = 'ana.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+81920f7d7c7e5790@import.local';
UPDATE patients SET email = 'ana.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+81920f7d7c7e5790@import.local';
-- Ana Gisela Castillo
UPDATE users SET email = 'ana.gisela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8bf8763aed1f17e0@import.local';
UPDATE patients SET email = 'ana.gisela@crm.com', updated_at = NOW() WHERE email = 'legacy+8bf8763aed1f17e0@import.local';
-- Ana Gislena Banus
UPDATE users SET email = 'ana.gislena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9779ef0c400c0fdd@import.local';
UPDATE patients SET email = 'ana.gislena@crm.com', updated_at = NOW() WHERE email = 'legacy+9779ef0c400c0fdd@import.local';
-- Ana Herbruger
UPDATE users SET email = 'ana.herbruger@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+649a2e4469c18c9e@import.local';
UPDATE patients SET email = 'ana.herbruger@crm.com', updated_at = NOW() WHERE email = 'legacy+649a2e4469c18c9e@import.local';
-- Ana Herrera
UPDATE users SET email = 'ana.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0477acfb7c952084@import.local';
UPDATE patients SET email = 'ana.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+0477acfb7c952084@import.local';
-- Ana Isabel Buezo
UPDATE users SET email = 'ana.isabel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a09c6cc281f7a79@import.local';
UPDATE patients SET email = 'ana.isabel@crm.com', updated_at = NOW() WHERE email = 'legacy+8a09c6cc281f7a79@import.local';
-- Ana Isabel Figueroa
UPDATE users SET email = 'ana.isabel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b16d987333f2e317@import.local';
UPDATE patients SET email = 'ana.isabel2@crm.com', updated_at = NOW() WHERE email = 'legacy+b16d987333f2e317@import.local';
-- Ana Isabella Ruiz
UPDATE users SET email = 'ana.isabella@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a5287015b97f24d@import.local';
UPDATE patients SET email = 'ana.isabella@crm.com', updated_at = NOW() WHERE email = 'legacy+8a5287015b97f24d@import.local';
-- Anaité Díaz Granados
UPDATE users SET email = 'anaite.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+35bef7cc472ce46b@import.local';
UPDATE patients SET email = 'anaite.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+35bef7cc472ce46b@import.local';
-- Ana Jeannette Ortiz
UPDATE users SET email = 'ana.jeannette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+69c830aa1825f1b4@import.local';
UPDATE patients SET email = 'ana.jeannette@crm.com', updated_at = NOW() WHERE email = 'legacy+69c830aa1825f1b4@import.local';
-- Ana Karen Contreras Ramirez
UPDATE users SET email = 'ana.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f99d5244865b6e0@import.local';
UPDATE patients SET email = 'ana.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+6f99d5244865b6e0@import.local';
-- Ana Karina Gaytan
UPDATE users SET email = 'ana.karina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c7a39fa3bbf270ea@import.local';
UPDATE patients SET email = 'ana.karina@crm.com', updated_at = NOW() WHERE email = 'legacy+c7a39fa3bbf270ea@import.local';
-- Ana Karina Reiera De Orellana
UPDATE users SET email = 'ana.reiera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f12bd62959f3669d@import.local';
UPDATE patients SET email = 'ana.reiera@crm.com', updated_at = NOW() WHERE email = 'legacy+f12bd62959f3669d@import.local';
-- Analia Garcia
UPDATE users SET email = 'analia.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5fa7b0c8b3434807@import.local';
UPDATE patients SET email = 'analia.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+5fa7b0c8b3434807@import.local';
-- Anali de Galindo
UPDATE users SET email = 'anali.anali@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e9e5bd88bf36e49f@import.local';
UPDATE patients SET email = 'anali.anali@crm.com', updated_at = NOW() WHERE email = 'legacy+e9e5bd88bf36e49f@import.local';
-- Ana Ligia Mancilla
UPDATE users SET email = 'ana.ligia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce95e587c42031d1@import.local';
UPDATE patients SET email = 'ana.ligia@crm.com', updated_at = NOW() WHERE email = 'legacy+ce95e587c42031d1@import.local';
-- Ana Llarena De Escobar
UPDATE users SET email = 'ana.llarena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0a94725e711b9b38@import.local';
UPDATE patients SET email = 'ana.llarena@crm.com', updated_at = NOW() WHERE email = 'legacy+0a94725e711b9b38@import.local';
-- Ana Longo De Arias
UPDATE users SET email = 'ana.longo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e7f192842bfb0fe@import.local';
UPDATE patients SET email = 'ana.longo@crm.com', updated_at = NOW() WHERE email = 'legacy+0e7f192842bfb0fe@import.local';
-- Ana Lorena Arias
UPDATE users SET email = 'ana.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+561122de861119b6@import.local';
UPDATE patients SET email = 'ana.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+561122de861119b6@import.local';
-- Ana Lorena Meyer
UPDATE users SET email = 'ana.lorena2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1f2701af9795ecc@import.local';
UPDATE patients SET email = 'ana.lorena2@crm.com', updated_at = NOW() WHERE email = 'legacy+e1f2701af9795ecc@import.local';
-- Ana Lorena Meyer Passarelli De Flores
UPDATE users SET email = 'ana.passarelli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dffe4337abb70e87@import.local';
UPDATE patients SET email = 'ana.passarelli@crm.com', updated_at = NOW() WHERE email = 'legacy+dffe4337abb70e87@import.local';
-- Ana Lorena Perez
UPDATE users SET email = 'ana.lorena3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7ab6356d7b1d3a1@import.local';
UPDATE patients SET email = 'ana.lorena3@crm.com', updated_at = NOW() WHERE email = 'legacy+a7ab6356d7b1d3a1@import.local';
-- Ana Lucia Armas
UPDATE users SET email = 'ana.lucia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0588f8a0e044a66@import.local';
UPDATE patients SET email = 'ana.lucia@crm.com', updated_at = NOW() WHERE email = 'legacy+c0588f8a0e044a66@import.local';
-- Ana Lucia Armas Castañeda
UPDATE users SET email = 'ana.armas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f332c79a58350a7@import.local';
UPDATE patients SET email = 'ana.armas@crm.com', updated_at = NOW() WHERE email = 'legacy+8f332c79a58350a7@import.local';
-- Ana Lucia Bonatti
UPDATE users SET email = 'ana.lucia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+20c8f277e9f67e85@import.local';
UPDATE patients SET email = 'ana.lucia2@crm.com', updated_at = NOW() WHERE email = 'legacy+20c8f277e9f67e85@import.local';
-- Ana Lucia Conde
UPDATE users SET email = 'ana.lucia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+673ba519d464fd33@import.local';
UPDATE patients SET email = 'ana.lucia3@crm.com', updated_at = NOW() WHERE email = 'legacy+673ba519d464fd33@import.local';
-- Ana Lucia Cuestas
UPDATE users SET email = 'ana.lucia4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+51025c6fbedfcffb@import.local';
UPDATE patients SET email = 'ana.lucia4@crm.com', updated_at = NOW() WHERE email = 'legacy+51025c6fbedfcffb@import.local';
-- Ana Lucia Del Rio
UPDATE users SET email = 'ana.lucia5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d4d6b329c0ab6bb3@import.local';
UPDATE patients SET email = 'ana.lucia5@crm.com', updated_at = NOW() WHERE email = 'legacy+d4d6b329c0ab6bb3@import.local';
-- Ana Lucia De Robles
UPDATE users SET email = 'ana.lucia6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c932fac55156ff44@import.local';
UPDATE patients SET email = 'ana.lucia6@crm.com', updated_at = NOW() WHERE email = 'legacy+c932fac55156ff44@import.local';
-- Ana Lucia Estrada Caceros
UPDATE users SET email = 'ana.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b493242c6ddb227@import.local';
UPDATE patients SET email = 'ana.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+5b493242c6ddb227@import.local';
-- Ana Lucia Martinez
UPDATE users SET email = 'ana.lucia7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3a048f5a13fe1893@import.local';
UPDATE patients SET email = 'ana.lucia7@crm.com', updated_at = NOW() WHERE email = 'legacy+3a048f5a13fe1893@import.local';
-- Ana Lucia Montes
UPDATE users SET email = 'ana.lucia8@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9796bb9ebfc8372f@import.local';
UPDATE patients SET email = 'ana.lucia8@crm.com', updated_at = NOW() WHERE email = 'legacy+9796bb9ebfc8372f@import.local';
-- Ana Lucia Montes de Castillo
UPDATE users SET email = 'ana.montes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5c6e63429f4e2e4@import.local';
UPDATE patients SET email = 'ana.montes@crm.com', updated_at = NOW() WHERE email = 'legacy+c5c6e63429f4e2e4@import.local';
-- Ana Lucia Montes De Castillo
UPDATE users SET email = 'ana.montes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5c6e63429f4e2e4@import.local';
UPDATE patients SET email = 'ana.montes2@crm.com', updated_at = NOW() WHERE email = 'legacy+c5c6e63429f4e2e4@import.local';
-- Ana Lucia Moreno
UPDATE users SET email = 'ana.lucia9@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+357a159be36c1ad8@import.local';
UPDATE patients SET email = 'ana.lucia9@crm.com', updated_at = NOW() WHERE email = 'legacy+357a159be36c1ad8@import.local';
-- Ana Lucia Valencia
UPDATE users SET email = 'ana.lucia10@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bbc836f56d87b983@import.local';
UPDATE patients SET email = 'ana.lucia10@crm.com', updated_at = NOW() WHERE email = 'legacy+bbc836f56d87b983@import.local';
-- Ana Lucia Valencia Juarez
UPDATE users SET email = 'ana.valencia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e121d0707271aa2@import.local';
UPDATE patients SET email = 'ana.valencia@crm.com', updated_at = NOW() WHERE email = 'legacy+7e121d0707271aa2@import.local';
-- Ana Lucia Valladares
UPDATE users SET email = 'ana.lucia11@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d131558e8992b4d@import.local';
UPDATE patients SET email = 'ana.lucia11@crm.com', updated_at = NOW() WHERE email = 'legacy+2d131558e8992b4d@import.local';
-- Ana Lucrecia Botran
UPDATE users SET email = 'ana.lucrecia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8177353cbe40edef@import.local';
UPDATE patients SET email = 'ana.lucrecia@crm.com', updated_at = NOW() WHERE email = 'legacy+8177353cbe40edef@import.local';
-- Ana Lucrecia Caceros
UPDATE users SET email = 'ana.lucrecia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a233aff2ce9b347f@import.local';
UPDATE patients SET email = 'ana.lucrecia2@crm.com', updated_at = NOW() WHERE email = 'legacy+a233aff2ce9b347f@import.local';
-- Ana Lucrecia Caceros De Remón
UPDATE users SET email = 'ana.caceros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b3f14cd0c229479@import.local';
UPDATE patients SET email = 'ana.caceros@crm.com', updated_at = NOW() WHERE email = 'legacy+2b3f14cd0c229479@import.local';
-- Ana Lucrecia Garcia
UPDATE users SET email = 'ana.lucrecia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5366eb36ab3b6816@import.local';
UPDATE patients SET email = 'ana.lucrecia3@crm.com', updated_at = NOW() WHERE email = 'legacy+5366eb36ab3b6816@import.local';
-- Ana Lucrecia Ibarquen Saravia
UPDATE users SET email = 'ana.ibarquen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+102539a3d3677e2b@import.local';
UPDATE patients SET email = 'ana.ibarquen@crm.com', updated_at = NOW() WHERE email = 'legacy+102539a3d3677e2b@import.local';
-- Ana Lucrecia Lopez
UPDATE users SET email = 'ana.lucrecia4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7cf7f6cb3501d85a@import.local';
UPDATE patients SET email = 'ana.lucrecia4@crm.com', updated_at = NOW() WHERE email = 'legacy+7cf7f6cb3501d85a@import.local';
-- Ana Lucía Armas Castañeda
UPDATE users SET email = 'ana.armas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cecf7d71865b6866@import.local';
UPDATE patients SET email = 'ana.armas2@crm.com', updated_at = NOW() WHERE email = 'legacy+cecf7d71865b6866@import.local';
-- Ana Lucía Mazariegos Salazar
UPDATE users SET email = 'ana.mazariegos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e3b686658ccd8b4@import.local';
UPDATE patients SET email = 'ana.mazariegos@crm.com', updated_at = NOW() WHERE email = 'legacy+5e3b686658ccd8b4@import.local';
-- Ana Luisa Martinez
UPDATE users SET email = 'ana.luisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b2e731fbcded9989@import.local';
UPDATE patients SET email = 'ana.luisa@crm.com', updated_at = NOW() WHERE email = 'legacy+b2e731fbcded9989@import.local';
-- Ana Luisa Merida
UPDATE users SET email = 'ana.luisa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+60681b66e8f64a1d@import.local';
UPDATE patients SET email = 'ana.luisa2@crm.com', updated_at = NOW() WHERE email = 'legacy+60681b66e8f64a1d@import.local';
-- Ana Luisa Montenegro
UPDATE users SET email = 'ana.luisa3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e6ea9068df911325@import.local';
UPDATE patients SET email = 'ana.luisa3@crm.com', updated_at = NOW() WHERE email = 'legacy+e6ea9068df911325@import.local';
-- Ana Luisa Montes
UPDATE users SET email = 'ana.luisa4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6504a6e5219379be@import.local';
UPDATE patients SET email = 'ana.luisa4@crm.com', updated_at = NOW() WHERE email = 'legacy+6504a6e5219379be@import.local';
-- Ana Luisa Mérida
UPDATE users SET email = 'ana.luisa5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83d6434329001358@import.local';
UPDATE patients SET email = 'ana.luisa5@crm.com', updated_at = NOW() WHERE email = 'legacy+83d6434329001358@import.local';
-- Ana Luisa Nuñez Gonzalez de Castañeda
UPDATE users SET email = 'ana.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6202932579d1c4e@import.local';
UPDATE patients SET email = 'ana.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+f6202932579d1c4e@import.local';
-- Ana Luisa Ramos
UPDATE users SET email = 'ana.luisa6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f3f936419ddd72e@import.local';
UPDATE patients SET email = 'ana.luisa6@crm.com', updated_at = NOW() WHERE email = 'legacy+7f3f936419ddd72e@import.local';
-- Ana Luisa Ramos Morales
UPDATE users SET email = 'ana.ramos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eaf5b8009c076380@import.local';
UPDATE patients SET email = 'ana.ramos@crm.com', updated_at = NOW() WHERE email = 'legacy+eaf5b8009c076380@import.local';
-- Ana Luz Morales
UPDATE users SET email = 'ana.luz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1d33c51d9ca8678@import.local';
UPDATE patients SET email = 'ana.luz@crm.com', updated_at = NOW() WHERE email = 'legacy+d1d33c51d9ca8678@import.local';
-- Ana Luz Segura
UPDATE users SET email = 'ana.luz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+756100e95c4ca568@import.local';
UPDATE patients SET email = 'ana.luz2@crm.com', updated_at = NOW() WHERE email = 'legacy+756100e95c4ca568@import.local';
-- Analy Galindo
UPDATE users SET email = 'analy.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b9ae2ec5d0ab8f43@import.local';
UPDATE patients SET email = 'analy.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+b9ae2ec5d0ab8f43@import.local';
-- Analy Lemus
UPDATE users SET email = 'analy.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ca17e068b8c17e5@import.local';
UPDATE patients SET email = 'analy.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+0ca17e068b8c17e5@import.local';
-- Ana Maria
UPDATE users SET email = 'ana.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+00efd319a90516d7@import.local';
UPDATE patients SET email = 'ana.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+00efd319a90516d7@import.local';
-- Ana Maria Cofiño
UPDATE users SET email = 'ana.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83fd73cf85551f53@import.local';
UPDATE patients SET email = 'ana.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+83fd73cf85551f53@import.local';
-- Ana Maria Cofiño De Robles
UPDATE users SET email = 'ana.cofino@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+371896e8483befef@import.local';
UPDATE patients SET email = 'ana.cofino@crm.com', updated_at = NOW() WHERE email = 'legacy+371896e8483befef@import.local';
-- Ana Maria Estrada
UPDATE users SET email = 'ana.maria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e4137a7603011337@import.local';
UPDATE patients SET email = 'ana.maria3@crm.com', updated_at = NOW() WHERE email = 'legacy+e4137a7603011337@import.local';
-- Ana Maria Herbruger
UPDATE users SET email = 'ana.maria4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d42c9c63f705a558@import.local';
UPDATE patients SET email = 'ana.maria4@crm.com', updated_at = NOW() WHERE email = 'legacy+d42c9c63f705a558@import.local';
-- Ana Maria Lopez De Perez
UPDATE users SET email = 'ana.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+df747f9c5fad7595@import.local';
UPDATE patients SET email = 'ana.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+df747f9c5fad7595@import.local';
-- Ana Maria Martinez
UPDATE users SET email = 'ana.maria5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c5105270e107912@import.local';
UPDATE patients SET email = 'ana.maria5@crm.com', updated_at = NOW() WHERE email = 'legacy+2c5105270e107912@import.local';
-- Ana Mariana Herrera
UPDATE users SET email = 'ana.mariana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a7405115e71470f@import.local';
UPDATE patients SET email = 'ana.mariana@crm.com', updated_at = NOW() WHERE email = 'legacy+1a7405115e71470f@import.local';
-- Ana Mariana Martinez
UPDATE users SET email = 'ana.mariana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+665c4806226f71f2@import.local';
UPDATE patients SET email = 'ana.mariana2@crm.com', updated_at = NOW() WHERE email = 'legacy+665c4806226f71f2@import.local';
-- Ana Maria Paz Saravia
UPDATE users SET email = 'ana.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc251eaff7f1d8fa@import.local';
UPDATE patients SET email = 'ana.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+bc251eaff7f1d8fa@import.local';
-- Ana Maria Rosales
UPDATE users SET email = 'ana.maria6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3530ff8ef7cd40d@import.local';
UPDATE patients SET email = 'ana.maria6@crm.com', updated_at = NOW() WHERE email = 'legacy+a3530ff8ef7cd40d@import.local';
-- Ana Maria Saravia
UPDATE users SET email = 'ana.maria7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4e11a7548443f644@import.local';
UPDATE patients SET email = 'ana.maria7@crm.com', updated_at = NOW() WHERE email = 'legacy+4e11a7548443f644@import.local';
-- Ana Maria Teran
UPDATE users SET email = 'ana.maria8@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+627669ccbff734ce@import.local';
UPDATE patients SET email = 'ana.maria8@crm.com', updated_at = NOW() WHERE email = 'legacy+627669ccbff734ce@import.local';
-- Ana Maria Teran Valero
UPDATE users SET email = 'ana.teran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0c8e6e7ab330167@import.local';
UPDATE patients SET email = 'ana.teran@crm.com', updated_at = NOW() WHERE email = 'legacy+a0c8e6e7ab330167@import.local';
-- Ana Marina Martinez
UPDATE users SET email = 'ana.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+810ab12629a45a40@import.local';
UPDATE patients SET email = 'ana.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+810ab12629a45a40@import.local';
-- Ana María Gonzalez
UPDATE users SET email = 'ana.maria9@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac8fc45d6e736592@import.local';
UPDATE patients SET email = 'ana.maria9@crm.com', updated_at = NOW() WHERE email = 'legacy+ac8fc45d6e736592@import.local';
-- Ana María Padilla
UPDATE users SET email = 'ana.maria10@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb5ba4ec2a277287@import.local';
UPDATE patients SET email = 'ana.maria10@crm.com', updated_at = NOW() WHERE email = 'legacy+bb5ba4ec2a277287@import.local';
-- Ana Melissa Ibarra
UPDATE users SET email = 'ana.melissa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+23b268e2eb5ec27e@import.local';
UPDATE patients SET email = 'ana.melissa@crm.com', updated_at = NOW() WHERE email = 'legacy+23b268e2eb5ec27e@import.local';
-- Ana Mercedes Flores
UPDATE users SET email = 'ana.mercedes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2454814b9e9907e9@import.local';
UPDATE patients SET email = 'ana.mercedes@crm.com', updated_at = NOW() WHERE email = 'legacy+2454814b9e9907e9@import.local';
-- Ana Mercedes Soto de Ruiz
UPDATE users SET email = 'ana.soto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4fd28fd1a087a726@import.local';
UPDATE patients SET email = 'ana.soto@crm.com', updated_at = NOW() WHERE email = 'legacy+4fd28fd1a087a726@import.local';
-- Ana Morales
UPDATE users SET email = 'ana.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ec2333f1e9a8a94@import.local';
UPDATE patients SET email = 'ana.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+9ec2333f1e9a8a94@import.local';
-- Ana Oliva Rivera Kong
UPDATE users SET email = 'ana.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c39c587aa1e9716@import.local';
UPDATE patients SET email = 'ana.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+9c39c587aa1e9716@import.local';
-- Ana Paola Recinos
UPDATE users SET email = 'ana.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91257928da2ea813@import.local';
UPDATE patients SET email = 'ana.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+91257928da2ea813@import.local';
-- Ana Paola Solares
UPDATE users SET email = 'ana.paola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47846282125c24e9@import.local';
UPDATE patients SET email = 'ana.paola2@crm.com', updated_at = NOW() WHERE email = 'legacy+47846282125c24e9@import.local';
-- Ana Paola Solates
UPDATE users SET email = 'ana.paola3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+97a4b0712d1895c1@import.local';
UPDATE patients SET email = 'ana.paola3@crm.com', updated_at = NOW() WHERE email = 'legacy+97a4b0712d1895c1@import.local';
-- Ana Patricia Gaitan
UPDATE users SET email = 'ana.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2730f4d2fdb4f632@import.local';
UPDATE patients SET email = 'ana.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+2730f4d2fdb4f632@import.local';
-- Ana Patricia Martinez
UPDATE users SET email = 'ana.patricia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d37750750c69f75@import.local';
UPDATE patients SET email = 'ana.patricia2@crm.com', updated_at = NOW() WHERE email = 'legacy+7d37750750c69f75@import.local';
-- Ana Patricia Martinez Herrera
UPDATE users SET email = 'ana.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3d2afffa62a4442@import.local';
UPDATE patients SET email = 'ana.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+f3d2afffa62a4442@import.local';
-- Ana Patricia Quiñones de Aparicio
UPDATE users SET email = 'ana.quinones@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ff0d85cc7233b27@import.local';
UPDATE patients SET email = 'ana.quinones@crm.com', updated_at = NOW() WHERE email = 'legacy+9ff0d85cc7233b27@import.local';
-- Ana Patricia Rivera
UPDATE users SET email = 'ana.patricia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+adbe3951d944b3c4@import.local';
UPDATE patients SET email = 'ana.patricia3@crm.com', updated_at = NOW() WHERE email = 'legacy+adbe3951d944b3c4@import.local';
-- Ana Raquel Rios
UPDATE users SET email = 'ana.raquel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+583d03c690bea27b@import.local';
UPDATE patients SET email = 'ana.raquel@crm.com', updated_at = NOW() WHERE email = 'legacy+583d03c690bea27b@import.local';
-- Ana Rebeca Higueros
UPDATE users SET email = 'ana.rebeca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0338bd47799aa37b@import.local';
UPDATE patients SET email = 'ana.rebeca@crm.com', updated_at = NOW() WHERE email = 'legacy+0338bd47799aa37b@import.local';
-- Ana Rebeca Higueros Del Carro
UPDATE users SET email = 'ana.higueros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2ae622e54ad2d35@import.local';
UPDATE patients SET email = 'ana.higueros@crm.com', updated_at = NOW() WHERE email = 'legacy+f2ae622e54ad2d35@import.local';
-- Ana Rebeca Higueros del Carro
UPDATE users SET email = 'ana.higueros2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2ae622e54ad2d35@import.local';
UPDATE patients SET email = 'ana.higueros2@crm.com', updated_at = NOW() WHERE email = 'legacy+f2ae622e54ad2d35@import.local';
-- Ana Riera De Orellana
UPDATE users SET email = 'ana.riera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e7b94e7392442d2@import.local';
UPDATE patients SET email = 'ana.riera@crm.com', updated_at = NOW() WHERE email = 'legacy+6e7b94e7392442d2@import.local';
-- Ana Robersi Gonzalez
UPDATE users SET email = 'ana.robersi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5558396e04aed68d@import.local';
UPDATE patients SET email = 'ana.robersi@crm.com', updated_at = NOW() WHERE email = 'legacy+5558396e04aed68d@import.local';
-- Ana Rocio Muñoz
UPDATE users SET email = 'ana.rocio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c164dd0a8ce59d9@import.local';
UPDATE patients SET email = 'ana.rocio@crm.com', updated_at = NOW() WHERE email = 'legacy+4c164dd0a8ce59d9@import.local';
-- Ana Rocio Muñoz Solorzano
UPDATE users SET email = 'ana.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+926f59df6d94a614@import.local';
UPDATE patients SET email = 'ana.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+926f59df6d94a614@import.local';
-- Ana Rosa Ovalle
UPDATE users SET email = 'ana.rosa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1f77d7de3825b1a@import.local';
UPDATE patients SET email = 'ana.rosa@crm.com', updated_at = NOW() WHERE email = 'legacy+e1f77d7de3825b1a@import.local';
-- Ana Rosario Acevedo Ligorria
UPDATE users SET email = 'ana.acevedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+321344e078f657bd@import.local';
UPDATE patients SET email = 'ana.acevedo@crm.com', updated_at = NOW() WHERE email = 'legacy+321344e078f657bd@import.local';
-- Ana Silvia Lopez Quijada
UPDATE users SET email = 'ana.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c085a3709797b59c@import.local';
UPDATE patients SET email = 'ana.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+c085a3709797b59c@import.local';
-- Ana Silvia Lopez Quijada De Sajche
UPDATE users SET email = 'ana.quijada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+748d7625a3a11a9e@import.local';
UPDATE patients SET email = 'ana.quijada@crm.com', updated_at = NOW() WHERE email = 'legacy+748d7625a3a11a9e@import.local';
-- Ana Sofía Garcia Solares
UPDATE users SET email = 'ana.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50732272172c35b7@import.local';
UPDATE patients SET email = 'ana.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+50732272172c35b7@import.local';
-- Ana Victoria Morales
UPDATE users SET email = 'ana.victoria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48ea420e5a2a8127@import.local';
UPDATE patients SET email = 'ana.victoria@crm.com', updated_at = NOW() WHERE email = 'legacy+48ea420e5a2a8127@import.local';
-- Ana Victoria Morales Mancilla
UPDATE users SET email = 'ana.morales2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+05651d1ccdfc933c@import.local';
UPDATE patients SET email = 'ana.morales2@crm.com', updated_at = NOW() WHERE email = 'legacy+05651d1ccdfc933c@import.local';
-- Ana Virgina Cappa
UPDATE users SET email = 'ana.virgina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+243f9b7b7f351863@import.local';
UPDATE patients SET email = 'ana.virgina@crm.com', updated_at = NOW() WHERE email = 'legacy+243f9b7b7f351863@import.local';
-- Ana Virginia Coosemans Zamora
UPDATE users SET email = 'ana.coosemans@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c02d71f4cce826ed@import.local';
UPDATE patients SET email = 'ana.coosemans@crm.com', updated_at = NOW() WHERE email = 'legacy+c02d71f4cce826ed@import.local';
-- Ana Vriginia Coosemans
UPDATE users SET email = 'ana.vriginia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1abb8ad775347889@import.local';
UPDATE patients SET email = 'ana.vriginia@crm.com', updated_at = NOW() WHERE email = 'legacy+1abb8ad775347889@import.local';
-- Ana Wendy Gonzalez Castellanos
UPDATE users SET email = 'ana.gonzalez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+792a3c491536a19e@import.local';
UPDATE patients SET email = 'ana.gonzalez2@crm.com', updated_at = NOW() WHERE email = 'legacy+792a3c491536a19e@import.local';
-- Anderson Tay
UPDATE users SET email = 'anderson.tay@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d099fd9b1b22cb4@import.local';
UPDATE patients SET email = 'anderson.tay@crm.com', updated_at = NOW() WHERE email = 'legacy+5d099fd9b1b22cb4@import.local';
-- Andra Vila de Briz
UPDATE users SET email = 'andra.vila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+daa3f74ac49308c4@import.local';
UPDATE patients SET email = 'andra.vila@crm.com', updated_at = NOW() WHERE email = 'legacy+daa3f74ac49308c4@import.local';
-- Andrea Archila
UPDATE users SET email = 'andrea.archila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfb7c63d0ad72381@import.local';
UPDATE patients SET email = 'andrea.archila@crm.com', updated_at = NOW() WHERE email = 'legacy+cfb7c63d0ad72381@import.local';
-- Andrea Batres
UPDATE users SET email = 'andrea.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+011bc23a727536fe@import.local';
UPDATE patients SET email = 'andrea.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+011bc23a727536fe@import.local';
-- Andrea Batres Pericullo
UPDATE users SET email = 'andrea.batres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dae590fb686fd85@import.local';
UPDATE patients SET email = 'andrea.batres2@crm.com', updated_at = NOW() WHERE email = 'legacy+1dae590fb686fd85@import.local';
-- Andrea Celeste Diaz
UPDATE users SET email = 'andrea.celeste@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49d14fd8c9fc77f4@import.local';
UPDATE patients SET email = 'andrea.celeste@crm.com', updated_at = NOW() WHERE email = 'legacy+49d14fd8c9fc77f4@import.local';
-- Andrea Celeste Diaz De Leon
UPDATE users SET email = 'andrea.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19ca17e7b500bd2d@import.local';
UPDATE patients SET email = 'andrea.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+19ca17e7b500bd2d@import.local';
-- Andrea Corado
UPDATE users SET email = 'andrea.corado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2137a07678a5eeb4@import.local';
UPDATE patients SET email = 'andrea.corado@crm.com', updated_at = NOW() WHERE email = 'legacy+2137a07678a5eeb4@import.local';
-- Andrea Corado De Melendez
UPDATE users SET email = 'andrea.corado2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+410005d0a9d8a20c@import.local';
UPDATE patients SET email = 'andrea.corado2@crm.com', updated_at = NOW() WHERE email = 'legacy+410005d0a9d8a20c@import.local';
-- Andrea Cordova de Morales
UPDATE users SET email = 'andrea.cordova@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ce304c3599459ca@import.local';
UPDATE patients SET email = 'andrea.cordova@crm.com', updated_at = NOW() WHERE email = 'legacy+8ce304c3599459ca@import.local';
-- Andrea Corona
UPDATE users SET email = 'andrea.corona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ae7fe278f6e9125@import.local';
UPDATE patients SET email = 'andrea.corona@crm.com', updated_at = NOW() WHERE email = 'legacy+2ae7fe278f6e9125@import.local';
-- Andrea Cristina Vivas Ortega
UPDATE users SET email = 'andrea.vivas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d8dc409f92f58db@import.local';
UPDATE patients SET email = 'andrea.vivas@crm.com', updated_at = NOW() WHERE email = 'legacy+4d8dc409f92f58db@import.local';
-- Andrea Delgado
UPDATE users SET email = 'andrea.delgado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1c8df38605dfa080@import.local';
UPDATE patients SET email = 'andrea.delgado@crm.com', updated_at = NOW() WHERE email = 'legacy+1c8df38605dfa080@import.local';
-- Andrea Diaz
UPDATE users SET email = 'andrea.diaz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+102a0805ea85f4fb@import.local';
UPDATE patients SET email = 'andrea.diaz2@crm.com', updated_at = NOW() WHERE email = 'legacy+102a0805ea85f4fb@import.local';
-- Andrea Dougherty
UPDATE users SET email = 'andrea.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09fd05b171cf9e68@import.local';
UPDATE patients SET email = 'andrea.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+09fd05b171cf9e68@import.local';
-- Andrea Dougherty Salomon
UPDATE users SET email = 'andrea.dougherty2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b4c6ab236ce7b940@import.local';
UPDATE patients SET email = 'andrea.dougherty2@crm.com', updated_at = NOW() WHERE email = 'legacy+b4c6ab236ce7b940@import.local';
-- Andrea Duarte
UPDATE users SET email = 'andrea.duarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+905f16b1c3fe382b@import.local';
UPDATE patients SET email = 'andrea.duarte@crm.com', updated_at = NOW() WHERE email = 'legacy+905f16b1c3fe382b@import.local';
-- Andrea Díaz
UPDATE users SET email = 'andrea.diaz3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a6820cc62ebf270e@import.local';
UPDATE patients SET email = 'andrea.diaz3@crm.com', updated_at = NOW() WHERE email = 'legacy+a6820cc62ebf270e@import.local';
-- Andrea Gabriela Morales Ramirez
UPDATE users SET email = 'andrea.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8525e731549d0f6b@import.local';
UPDATE patients SET email = 'andrea.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+8525e731549d0f6b@import.local';
-- Andrea Gamazo
UPDATE users SET email = 'andrea.gamazo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+389297678c236f2a@import.local';
UPDATE patients SET email = 'andrea.gamazo@crm.com', updated_at = NOW() WHERE email = 'legacy+389297678c236f2a@import.local';
-- Andrea Garcia Arayo
UPDATE users SET email = 'andrea.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66037f0a75ae68a5@import.local';
UPDATE patients SET email = 'andrea.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+66037f0a75ae68a5@import.local';
-- Andrea Insua
UPDATE users SET email = 'andrea.insua@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eda2e3f6b3cdf0a6@import.local';
UPDATE patients SET email = 'andrea.insua@crm.com', updated_at = NOW() WHERE email = 'legacy+eda2e3f6b3cdf0a6@import.local';
-- Andrea Jordán Chacón
UPDATE users SET email = 'andrea.jordan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4aac538bc5927f86@import.local';
UPDATE patients SET email = 'andrea.jordan@crm.com', updated_at = NOW() WHERE email = 'legacy+4aac538bc5927f86@import.local';
-- Andrea Lissette Molina Arocha
UPDATE users SET email = 'andrea.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+785a9b12a1cb2815@import.local';
UPDATE patients SET email = 'andrea.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+785a9b12a1cb2815@import.local';
-- Andrea Lopez
UPDATE users SET email = 'andrea.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbe7c9ec495a0343@import.local';
UPDATE patients SET email = 'andrea.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+dbe7c9ec495a0343@import.local';
-- Andrea Lopez Mendez
UPDATE users SET email = 'andrea.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+183b09d147140513@import.local';
UPDATE patients SET email = 'andrea.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+183b09d147140513@import.local';
-- Andrea Lucia López Pacheco
UPDATE users SET email = 'andrea.lopez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d254ddca7213316@import.local';
UPDATE patients SET email = 'andrea.lopez3@crm.com', updated_at = NOW() WHERE email = 'legacy+6d254ddca7213316@import.local';
-- Andrea Lucia Rottmann Paiz
UPDATE users SET email = 'andrea.rottmann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de80369cc43de740@import.local';
UPDATE patients SET email = 'andrea.rottmann@crm.com', updated_at = NOW() WHERE email = 'legacy+de80369cc43de740@import.local';
-- Andrea Maria Archila Valdez
UPDATE users SET email = 'andrea.archila2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d906a58b1cc279ed@import.local';
UPDATE patients SET email = 'andrea.archila2@crm.com', updated_at = NOW() WHERE email = 'legacy+d906a58b1cc279ed@import.local';
-- Andrea Maria Linares
UPDATE users SET email = 'andrea.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5490c04440def087@import.local';
UPDATE patients SET email = 'andrea.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+5490c04440def087@import.local';
-- Andrea Maria Ramos
UPDATE users SET email = 'andrea.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c14c14de1f8baccd@import.local';
UPDATE patients SET email = 'andrea.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+c14c14de1f8baccd@import.local';
-- Andrea Meany
UPDATE users SET email = 'andrea.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+276c94fcf146d989@import.local';
UPDATE patients SET email = 'andrea.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+276c94fcf146d989@import.local';
-- Andrea Meany Serovic
UPDATE users SET email = 'andrea.meany2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3338e852caa561bc@import.local';
UPDATE patients SET email = 'andrea.meany2@crm.com', updated_at = NOW() WHERE email = 'legacy+3338e852caa561bc@import.local';
-- Andrea Moreno
UPDATE users SET email = 'andrea.moreno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7196ab6102701292@import.local';
UPDATE patients SET email = 'andrea.moreno@crm.com', updated_at = NOW() WHERE email = 'legacy+7196ab6102701292@import.local';
-- Andrea Méndez De Leiva
UPDATE users SET email = 'andrea.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14d36f3d763dcd95@import.local';
UPDATE patients SET email = 'andrea.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+14d36f3d763dcd95@import.local';
-- Andrea Osorio
UPDATE users SET email = 'andrea.osorio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfc48e85f7ed6f87@import.local';
UPDATE patients SET email = 'andrea.osorio@crm.com', updated_at = NOW() WHERE email = 'legacy+dfc48e85f7ed6f87@import.local';
-- Andrea Patricia Contreras
UPDATE users SET email = 'andrea.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29dd3b578a2840a4@import.local';
UPDATE patients SET email = 'andrea.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+29dd3b578a2840a4@import.local';
-- Andrea Rodriguez Garcia Arayo
UPDATE users SET email = 'andrea.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ab3ba877599c4c3@import.local';
UPDATE patients SET email = 'andrea.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+1ab3ba877599c4c3@import.local';
-- Andrea Rottmann
UPDATE users SET email = 'andrea.rottmann2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7b9f656dacb1bde4@import.local';
UPDATE patients SET email = 'andrea.rottmann2@crm.com', updated_at = NOW() WHERE email = 'legacy+7b9f656dacb1bde4@import.local';
-- Andrea Torres
UPDATE users SET email = 'andrea.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94c9e9d3df274c2e@import.local';
UPDATE patients SET email = 'andrea.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+94c9e9d3df274c2e@import.local';
-- Andrea Villanueva
UPDATE users SET email = 'andrea.villanueva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f43793c77d5ff7e1@import.local';
UPDATE patients SET email = 'andrea.villanueva@crm.com', updated_at = NOW() WHERE email = 'legacy+f43793c77d5ff7e1@import.local';
-- Andres Paiz
UPDATE users SET email = 'andres.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+82d788787b1ca8c9@import.local';
UPDATE patients SET email = 'andres.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+82d788787b1ca8c9@import.local';
-- Andy Reyes
UPDATE users SET email = 'andy.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4435b1e882461af2@import.local';
UPDATE patients SET email = 'andy.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+4435b1e882461af2@import.local';
-- Anelly Arroyave
UPDATE users SET email = 'anelly.arroyave@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e472c287f41c5e9a@import.local';
UPDATE patients SET email = 'anelly.arroyave@crm.com', updated_at = NOW() WHERE email = 'legacy+e472c287f41c5e9a@import.local';
-- Anette Zarina Portillo Najera
UPDATE users SET email = 'anette.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f780bccd1e8b3bbd@import.local';
UPDATE patients SET email = 'anette.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+f780bccd1e8b3bbd@import.local';
-- Anette Zarina Portillo Nejera
UPDATE users SET email = 'anette.portillo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a60e7c421aa2d02a@import.local';
UPDATE patients SET email = 'anette.portillo2@crm.com', updated_at = NOW() WHERE email = 'legacy+a60e7c421aa2d02a@import.local';
-- Angela Fueyo
UPDATE users SET email = 'angela.fueyo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e979b8cb43e6d8ef@import.local';
UPDATE patients SET email = 'angela.fueyo@crm.com', updated_at = NOW() WHERE email = 'legacy+e979b8cb43e6d8ef@import.local';
-- Angelica Barillas
UPDATE users SET email = 'angelica.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55ad071397222bdc@import.local';
UPDATE patients SET email = 'angelica.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+55ad071397222bdc@import.local';
-- Angelica Cristna Noguera Escriba de Olivet
UPDATE users SET email = 'angelica.escriba@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2631e798d8a1dde@import.local';
UPDATE patients SET email = 'angelica.escriba@crm.com', updated_at = NOW() WHERE email = 'legacy+f2631e798d8a1dde@import.local';
-- Angelica Maria Giron
UPDATE users SET email = 'angelica.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc0640e85fca906d@import.local';
UPDATE patients SET email = 'angelica.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+fc0640e85fca906d@import.local';
-- Angelica Maria Giron Torrento De Monzon
UPDATE users SET email = 'angelica.torrento@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7346fa2db6528a6@import.local';
UPDATE patients SET email = 'angelica.torrento@crm.com', updated_at = NOW() WHERE email = 'legacy+b7346fa2db6528a6@import.local';
-- Angel Vasquez
UPDATE users SET email = 'angel.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ef800126a1a4864@import.local';
UPDATE patients SET email = 'angel.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+9ef800126a1a4864@import.local';
-- Anggie Gelvers
UPDATE users SET email = 'anggie.gelvers@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48a9d9dfe0cac2fb@import.local';
UPDATE patients SET email = 'anggie.gelvers@crm.com', updated_at = NOW() WHERE email = 'legacy+48a9d9dfe0cac2fb@import.local';
-- Anggie Gelvets
UPDATE users SET email = 'anggie.gelvets@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f79d05595ba8881@import.local';
UPDATE patients SET email = 'anggie.gelvets@crm.com', updated_at = NOW() WHERE email = 'legacy+9f79d05595ba8881@import.local';
-- Anggi Gelvez
UPDATE users SET email = 'anggi.gelvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22baa98214bf9e63@import.local';
UPDATE patients SET email = 'anggi.gelvez@crm.com', updated_at = NOW() WHERE email = 'legacy+22baa98214bf9e63@import.local';
-- Angie Gelves De Siero
UPDATE users SET email = 'angie.gelves@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ba106c1c54aefef9@import.local';
UPDATE patients SET email = 'angie.gelves@crm.com', updated_at = NOW() WHERE email = 'legacy+ba106c1c54aefef9@import.local';
-- Angie Luna
UPDATE users SET email = 'angie.luna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c596026ec7e26c91@import.local';
UPDATE patients SET email = 'angie.luna@crm.com', updated_at = NOW() WHERE email = 'legacy+c596026ec7e26c91@import.local';
-- Angie Noemí Vitola Sanchinelli
UPDATE users SET email = 'angie.vitola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1aca4f75da9ef4c@import.local';
UPDATE patients SET email = 'angie.vitola@crm.com', updated_at = NOW() WHERE email = 'legacy+e1aca4f75da9ef4c@import.local';
-- Angie Vitola
UPDATE users SET email = 'angie.vitola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89c28bd1b096e521@import.local';
UPDATE patients SET email = 'angie.vitola2@crm.com', updated_at = NOW() WHERE email = 'legacy+89c28bd1b096e521@import.local';
-- Anhara Silvia Chacon De Sandoval
UPDATE users SET email = 'anhara.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67a119157adb3ab2@import.local';
UPDATE patients SET email = 'anhara.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+67a119157adb3ab2@import.local';
-- Anhara Silvia Fernanda Chacon Garcia de Sandoval
UPDATE users SET email = 'anhara.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cef0ad1c88fa4081@import.local';
UPDATE patients SET email = 'anhara.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+cef0ad1c88fa4081@import.local';
-- Anika Lozano
UPDATE users SET email = 'anika.lozano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3503200b46da15e1@import.local';
UPDATE patients SET email = 'anika.lozano@crm.com', updated_at = NOW() WHERE email = 'legacy+3503200b46da15e1@import.local';
-- Anika Maria Lozano
UPDATE users SET email = 'anika.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+276cc90723912a10@import.local';
UPDATE patients SET email = 'anika.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+276cc90723912a10@import.local';
-- Anika Marldonado
UPDATE users SET email = 'anika.marldonado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff7c8100ca771598@import.local';
UPDATE patients SET email = 'anika.marldonado@crm.com', updated_at = NOW() WHERE email = 'legacy+ff7c8100ca771598@import.local';
-- Anna Herrera
UPDATE users SET email = 'anna.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+018d46a62c9239c3@import.local';
UPDATE patients SET email = 'anna.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+018d46a62c9239c3@import.local';
-- Anna Siekavizza
UPDATE users SET email = 'anna.siekavizza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cd12947ce944b8b6@import.local';
UPDATE patients SET email = 'anna.siekavizza@crm.com', updated_at = NOW() WHERE email = 'legacy+cd12947ce944b8b6@import.local';
-- Anneliese Von
UPDATE users SET email = 'anneliese.von@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae8ebcd99815071e@import.local';
UPDATE patients SET email = 'anneliese.von@crm.com', updated_at = NOW() WHERE email = 'legacy+ae8ebcd99815071e@import.local';
-- Anneliese Wintzer
UPDATE users SET email = 'anneliese.wintzer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+643d543563badf79@import.local';
UPDATE patients SET email = 'anneliese.wintzer@crm.com', updated_at = NOW() WHERE email = 'legacy+643d543563badf79@import.local';
-- Anneliese Wintzer Sagastume
UPDATE users SET email = 'anneliese.wintzer2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b31774a21aabba2c@import.local';
UPDATE patients SET email = 'anneliese.wintzer2@crm.com', updated_at = NOW() WHERE email = 'legacy+b31774a21aabba2c@import.local';
-- Annette Bouscayrol
UPDATE users SET email = 'annette.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce6bdbd878c36cbb@import.local';
UPDATE patients SET email = 'annette.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+ce6bdbd878c36cbb@import.local';
-- Annette Eva Cecilia Vasquez Bernal
UPDATE users SET email = 'annette.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abf0e93e811ede70@import.local';
UPDATE patients SET email = 'annette.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+abf0e93e811ede70@import.local';
-- Annie Dougherty
UPDATE users SET email = 'annie.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+128939028c2f1cef@import.local';
UPDATE patients SET email = 'annie.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+128939028c2f1cef@import.local';
-- Annie Estrada
UPDATE users SET email = 'annie.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d9f8d4a98d877d1e@import.local';
UPDATE patients SET email = 'annie.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+d9f8d4a98d877d1e@import.local';
-- Antonela Ricci
UPDATE users SET email = 'antonela.ricci@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c8e4b44cdba69b1@import.local';
UPDATE patients SET email = 'antonela.ricci@crm.com', updated_at = NOW() WHERE email = 'legacy+4c8e4b44cdba69b1@import.local';
-- Antonella Ricci
UPDATE users SET email = 'antonella.ricci@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2fe4fd9c97c7d69@import.local';
UPDATE patients SET email = 'antonella.ricci@crm.com', updated_at = NOW() WHERE email = 'legacy+d2fe4fd9c97c7d69@import.local';
-- Antonio Fuentes
UPDATE users SET email = 'antonio.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+942d92a03b723fd7@import.local';
UPDATE patients SET email = 'antonio.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+942d92a03b723fd7@import.local';
-- Anyansi Serra
UPDATE users SET email = 'anyansi.serra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+330a44ccce04677c@import.local';
UPDATE patients SET email = 'anyansi.serra@crm.com', updated_at = NOW() WHERE email = 'legacy+330a44ccce04677c@import.local';
-- Aracely Boguerin
UPDATE users SET email = 'aracely.boguerin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a2ae8be2b62bfcb@import.local';
UPDATE patients SET email = 'aracely.boguerin@crm.com', updated_at = NOW() WHERE email = 'legacy+7a2ae8be2b62bfcb@import.local';
-- Aracely Bougerin
UPDATE users SET email = 'aracely.bougerin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f23062c185acfa84@import.local';
UPDATE patients SET email = 'aracely.bougerin@crm.com', updated_at = NOW() WHERE email = 'legacy+f23062c185acfa84@import.local';
-- Aracely Gonzalez
UPDATE users SET email = 'aracely.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16a560a820c0f207@import.local';
UPDATE patients SET email = 'aracely.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+16a560a820c0f207@import.local';
-- Arecely Boguerin
UPDATE users SET email = 'arecely.boguerin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fabb30a13c067649@import.local';
UPDATE patients SET email = 'arecely.boguerin@crm.com', updated_at = NOW() WHERE email = 'legacy+fabb30a13c067649@import.local';
-- Ariana Medonza
UPDATE users SET email = 'ariana.medonza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55a38c76099b3c71@import.local';
UPDATE patients SET email = 'ariana.medonza@crm.com', updated_at = NOW() WHERE email = 'legacy+55a38c76099b3c71@import.local';
-- Ariana Mendoza
UPDATE users SET email = 'ariana.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1ef5773903aeb23@import.local';
UPDATE patients SET email = 'ariana.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+f1ef5773903aeb23@import.local';
-- Arturo Escobar
UPDATE users SET email = 'arturo.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2654af7787d8b95d@import.local';
UPDATE patients SET email = 'arturo.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+2654af7787d8b95d@import.local';
-- Arturo Salvartierra
UPDATE users SET email = 'arturo.salvartierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2316e1193ab931aa@import.local';
UPDATE patients SET email = 'arturo.salvartierra@crm.com', updated_at = NOW() WHERE email = 'legacy+2316e1193ab931aa@import.local';
-- Arturo Salvatierra
UPDATE users SET email = 'arturo.salvatierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8c9f3a60b5face92@import.local';
UPDATE patients SET email = 'arturo.salvatierra@crm.com', updated_at = NOW() WHERE email = 'legacy+8c9f3a60b5face92@import.local';
-- Astrid Alvarado
UPDATE users SET email = 'astrid.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24835c28e82d3ce1@import.local';
UPDATE patients SET email = 'astrid.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+24835c28e82d3ce1@import.local';
-- Astrid Alvarado De Quan
UPDATE users SET email = 'astrid.alvarado2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19b02b0cd19c33e6@import.local';
UPDATE patients SET email = 'astrid.alvarado2@crm.com', updated_at = NOW() WHERE email = 'legacy+19b02b0cd19c33e6@import.local';
-- Astrid Amparo De León Arriaza
UPDATE users SET email = 'astrid.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0163f08dc282922c@import.local';
UPDATE patients SET email = 'astrid.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+0163f08dc282922c@import.local';
-- Astrid Barrera
UPDATE users SET email = 'astrid.barrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+369f8d556bfd9de1@import.local';
UPDATE patients SET email = 'astrid.barrera@crm.com', updated_at = NOW() WHERE email = 'legacy+369f8d556bfd9de1@import.local';
-- Astrid Chew Chavez
UPDATE users SET email = 'astrid.chew@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a1eec4551c89be7a@import.local';
UPDATE patients SET email = 'astrid.chew@crm.com', updated_at = NOW() WHERE email = 'legacy+a1eec4551c89be7a@import.local';
-- Astrid Consuelo Morales Rodriguez
UPDATE users SET email = 'astrid.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d75b74698f128d05@import.local';
UPDATE patients SET email = 'astrid.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+d75b74698f128d05@import.local';
-- Astrid Daniela Fischer Zablah
UPDATE users SET email = 'astrid.fischer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8cf9af89c764448@import.local';
UPDATE patients SET email = 'astrid.fischer@crm.com', updated_at = NOW() WHERE email = 'legacy+e8cf9af89c764448@import.local';
-- Astrid De Leon
UPDATE users SET email = 'astrid.astrid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+acf7f0c9bd101873@import.local';
UPDATE patients SET email = 'astrid.astrid@crm.com', updated_at = NOW() WHERE email = 'legacy+acf7f0c9bd101873@import.local';
-- Astrid de Quan
UPDATE users SET email = 'astrid.astrid2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+904f79fcc3b59848@import.local';
UPDATE patients SET email = 'astrid.astrid2@crm.com', updated_at = NOW() WHERE email = 'legacy+904f79fcc3b59848@import.local';
-- Astrid Galvez
UPDATE users SET email = 'astrid.galvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b2f0b78019d56c4@import.local';
UPDATE patients SET email = 'astrid.galvez@crm.com', updated_at = NOW() WHERE email = 'legacy+0b2f0b78019d56c4@import.local';
-- Astrid Marina Figueroa Calvillo
UPDATE users SET email = 'astrid.figueroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb02cad7c22c80be@import.local';
UPDATE patients SET email = 'astrid.figueroa@crm.com', updated_at = NOW() WHERE email = 'legacy+bb02cad7c22c80be@import.local';
-- Astrid Minondo
UPDATE users SET email = 'astrid.minondo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+03d9db10705c0940@import.local';
UPDATE patients SET email = 'astrid.minondo@crm.com', updated_at = NOW() WHERE email = 'legacy+03d9db10705c0940@import.local';
-- Astrid Oliva
UPDATE users SET email = 'astrid.oliva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+defe5d462f496699@import.local';
UPDATE patients SET email = 'astrid.oliva@crm.com', updated_at = NOW() WHERE email = 'legacy+defe5d462f496699@import.local';
-- Astrid Oliva Calderon
UPDATE users SET email = 'astrid.oliva2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4806eacfed96dd1@import.local';
UPDATE patients SET email = 'astrid.oliva2@crm.com', updated_at = NOW() WHERE email = 'legacy+a4806eacfed96dd1@import.local';
-- Astrid Ordoñez
UPDATE users SET email = 'astrid.ordonez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6d9636e6b64a63b@import.local';
UPDATE patients SET email = 'astrid.ordonez@crm.com', updated_at = NOW() WHERE email = 'legacy+b6d9636e6b64a63b@import.local';
-- Astrid Pamela Chew
UPDATE users SET email = 'astrid.pamela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02469eda83d3f174@import.local';
UPDATE patients SET email = 'astrid.pamela@crm.com', updated_at = NOW() WHERE email = 'legacy+02469eda83d3f174@import.local';
-- Astrid Quan
UPDATE users SET email = 'astrid.quan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cefc92b62a2e9b2e@import.local';
UPDATE patients SET email = 'astrid.quan@crm.com', updated_at = NOW() WHERE email = 'legacy+cefc92b62a2e9b2e@import.local';
-- Astrid Ramirez Pinto
UPDATE users SET email = 'astrid.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5bfd4a1e9dab21ab@import.local';
UPDATE patients SET email = 'astrid.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+5bfd4a1e9dab21ab@import.local';
-- Astrid Veronica Alvardo Lopez
UPDATE users SET email = 'astrid.alvardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2b8bed88bbe4550@import.local';
UPDATE patients SET email = 'astrid.alvardo@crm.com', updated_at = NOW() WHERE email = 'legacy+d2b8bed88bbe4550@import.local';
-- Astrid Violeta Oliva Calderón
UPDATE users SET email = 'astrid.oliva3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eba0579163807e58@import.local';
UPDATE patients SET email = 'astrid.oliva3@crm.com', updated_at = NOW() WHERE email = 'legacy+eba0579163807e58@import.local';
-- Aura Alejandra Montufar
UPDATE users SET email = 'aura.alejandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4f9a43e5ea59794@import.local';
UPDATE patients SET email = 'aura.alejandra@crm.com', updated_at = NOW() WHERE email = 'legacy+a4f9a43e5ea59794@import.local';
-- Aura Alejandra Montufar Barrientos
UPDATE users SET email = 'aura.montufar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7aa451ccf7042d0a@import.local';
UPDATE patients SET email = 'aura.montufar@crm.com', updated_at = NOW() WHERE email = 'legacy+7aa451ccf7042d0a@import.local';
-- Aura Azucena Giron Perez
UPDATE users SET email = 'aura.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cce31f96d5eeaebc@import.local';
UPDATE patients SET email = 'aura.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+cce31f96d5eeaebc@import.local';
-- Aura Barrera
UPDATE users SET email = 'aura.barrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17bc06b257f661fb@import.local';
UPDATE patients SET email = 'aura.barrera@crm.com', updated_at = NOW() WHERE email = 'legacy+17bc06b257f661fb@import.local';
-- Aura Estela Herrera
UPDATE users SET email = 'aura.estela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aeb00e4189c5f6f3@import.local';
UPDATE patients SET email = 'aura.estela@crm.com', updated_at = NOW() WHERE email = 'legacy+aeb00e4189c5f6f3@import.local';
-- Aura Estela Herrera De Leon
UPDATE users SET email = 'aura.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d5e0bd176bd9ad1@import.local';
UPDATE patients SET email = 'aura.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+6d5e0bd176bd9ad1@import.local';
-- Aura Giron
UPDATE users SET email = 'aura.giron2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66ca09da6f679b9e@import.local';
UPDATE patients SET email = 'aura.giron2@crm.com', updated_at = NOW() WHERE email = 'legacy+66ca09da6f679b9e@import.local';
-- Aura Regina Haeussler De Nigrin
UPDATE users SET email = 'aura.haeussler@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62d7983485e4a61e@import.local';
UPDATE patients SET email = 'aura.haeussler@crm.com', updated_at = NOW() WHERE email = 'legacy+62d7983485e4a61e@import.local';
-- Aura Violeta Guzman de Leon
UPDATE users SET email = 'aura.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7ba93843df44d64@import.local';
UPDATE patients SET email = 'aura.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+a7ba93843df44d64@import.local';
-- Aury De Toledo
UPDATE users SET email = 'aury.aury@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8d39cb4581409e5@import.local';
UPDATE patients SET email = 'aury.aury@crm.com', updated_at = NOW() WHERE email = 'legacy+f8d39cb4581409e5@import.local';
-- Ayla Elea Hurtado
UPDATE users SET email = 'ayla.elea@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb409bcb0c71ac21@import.local';
UPDATE patients SET email = 'ayla.elea@crm.com', updated_at = NOW() WHERE email = 'legacy+eb409bcb0c71ac21@import.local';
-- Ayleen Alvarado
UPDATE users SET email = 'ayleen.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfac67da6a1e7dcd@import.local';
UPDATE patients SET email = 'ayleen.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+cfac67da6a1e7dcd@import.local';
-- Azucena García (Susy)
UPDATE users SET email = 'azucena.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+520d17f341b87aaa@import.local';
UPDATE patients SET email = 'azucena.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+520d17f341b87aaa@import.local';
-- Babara Morales
UPDATE users SET email = 'babara.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9bd984c9618dc3fd@import.local';
UPDATE patients SET email = 'babara.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+9bd984c9618dc3fd@import.local';
-- Barbara de Maer
UPDATE users SET email = 'barbara.barbara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b5376b78519907a5@import.local';
UPDATE patients SET email = 'barbara.barbara@crm.com', updated_at = NOW() WHERE email = 'legacy+b5376b78519907a5@import.local';
-- Barbara Juliana Galindo Muralles
UPDATE users SET email = 'barbara.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9369f5a83877b459@import.local';
UPDATE patients SET email = 'barbara.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+9369f5a83877b459@import.local';
-- Barbara Mansilla
UPDATE users SET email = 'barbara.mansilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22e4441869bbd27c@import.local';
UPDATE patients SET email = 'barbara.mansilla@crm.com', updated_at = NOW() WHERE email = 'legacy+22e4441869bbd27c@import.local';
-- Barbara Mijangos
UPDATE users SET email = 'barbara.mijangos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+392b92fbfa8024fa@import.local';
UPDATE patients SET email = 'barbara.mijangos@crm.com', updated_at = NOW() WHERE email = 'legacy+392b92fbfa8024fa@import.local';
-- Barbara Morales
UPDATE users SET email = 'barbara.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0bae46fddc132bd@import.local';
UPDATE patients SET email = 'barbara.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f0bae46fddc132bd@import.local';
-- Barbara Orellana
UPDATE users SET email = 'barbara.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef177c3e7af73020@import.local';
UPDATE patients SET email = 'barbara.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+ef177c3e7af73020@import.local';
-- Bea Tambasco
UPDATE users SET email = 'bea.tambasco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6fb852d048f11322@import.local';
UPDATE patients SET email = 'bea.tambasco@crm.com', updated_at = NOW() WHERE email = 'legacy+6fb852d048f11322@import.local';
-- Beatriz Abascal
UPDATE users SET email = 'beatriz.abascal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e73d04d1c2b9c4b@import.local';
UPDATE patients SET email = 'beatriz.abascal@crm.com', updated_at = NOW() WHERE email = 'legacy+3e73d04d1c2b9c4b@import.local';
-- Beatriz Asturias
UPDATE users SET email = 'beatriz.asturias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+505f7d1aeaad199f@import.local';
UPDATE patients SET email = 'beatriz.asturias@crm.com', updated_at = NOW() WHERE email = 'legacy+505f7d1aeaad199f@import.local';
-- Beatriz Cerezo
UPDATE users SET email = 'beatriz.cerezo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a6022e19ff88cd50@import.local';
UPDATE patients SET email = 'beatriz.cerezo@crm.com', updated_at = NOW() WHERE email = 'legacy+a6022e19ff88cd50@import.local';
-- Beatriz Cerezo De Ayescas
UPDATE users SET email = 'beatriz.cerezo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d409580e2bde2b30@import.local';
UPDATE patients SET email = 'beatriz.cerezo2@crm.com', updated_at = NOW() WHERE email = 'legacy+d409580e2bde2b30@import.local';
-- Beatriz Cerezo De Ayestas
UPDATE users SET email = 'beatriz.cerezo3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+442a5313a212cced@import.local';
UPDATE patients SET email = 'beatriz.cerezo3@crm.com', updated_at = NOW() WHERE email = 'legacy+442a5313a212cced@import.local';
-- Beatriz Cuyan
UPDATE users SET email = 'beatriz.cuyan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8dbb4977926e73c1@import.local';
UPDATE patients SET email = 'beatriz.cuyan@crm.com', updated_at = NOW() WHERE email = 'legacy+8dbb4977926e73c1@import.local';
-- Beatriz De Ayescas
UPDATE users SET email = 'beatriz.beatriz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+915c8b0267c4f700@import.local';
UPDATE patients SET email = 'beatriz.beatriz@crm.com', updated_at = NOW() WHERE email = 'legacy+915c8b0267c4f700@import.local';
-- Beatriz Elvira Tambasco Ruano
UPDATE users SET email = 'beatriz.tambasco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b80f9d13b0cef62@import.local';
UPDATE patients SET email = 'beatriz.tambasco@crm.com', updated_at = NOW() WHERE email = 'legacy+2b80f9d13b0cef62@import.local';
-- Beatriz Eugenia Cerezo De Ayestas
UPDATE users SET email = 'beatriz.cerezo4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5276102e4b5bb23@import.local';
UPDATE patients SET email = 'beatriz.cerezo4@crm.com', updated_at = NOW() WHERE email = 'legacy+a5276102e4b5bb23@import.local';
-- Beatriz Fernandez
UPDATE users SET email = 'beatriz.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+792e62f5a2a1f0d1@import.local';
UPDATE patients SET email = 'beatriz.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+792e62f5a2a1f0d1@import.local';
-- Beatriz Fernandez De Wer
UPDATE users SET email = 'beatriz.fernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7055bee925d2e339@import.local';
UPDATE patients SET email = 'beatriz.fernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+7055bee925d2e339@import.local';
-- Beatriz Fernandez Grotewoold
UPDATE users SET email = 'beatriz.fernandez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a57b75cd1058dcd@import.local';
UPDATE patients SET email = 'beatriz.fernandez3@crm.com', updated_at = NOW() WHERE email = 'legacy+1a57b75cd1058dcd@import.local';
-- Beatriz Tambasco
UPDATE users SET email = 'beatriz.tambasco2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91c0c1e75f07de3c@import.local';
UPDATE patients SET email = 'beatriz.tambasco2@crm.com', updated_at = NOW() WHERE email = 'legacy+91c0c1e75f07de3c@import.local';
-- Beberly Cordon
UPDATE users SET email = 'beberly.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+12e4e6e4415c954d@import.local';
UPDATE patients SET email = 'beberly.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+12e4e6e4415c954d@import.local';
-- Belisario Diaz
UPDATE users SET email = 'belisario.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+be67a7bb4821e9c5@import.local';
UPDATE patients SET email = 'belisario.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+be67a7bb4821e9c5@import.local';
-- Benjamin De León
UPDATE users SET email = 'benjamin.benjamin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+00b30f4d9b458c88@import.local';
UPDATE patients SET email = 'benjamin.benjamin@crm.com', updated_at = NOW() WHERE email = 'legacy+00b30f4d9b458c88@import.local';
-- Berenice Urzua
UPDATE users SET email = 'berenice.urzua@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92a1d9d088361e3e@import.local';
UPDATE patients SET email = 'berenice.urzua@crm.com', updated_at = NOW() WHERE email = 'legacy+92a1d9d088361e3e@import.local';
-- Berenice Urzúa
UPDATE users SET email = 'berenice.urzua2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d82768c8572e14e@import.local';
UPDATE patients SET email = 'berenice.urzua2@crm.com', updated_at = NOW() WHERE email = 'legacy+1d82768c8572e14e@import.local';
-- Berly Paola Gomez Masin De Arce
UPDATE users SET email = 'berly.masin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83f57c9281cdbf82@import.local';
UPDATE patients SET email = 'berly.masin@crm.com', updated_at = NOW() WHERE email = 'legacy+83f57c9281cdbf82@import.local';
-- Bernadette Laimer
UPDATE users SET email = 'bernadette.laimer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+85c93f615baa6363@import.local';
UPDATE patients SET email = 'bernadette.laimer@crm.com', updated_at = NOW() WHERE email = 'legacy+85c93f615baa6363@import.local';
-- Bernadette Marie Laimer
UPDATE users SET email = 'bernadette.marie@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac505b37fe3e766e@import.local';
UPDATE patients SET email = 'bernadette.marie@crm.com', updated_at = NOW() WHERE email = 'legacy+ac505b37fe3e766e@import.local';
-- Bernardet De Valdez
UPDATE users SET email = 'bernardet.bernardet@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aa8ed03e3820542b@import.local';
UPDATE patients SET email = 'bernardet.bernardet@crm.com', updated_at = NOW() WHERE email = 'legacy+aa8ed03e3820542b@import.local';
-- Berta Maria de Andrade
UPDATE users SET email = 'berta.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+00f613773c29a3d9@import.local';
UPDATE patients SET email = 'berta.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+00f613773c29a3d9@import.local';
-- Bertha De Pinto
UPDATE users SET email = 'bertha.bertha@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6db593ec0a182afe@import.local';
UPDATE patients SET email = 'bertha.bertha@crm.com', updated_at = NOW() WHERE email = 'legacy+6db593ec0a182afe@import.local';
-- Bertha de Pinto
UPDATE users SET email = 'bertha.bertha2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6db593ec0a182afe@import.local';
UPDATE patients SET email = 'bertha.bertha2@crm.com', updated_at = NOW() WHERE email = 'legacy+6db593ec0a182afe@import.local';
-- Bertha Fabiola Hernandez
UPDATE users SET email = 'bertha.fabiola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f71dc5204a100cab@import.local';
UPDATE patients SET email = 'bertha.fabiola@crm.com', updated_at = NOW() WHERE email = 'legacy+f71dc5204a100cab@import.local';
-- Bervely Cordon
UPDATE users SET email = 'bervely.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f35134c6ee86fbdd@import.local';
UPDATE patients SET email = 'bervely.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+f35134c6ee86fbdd@import.local';
-- Bessy Chan
UPDATE users SET email = 'bessy.chan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1008e2dbd2edeef4@import.local';
UPDATE patients SET email = 'bessy.chan@crm.com', updated_at = NOW() WHERE email = 'legacy+1008e2dbd2edeef4@import.local';
-- Betania Goncalves
UPDATE users SET email = 'betania.goncalves@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1656452381a8d927@import.local';
UPDATE patients SET email = 'betania.goncalves@crm.com', updated_at = NOW() WHERE email = 'legacy+1656452381a8d927@import.local';
-- Betania Goncalvez
UPDATE users SET email = 'betania.goncalvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8fc863d157bfa1cb@import.local';
UPDATE patients SET email = 'betania.goncalvez@crm.com', updated_at = NOW() WHERE email = 'legacy+8fc863d157bfa1cb@import.local';
-- Betsy Amalia Garcia Rivas
UPDATE users SET email = 'betsy.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c7fe9f541cc48e63@import.local';
UPDATE patients SET email = 'betsy.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+c7fe9f541cc48e63@import.local';
-- Betsy Garcia Rivas
UPDATE users SET email = 'betsy.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f22530b77409674@import.local';
UPDATE patients SET email = 'betsy.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+0f22530b77409674@import.local';
-- Bettina De Los Angeles Aguilar De Aldana
UPDATE users SET email = 'bettina.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8948a8789ccb0ed7@import.local';
UPDATE patients SET email = 'bettina.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+8948a8789ccb0ed7@import.local';
-- Betty De Villagran
UPDATE users SET email = 'betty.betty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+60d15e13380955e3@import.local';
UPDATE patients SET email = 'betty.betty@crm.com', updated_at = NOW() WHERE email = 'legacy+60d15e13380955e3@import.local';
-- Betty de Villagran
UPDATE users SET email = 'betty.betty2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+60d15e13380955e3@import.local';
UPDATE patients SET email = 'betty.betty2@crm.com', updated_at = NOW() WHERE email = 'legacy+60d15e13380955e3@import.local';
-- Betzalia Arreaga
UPDATE users SET email = 'betzalia.arreaga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64f7c18ce4a824da@import.local';
UPDATE patients SET email = 'betzalia.arreaga@crm.com', updated_at = NOW() WHERE email = 'legacy+64f7c18ce4a824da@import.local';
-- Betzalia Arriaga
UPDATE users SET email = 'betzalia.arriaga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5585aac5f0fe0744@import.local';
UPDATE patients SET email = 'betzalia.arriaga@crm.com', updated_at = NOW() WHERE email = 'legacy+5585aac5f0fe0744@import.local';
-- Betzalia Maribel Arriaga
UPDATE users SET email = 'betzalia.maribel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfc06d06f746a383@import.local';
UPDATE patients SET email = 'betzalia.maribel@crm.com', updated_at = NOW() WHERE email = 'legacy+dfc06d06f746a383@import.local';
-- Beverly Cordon
UPDATE users SET email = 'beverly.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9da6759fbc6cf205@import.local';
UPDATE patients SET email = 'beverly.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+9da6759fbc6cf205@import.local';
-- Beverly Miriam González Martínez
UPDATE users SET email = 'beverly.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83dae1f8cb9c7531@import.local';
UPDATE patients SET email = 'beverly.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+83dae1f8cb9c7531@import.local';
-- Beyla Adaly Xiomara Estrada Barrientos
UPDATE users SET email = 'beyla.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7cb1a98c0d37844@import.local';
UPDATE patients SET email = 'beyla.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+a7cb1a98c0d37844@import.local';
-- Beyla Estrada
UPDATE users SET email = 'beyla.estrada2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0282195ef1d593a@import.local';
UPDATE patients SET email = 'beyla.estrada2@crm.com', updated_at = NOW() WHERE email = 'legacy+e0282195ef1d593a@import.local';
-- Bianca Conte
UPDATE users SET email = 'bianca.conte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22a046fde2003adb@import.local';
UPDATE patients SET email = 'bianca.conte@crm.com', updated_at = NOW() WHERE email = 'legacy+22a046fde2003adb@import.local';
-- Bibian Nineth Ramirez Galindo
UPDATE users SET email = 'bibian.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96f012f85dfe232d@import.local';
UPDATE patients SET email = 'bibian.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+96f012f85dfe232d@import.local';
-- Bibian Ramirez
UPDATE users SET email = 'bibian.ramirez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0f1945cacf271e6@import.local';
UPDATE patients SET email = 'bibian.ramirez2@crm.com', updated_at = NOW() WHERE email = 'legacy+f0f1945cacf271e6@import.local';
-- Bibi Reyes De Chiu
UPDATE users SET email = 'bibi.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4770d3b84b9cff41@import.local';
UPDATE patients SET email = 'bibi.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+4770d3b84b9cff41@import.local';
-- Blanca Alicia Cuellar
UPDATE users SET email = 'blanca.alicia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9905255b7be0ff59@import.local';
UPDATE patients SET email = 'blanca.alicia@crm.com', updated_at = NOW() WHERE email = 'legacy+9905255b7be0ff59@import.local';
-- Blanca Carolina Orellana
UPDATE users SET email = 'blanca.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5ec3f57144b0962@import.local';
UPDATE patients SET email = 'blanca.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+c5ec3f57144b0962@import.local';
-- Blanca Carolina Orellana De Ramirez
UPDATE users SET email = 'blanca.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad27535ccc5bc4f3@import.local';
UPDATE patients SET email = 'blanca.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+ad27535ccc5bc4f3@import.local';
-- Blanca Cuellar
UPDATE users SET email = 'blanca.cuellar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93f34b2c315eb252@import.local';
UPDATE patients SET email = 'blanca.cuellar@crm.com', updated_at = NOW() WHERE email = 'legacy+93f34b2c315eb252@import.local';
-- Blanca Elizabeth López Umul
UPDATE users SET email = 'blanca.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+352ac14a94fc7f80@import.local';
UPDATE patients SET email = 'blanca.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+352ac14a94fc7f80@import.local';
-- Blanca Lara
UPDATE users SET email = 'blanca.lara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16d5578c2b44e58c@import.local';
UPDATE patients SET email = 'blanca.lara@crm.com', updated_at = NOW() WHERE email = 'legacy+16d5578c2b44e58c@import.local';
-- Blanca Lemus
UPDATE users SET email = 'blanca.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+18d5657d5087c88a@import.local';
UPDATE patients SET email = 'blanca.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+18d5657d5087c88a@import.local';
-- Blanca Lissette Estrada Tenaz
UPDATE users SET email = 'blanca.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25bb82fc3a0e2004@import.local';
UPDATE patients SET email = 'blanca.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+25bb82fc3a0e2004@import.local';
-- Blanca Lucrecia Paiz
UPDATE users SET email = 'blanca.lucrecia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13600d8c5c9cf1aa@import.local';
UPDATE patients SET email = 'blanca.lucrecia@crm.com', updated_at = NOW() WHERE email = 'legacy+13600d8c5c9cf1aa@import.local';
-- Bonifacia Ixpata Uscap
UPDATE users SET email = 'bonifacia.ixpata@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48577b1fdc6fc2f1@import.local';
UPDATE patients SET email = 'bonifacia.ixpata@crm.com', updated_at = NOW() WHERE email = 'legacy+48577b1fdc6fc2f1@import.local';
-- Bonna Marriquin
UPDATE users SET email = 'bonna.marriquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6e5a73f7173b21b@import.local';
UPDATE patients SET email = 'bonna.marriquin@crm.com', updated_at = NOW() WHERE email = 'legacy+b6e5a73f7173b21b@import.local';
-- Bonna Marroquin
UPDATE users SET email = 'bonna.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0d0f50437d543da@import.local';
UPDATE patients SET email = 'bonna.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+b0d0f50437d543da@import.local';
-- Bonnie Toandra Quintanilla Chacon
UPDATE users SET email = 'bonnie.quintanilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e624c1d2f15bc66b@import.local';
UPDATE patients SET email = 'bonnie.quintanilla@crm.com', updated_at = NOW() WHERE email = 'legacy+e624c1d2f15bc66b@import.local';
-- Boris Garza
UPDATE users SET email = 'boris.garza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+366bfcdf16f8b7a4@import.local';
UPDATE patients SET email = 'boris.garza@crm.com', updated_at = NOW() WHERE email = 'legacy+366bfcdf16f8b7a4@import.local';
-- Breily Gabriela Linares Jimenez
UPDATE users SET email = 'breily.linares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24a4499fcbb20177@import.local';
UPDATE patients SET email = 'breily.linares@crm.com', updated_at = NOW() WHERE email = 'legacy+24a4499fcbb20177@import.local';
-- Brenda Aracely Hughes Estrada
UPDATE users SET email = 'brenda.hughes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfca6107f4e73519@import.local';
UPDATE patients SET email = 'brenda.hughes@crm.com', updated_at = NOW() WHERE email = 'legacy+cfca6107f4e73519@import.local';
-- Brenda Castañeda
UPDATE users SET email = 'brenda.castaneda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0416a595dd7b4ea7@import.local';
UPDATE patients SET email = 'brenda.castaneda@crm.com', updated_at = NOW() WHERE email = 'legacy+0416a595dd7b4ea7@import.local';
-- Brenda De Hurtado
UPDATE users SET email = 'brenda.brenda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91ccdbebf355ccec@import.local';
UPDATE patients SET email = 'brenda.brenda@crm.com', updated_at = NOW() WHERE email = 'legacy+91ccdbebf355ccec@import.local';
-- Brenda Galicia
UPDATE users SET email = 'brenda.galicia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+009084680a3cc995@import.local';
UPDATE patients SET email = 'brenda.galicia@crm.com', updated_at = NOW() WHERE email = 'legacy+009084680a3cc995@import.local';
-- Brenda Morales
UPDATE users SET email = 'brenda.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fa03e1f731a9b738@import.local';
UPDATE patients SET email = 'brenda.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+fa03e1f731a9b738@import.local';
-- Brenda Ninette Castañeda Lina de Morales
UPDATE users SET email = 'brenda.lina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c68f8e460adf0247@import.local';
UPDATE patients SET email = 'brenda.lina@crm.com', updated_at = NOW() WHERE email = 'legacy+c68f8e460adf0247@import.local';
-- Brenda Ortiz
UPDATE users SET email = 'brenda.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cebf1ca29e8eee8e@import.local';
UPDATE patients SET email = 'brenda.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+cebf1ca29e8eee8e@import.local';
-- Brenda Sanchinelli
UPDATE users SET email = 'brenda.sanchinelli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d61a57717ed3c22@import.local';
UPDATE patients SET email = 'brenda.sanchinelli@crm.com', updated_at = NOW() WHERE email = 'legacy+7d61a57717ed3c22@import.local';
-- Brenda Sanchinello
UPDATE users SET email = 'brenda.sanchinello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d4742af4a3af936@import.local';
UPDATE patients SET email = 'brenda.sanchinello@crm.com', updated_at = NOW() WHERE email = 'legacy+6d4742af4a3af936@import.local';
-- Brenda Zaldaña
UPDATE users SET email = 'brenda.zaldana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+df2e057a83838ae2@import.local';
UPDATE patients SET email = 'brenda.zaldana@crm.com', updated_at = NOW() WHERE email = 'legacy+df2e057a83838ae2@import.local';
-- Bryanda Ericka Tielemans de Rivera
UPDATE users SET email = 'bryanda.tielemans@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50d5fad904799b0b@import.local';
UPDATE patients SET email = 'bryanda.tielemans@crm.com', updated_at = NOW() WHERE email = 'legacy+50d5fad904799b0b@import.local';
-- Caludia Maria Roca De Machado
UPDATE users SET email = 'caludia.roca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+03fe68f45f0669b2@import.local';
UPDATE patients SET email = 'caludia.roca@crm.com', updated_at = NOW() WHERE email = 'legacy+03fe68f45f0669b2@import.local';
-- Camila Belismelis Parker
UPDATE users SET email = 'camila.belismelis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37a6a21c9ec7b39c@import.local';
UPDATE patients SET email = 'camila.belismelis@crm.com', updated_at = NOW() WHERE email = 'legacy+37a6a21c9ec7b39c@import.local';
-- Camila Heredia
UPDATE users SET email = 'camila.heredia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2906e88a83454551@import.local';
UPDATE patients SET email = 'camila.heredia@crm.com', updated_at = NOW() WHERE email = 'legacy+2906e88a83454551@import.local';
-- Camila Marroquin
UPDATE users SET email = 'camila.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0148f8fc2966c2e@import.local';
UPDATE patients SET email = 'camila.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+e0148f8fc2966c2e@import.local';
-- Camila Orantes
UPDATE users SET email = 'camila.orantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae12462c1c3fac1d@import.local';
UPDATE patients SET email = 'camila.orantes@crm.com', updated_at = NOW() WHERE email = 'legacy+ae12462c1c3fac1d@import.local';
-- Camila Rodriguez
UPDATE users SET email = 'camila.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8ae01dfb28ba81a@import.local';
UPDATE patients SET email = 'camila.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+f8ae01dfb28ba81a@import.local';
-- Camila Sandoval
UPDATE users SET email = 'camila.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae4c2163be7b7cf9@import.local';
UPDATE patients SET email = 'camila.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+ae4c2163be7b7cf9@import.local';
-- Camila Sandoval Wantland
UPDATE users SET email = 'camila.sandoval2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f5d61fe1d156674@import.local';
UPDATE patients SET email = 'camila.sandoval2@crm.com', updated_at = NOW() WHERE email = 'legacy+0f5d61fe1d156674@import.local';
-- Candy Andrea Torres Calderon
UPDATE users SET email = 'candy.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d9e7401a370f9ee2@import.local';
UPDATE patients SET email = 'candy.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+d9e7401a370f9ee2@import.local';
-- Candy Rocio Monzon Franco
UPDATE users SET email = 'candy.monzon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66316fb39e684117@import.local';
UPDATE patients SET email = 'candy.monzon@crm.com', updated_at = NOW() WHERE email = 'legacy+66316fb39e684117@import.local';
-- Carina Pivaral
UPDATE users SET email = 'carina.pivaral@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0524f1729de7b446@import.local';
UPDATE patients SET email = 'carina.pivaral@crm.com', updated_at = NOW() WHERE email = 'legacy+0524f1729de7b446@import.local';
-- Cariño Arenas
UPDATE users SET email = 'carino.arenas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0677cacd6daedfeb@import.local';
UPDATE patients SET email = 'carino.arenas@crm.com', updated_at = NOW() WHERE email = 'legacy+0677cacd6daedfeb@import.local';
-- Carla Alejandra Sena
UPDATE users SET email = 'carla.alejandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49f87ef7bfaa057e@import.local';
UPDATE patients SET email = 'carla.alejandra@crm.com', updated_at = NOW() WHERE email = 'legacy+49f87ef7bfaa057e@import.local';
-- Carla Alvarado
UPDATE users SET email = 'carla.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3a864218bf36f6b6@import.local';
UPDATE patients SET email = 'carla.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+3a864218bf36f6b6@import.local';
-- Carla De Zelaya
UPDATE users SET email = 'carla.carla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54fef91e59c89c83@import.local';
UPDATE patients SET email = 'carla.carla@crm.com', updated_at = NOW() WHERE email = 'legacy+54fef91e59c89c83@import.local';
-- Carla de Zelaya
UPDATE users SET email = 'carla.carla2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54fef91e59c89c83@import.local';
UPDATE patients SET email = 'carla.carla2@crm.com', updated_at = NOW() WHERE email = 'legacy+54fef91e59c89c83@import.local';
-- Carla Fernanda Rodríguez Mejía
UPDATE users SET email = 'carla.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad290bc8d1a553d0@import.local';
UPDATE patients SET email = 'carla.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+ad290bc8d1a553d0@import.local';
-- Carla Granados
UPDATE users SET email = 'carla.granados@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1529f4173d9aa4ef@import.local';
UPDATE patients SET email = 'carla.granados@crm.com', updated_at = NOW() WHERE email = 'legacy+1529f4173d9aa4ef@import.local';
-- Carla Maria Santizo Paiz
UPDATE users SET email = 'carla.santizo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6783347294645576@import.local';
UPDATE patients SET email = 'carla.santizo@crm.com', updated_at = NOW() WHERE email = 'legacy+6783347294645576@import.local';
-- Carla María Saravia Aparicio
UPDATE users SET email = 'carla.saravia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ac74b7e0c4f7327@import.local';
UPDATE patients SET email = 'carla.saravia@crm.com', updated_at = NOW() WHERE email = 'legacy+3ac74b7e0c4f7327@import.local';
-- Carla Rogriguez Mejia
UPDATE users SET email = 'carla.rogriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf4abc7e86bc81d4@import.local';
UPDATE patients SET email = 'carla.rogriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+cf4abc7e86bc81d4@import.local';
-- Carla Santizo
UPDATE users SET email = 'carla.santizo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f394d8d4a64b8b3c@import.local';
UPDATE patients SET email = 'carla.santizo2@crm.com', updated_at = NOW() WHERE email = 'legacy+f394d8d4a64b8b3c@import.local';
-- Carla Saravia
UPDATE users SET email = 'carla.saravia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f5fd61e43347312@import.local';
UPDATE patients SET email = 'carla.saravia2@crm.com', updated_at = NOW() WHERE email = 'legacy+8f5fd61e43347312@import.local';
-- Carla Sena
UPDATE users SET email = 'carla.sena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92e1935bda2468b5@import.local';
UPDATE patients SET email = 'carla.sena@crm.com', updated_at = NOW() WHERE email = 'legacy+92e1935bda2468b5@import.local';
-- Carla Villacencio de Zelaya
UPDATE users SET email = 'carla.villacencio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+facb9ba98f02c2ba@import.local';
UPDATE patients SET email = 'carla.villacencio@crm.com', updated_at = NOW() WHERE email = 'legacy+facb9ba98f02c2ba@import.local';
-- Carla Zaror
UPDATE users SET email = 'carla.zaror@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6a2cacd5f72409e@import.local';
UPDATE patients SET email = 'carla.zaror@crm.com', updated_at = NOW() WHERE email = 'legacy+b6a2cacd5f72409e@import.local';
-- Carlo Renato Molina Sechel
UPDATE users SET email = 'carlo.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+303e83103f8d1f6f@import.local';
UPDATE patients SET email = 'carlo.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+303e83103f8d1f6f@import.local';
-- Carlos Arnoldo Rodriguez
UPDATE users SET email = 'carlos.arnoldo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+955d48b00f60a7dd@import.local';
UPDATE patients SET email = 'carlos.arnoldo@crm.com', updated_at = NOW() WHERE email = 'legacy+955d48b00f60a7dd@import.local';
-- Carlos Arturo Batres
UPDATE users SET email = 'carlos.arturo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5558185c3d11035d@import.local';
UPDATE patients SET email = 'carlos.arturo@crm.com', updated_at = NOW() WHERE email = 'legacy+5558185c3d11035d@import.local';
-- Carlos Arturo Batres Gil
UPDATE users SET email = 'carlos.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3c9292dd2503990f@import.local';
UPDATE patients SET email = 'carlos.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+3c9292dd2503990f@import.local';
-- Carlos Colindres
UPDATE users SET email = 'carlos.colindres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2fe009ebc7d4e08@import.local';
UPDATE patients SET email = 'carlos.colindres@crm.com', updated_at = NOW() WHERE email = 'legacy+c2fe009ebc7d4e08@import.local';
-- Carlos De La Vega
UPDATE users SET email = 'carlos.carlos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8215318bda58df20@import.local';
UPDATE patients SET email = 'carlos.carlos@crm.com', updated_at = NOW() WHERE email = 'legacy+8215318bda58df20@import.local';
-- Carlos Enrique Urrutia
UPDATE users SET email = 'carlos.enrique@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bef6bc981acfde1d@import.local';
UPDATE patients SET email = 'carlos.enrique@crm.com', updated_at = NOW() WHERE email = 'legacy+bef6bc981acfde1d@import.local';
-- Carlos Estuardo Arriaga
UPDATE users SET email = 'carlos.estuardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+768efb7a5e0395a0@import.local';
UPDATE patients SET email = 'carlos.estuardo@crm.com', updated_at = NOW() WHERE email = 'legacy+768efb7a5e0395a0@import.local';
-- Carlos Estuardo Colindres Sandoval
UPDATE users SET email = 'carlos.colindres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d332092eb6a75d70@import.local';
UPDATE patients SET email = 'carlos.colindres2@crm.com', updated_at = NOW() WHERE email = 'legacy+d332092eb6a75d70@import.local';
-- Carlos Fernando Vargas
UPDATE users SET email = 'carlos.fernando@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dcc7b9a62ffab69e@import.local';
UPDATE patients SET email = 'carlos.fernando@crm.com', updated_at = NOW() WHERE email = 'legacy+dcc7b9a62ffab69e@import.local';
-- Carlos Fernando Velasquez Monge
UPDATE users SET email = 'carlos.velasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+260597278eee8800@import.local';
UPDATE patients SET email = 'carlos.velasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+260597278eee8800@import.local';
-- Carlos Flogar
UPDATE users SET email = 'carlos.flogar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98f452eb0796a16b@import.local';
UPDATE patients SET email = 'carlos.flogar@crm.com', updated_at = NOW() WHERE email = 'legacy+98f452eb0796a16b@import.local';
-- Carlos Folgar
UPDATE users SET email = 'carlos.folgar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0f6cc4093847335@import.local';
UPDATE patients SET email = 'carlos.folgar@crm.com', updated_at = NOW() WHERE email = 'legacy+f0f6cc4093847335@import.local';
-- Carlos Heussler
UPDATE users SET email = 'carlos.heussler@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ba47a7f45e66c28@import.local';
UPDATE patients SET email = 'carlos.heussler@crm.com', updated_at = NOW() WHERE email = 'legacy+2ba47a7f45e66c28@import.local';
-- Carlos Humberto Rodriguez
UPDATE users SET email = 'carlos.humberto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e583328ea9638bd5@import.local';
UPDATE patients SET email = 'carlos.humberto@crm.com', updated_at = NOW() WHERE email = 'legacy+e583328ea9638bd5@import.local';
-- Carlos Humberto Rodriguez M.
UPDATE users SET email = 'carlos.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d38b0b05c0d8390@import.local';
UPDATE patients SET email = 'carlos.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+4d38b0b05c0d8390@import.local';
-- Carlos Lopez
UPDATE users SET email = 'carlos.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+013440993cf5a3e9@import.local';
UPDATE patients SET email = 'carlos.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+013440993cf5a3e9@import.local';
-- Carlos Navarrete
UPDATE users SET email = 'carlos.navarrete@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d826030b9e51ba16@import.local';
UPDATE patients SET email = 'carlos.navarrete@crm.com', updated_at = NOW() WHERE email = 'legacy+d826030b9e51ba16@import.local';
-- Carlos Pinto
UPDATE users SET email = 'carlos.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8b0fbbbca08cfa76@import.local';
UPDATE patients SET email = 'carlos.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+8b0fbbbca08cfa76@import.local';
-- Carlos Ramón Chajon Aceituno
UPDATE users SET email = 'carlos.chajon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1bade8d2ab264fa8@import.local';
UPDATE patients SET email = 'carlos.chajon@crm.com', updated_at = NOW() WHERE email = 'legacy+1bade8d2ab264fa8@import.local';
-- Carlos Rodolfo De La Vega
UPDATE users SET email = 'carlos.rodolfo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e290f0b2e6e5956@import.local';
UPDATE patients SET email = 'carlos.rodolfo@crm.com', updated_at = NOW() WHERE email = 'legacy+8e290f0b2e6e5956@import.local';
-- Carlos Rodriguez
UPDATE users SET email = 'carlos.rodriguez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf94b6cf166bc643@import.local';
UPDATE patients SET email = 'carlos.rodriguez2@crm.com', updated_at = NOW() WHERE email = 'legacy+cf94b6cf166bc643@import.local';
-- Carlos Sanabria
UPDATE users SET email = 'carlos.sanabria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21f2c5dee8b711a1@import.local';
UPDATE patients SET email = 'carlos.sanabria@crm.com', updated_at = NOW() WHERE email = 'legacy+21f2c5dee8b711a1@import.local';
-- Carlos Wever
UPDATE users SET email = 'carlos.wever@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c1c053d42cb36002@import.local';
UPDATE patients SET email = 'carlos.wever@crm.com', updated_at = NOW() WHERE email = 'legacy+c1c053d42cb36002@import.local';
-- Carmen Alicia Jerez
UPDATE users SET email = 'carmen.alicia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+605d6fe555577169@import.local';
UPDATE patients SET email = 'carmen.alicia@crm.com', updated_at = NOW() WHERE email = 'legacy+605d6fe555577169@import.local';
-- Carmen Contreras
UPDATE users SET email = 'carmen.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+370f8eb6ad5b6bd3@import.local';
UPDATE patients SET email = 'carmen.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+370f8eb6ad5b6bd3@import.local';
-- Carmen Estela Pinto
UPDATE users SET email = 'carmen.estela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3492ab83659bbc2d@import.local';
UPDATE patients SET email = 'carmen.estela@crm.com', updated_at = NOW() WHERE email = 'legacy+3492ab83659bbc2d@import.local';
-- Carmen Ester Trujillo Torres
UPDATE users SET email = 'carmen.trujillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+87f0f4b78231a738@import.local';
UPDATE patients SET email = 'carmen.trujillo@crm.com', updated_at = NOW() WHERE email = 'legacy+87f0f4b78231a738@import.local';
-- Carmen Helen Monroy Cifuentes
UPDATE users SET email = 'carmen.monroy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3cb2ec2c80a2ae3d@import.local';
UPDATE patients SET email = 'carmen.monroy@crm.com', updated_at = NOW() WHERE email = 'legacy+3cb2ec2c80a2ae3d@import.local';
-- Carmen Joanna Gonzalez Lemus
UPDATE users SET email = 'carmen.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f7c9c28f6852c7b7@import.local';
UPDATE patients SET email = 'carmen.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+f7c9c28f6852c7b7@import.local';
-- Carmen Liliana Rivera
UPDATE users SET email = 'carmen.liliana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9101e162f54efb2d@import.local';
UPDATE patients SET email = 'carmen.liliana@crm.com', updated_at = NOW() WHERE email = 'legacy+9101e162f54efb2d@import.local';
-- Carmen Liliana Rivera De Sandoval
UPDATE users SET email = 'carmen.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d38df8b0602f777@import.local';
UPDATE patients SET email = 'carmen.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+8d38df8b0602f777@import.local';
-- Carmen Luisa de Kong
UPDATE users SET email = 'carmen.luisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d8e3d2bd92e9774@import.local';
UPDATE patients SET email = 'carmen.luisa@crm.com', updated_at = NOW() WHERE email = 'legacy+7d8e3d2bd92e9774@import.local';
-- Carmen Maria De Zimeri
UPDATE users SET email = 'carmen.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e599cd5e5258dc99@import.local';
UPDATE patients SET email = 'carmen.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+e599cd5e5258dc99@import.local';
-- Carmen Maria Espinoza de Mendez
UPDATE users SET email = 'carmen.espinoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1cfb1d2118c37d5b@import.local';
UPDATE patients SET email = 'carmen.espinoza@crm.com', updated_at = NOW() WHERE email = 'legacy+1cfb1d2118c37d5b@import.local';
-- Carmen Maria Fernandez De Zimeri
UPDATE users SET email = 'carmen.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d387b1ce43d633e9@import.local';
UPDATE patients SET email = 'carmen.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+d387b1ce43d633e9@import.local';
-- Carmen Monroy
UPDATE users SET email = 'carmen.monroy2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+684d2636d2570864@import.local';
UPDATE patients SET email = 'carmen.monroy2@crm.com', updated_at = NOW() WHERE email = 'legacy+684d2636d2570864@import.local';
-- Carmen Pacheco
UPDATE users SET email = 'carmen.pacheco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f662a4b2c0ac570@import.local';
UPDATE patients SET email = 'carmen.pacheco@crm.com', updated_at = NOW() WHERE email = 'legacy+0f662a4b2c0ac570@import.local';
-- Carmen Rossana Peralta De Hegel
UPDATE users SET email = 'carmen.peralta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cbfaa3e95ebbbe7c@import.local';
UPDATE patients SET email = 'carmen.peralta@crm.com', updated_at = NOW() WHERE email = 'legacy+cbfaa3e95ebbbe7c@import.local';
-- Carmen Urrutia
UPDATE users SET email = 'carmen.urrutia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14ccddcfa84b05d3@import.local';
UPDATE patients SET email = 'carmen.urrutia@crm.com', updated_at = NOW() WHERE email = 'legacy+14ccddcfa84b05d3@import.local';
-- Carola Brol
UPDATE users SET email = 'carola.brol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f584ce43b3b2395@import.local';
UPDATE patients SET email = 'carola.brol@crm.com', updated_at = NOW() WHERE email = 'legacy+1f584ce43b3b2395@import.local';
-- Carolina Ballestereos
UPDATE users SET email = 'carolina.ballestereos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b30ac03c53625f29@import.local';
UPDATE patients SET email = 'carolina.ballestereos@crm.com', updated_at = NOW() WHERE email = 'legacy+b30ac03c53625f29@import.local';
-- Carolina Ballesteros
UPDATE users SET email = 'carolina.ballesteros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ba685aaec267222@import.local';
UPDATE patients SET email = 'carolina.ballesteros@crm.com', updated_at = NOW() WHERE email = 'legacy+8ba685aaec267222@import.local';
-- Carolina Castillo
UPDATE users SET email = 'carolina.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7598270ff7f84bb9@import.local';
UPDATE patients SET email = 'carolina.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+7598270ff7f84bb9@import.local';
-- Carolina del Rosario Flores
UPDATE users SET email = 'carolina.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d21ec750949b65a8@import.local';
UPDATE patients SET email = 'carolina.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+d21ec750949b65a8@import.local';
-- Carolina De Ramirez
UPDATE users SET email = 'carolina.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+43650db5d385d6ab@import.local';
UPDATE patients SET email = 'carolina.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+43650db5d385d6ab@import.local';
-- Carolina Estrada De Obiols
UPDATE users SET email = 'carolina.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+934b44f4c9bc8379@import.local';
UPDATE patients SET email = 'carolina.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+934b44f4c9bc8379@import.local';
-- Carolina Flores
UPDATE users SET email = 'carolina.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c18053f1a1dd0ebd@import.local';
UPDATE patients SET email = 'carolina.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+c18053f1a1dd0ebd@import.local';
-- Carolina Guzman
UPDATE users SET email = 'carolina.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6c9af957a6e1078@import.local';
UPDATE patients SET email = 'carolina.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+d6c9af957a6e1078@import.local';
-- Carolina Ibarra
UPDATE users SET email = 'carolina.ibarra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46daeca699b72d84@import.local';
UPDATE patients SET email = 'carolina.ibarra@crm.com', updated_at = NOW() WHERE email = 'legacy+46daeca699b72d84@import.local';
-- Carolina Orellana
UPDATE users SET email = 'carolina.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c79104124dc14f3@import.local';
UPDATE patients SET email = 'carolina.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+4c79104124dc14f3@import.local';
-- Carolina Sandoval
UPDATE users SET email = 'carolina.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+40438fe63da9aac3@import.local';
UPDATE patients SET email = 'carolina.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+40438fe63da9aac3@import.local';
-- Carolina Vallesteros
UPDATE users SET email = 'carolina.vallesteros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+073703a971f9e74c@import.local';
UPDATE patients SET email = 'carolina.vallesteros@crm.com', updated_at = NOW() WHERE email = 'legacy+073703a971f9e74c@import.local';
-- Carolina Vargas
UPDATE users SET email = 'carolina.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+896c8cd45a4aaebe@import.local';
UPDATE patients SET email = 'carolina.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+896c8cd45a4aaebe@import.local';
-- Carolina Ybarra
UPDATE users SET email = 'carolina.ybarra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c899054603f0f792@import.local';
UPDATE patients SET email = 'carolina.ybarra@crm.com', updated_at = NOW() WHERE email = 'legacy+c899054603f0f792@import.local';
-- Carol Knebusch
UPDATE users SET email = 'carol.knebusch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16b25ed575b71f2a@import.local';
UPDATE patients SET email = 'carol.knebusch@crm.com', updated_at = NOW() WHERE email = 'legacy+16b25ed575b71f2a@import.local';
-- Carol Knecusch Toriello
UPDATE users SET email = 'carol.knecusch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af60b2099667dae9@import.local';
UPDATE patients SET email = 'carol.knecusch@crm.com', updated_at = NOW() WHERE email = 'legacy+af60b2099667dae9@import.local';
-- Carol Marie Knecusch
UPDATE users SET email = 'carol.marie@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4e6f249297a0dea0@import.local';
UPDATE patients SET email = 'carol.marie@crm.com', updated_at = NOW() WHERE email = 'legacy+4e6f249297a0dea0@import.local';
-- Carol Siomara Juarez Lara
UPDATE users SET email = 'carol.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b98b77d283423de@import.local';
UPDATE patients SET email = 'carol.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+0b98b77d283423de@import.local';
-- Carol Siomara Juárez Lara
UPDATE users SET email = 'carol.juarez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fbd88386d316f0d8@import.local';
UPDATE patients SET email = 'carol.juarez2@crm.com', updated_at = NOW() WHERE email = 'legacy+fbd88386d316f0d8@import.local';
-- Carol Vanessa Pozuelos Bran
UPDATE users SET email = 'carol.pozuelos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4854fed4b9002b7@import.local';
UPDATE patients SET email = 'carol.pozuelos@crm.com', updated_at = NOW() WHERE email = 'legacy+a4854fed4b9002b7@import.local';
-- Carolyn De Santis
UPDATE users SET email = 'carolyn.carolyn@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02b3843cfc2efa91@import.local';
UPDATE patients SET email = 'carolyn.carolyn@crm.com', updated_at = NOW() WHERE email = 'legacy+02b3843cfc2efa91@import.local';
-- Caro Vasquez
UPDATE users SET email = 'caro.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8bf7ea6720ddf691@import.local';
UPDATE patients SET email = 'caro.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+8bf7ea6720ddf691@import.local';
-- Catherine Marle Sosa Lemus
UPDATE users SET email = 'catherine.sosa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0a87b44b883c291@import.local';
UPDATE patients SET email = 'catherine.sosa@crm.com', updated_at = NOW() WHERE email = 'legacy+e0a87b44b883c291@import.local';
-- Cebsibel Alejos
UPDATE users SET email = 'cebsibel.alejos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0089d291ca2937f1@import.local';
UPDATE patients SET email = 'cebsibel.alejos@crm.com', updated_at = NOW() WHERE email = 'legacy+0089d291ca2937f1@import.local';
-- Cecilia Caceres
UPDATE users SET email = 'cecilia.caceres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6cf293a1fae18ac@import.local';
UPDATE patients SET email = 'cecilia.caceres@crm.com', updated_at = NOW() WHERE email = 'legacy+f6cf293a1fae18ac@import.local';
-- Cecilia De Castillo
UPDATE users SET email = 'cecilia.cecilia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b524e53bf96043f@import.local';
UPDATE patients SET email = 'cecilia.cecilia@crm.com', updated_at = NOW() WHERE email = 'legacy+2b524e53bf96043f@import.local';
-- Cecilia Esther Cordova Ramos
UPDATE users SET email = 'cecilia.cordova@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8c95cf83d90b77d@import.local';
UPDATE patients SET email = 'cecilia.cordova@crm.com', updated_at = NOW() WHERE email = 'legacy+b8c95cf83d90b77d@import.local';
-- Cecilia Gil
UPDATE users SET email = 'cecilia.gil@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2026afefc4f7c47b@import.local';
UPDATE patients SET email = 'cecilia.gil@crm.com', updated_at = NOW() WHERE email = 'legacy+2026afefc4f7c47b@import.local';
-- Cecilia Gil De Castillo
UPDATE users SET email = 'cecilia.gil2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad08f04cfe5a03ca@import.local';
UPDATE patients SET email = 'cecilia.gil2@crm.com', updated_at = NOW() WHERE email = 'legacy+ad08f04cfe5a03ca@import.local';
-- Cecilia Guerrero
UPDATE users SET email = 'cecilia.guerrero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3afd81dd77244f20@import.local';
UPDATE patients SET email = 'cecilia.guerrero@crm.com', updated_at = NOW() WHERE email = 'legacy+3afd81dd77244f20@import.local';
-- Celso Cerezo
UPDATE users SET email = 'celso.cerezo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e4ed64ee56af2b2@import.local';
UPDATE patients SET email = 'celso.cerezo@crm.com', updated_at = NOW() WHERE email = 'legacy+1e4ed64ee56af2b2@import.local';
-- Celso Fernando Cerezo Bregni
UPDATE users SET email = 'celso.cerezo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01d6f05b35dac21e@import.local';
UPDATE patients SET email = 'celso.cerezo2@crm.com', updated_at = NOW() WHERE email = 'legacy+01d6f05b35dac21e@import.local';
-- Cesibel Alejos
UPDATE users SET email = 'cesibel.alejos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16816b7124fd30be@import.local';
UPDATE patients SET email = 'cesibel.alejos@crm.com', updated_at = NOW() WHERE email = 'legacy+16816b7124fd30be@import.local';
-- Cesibel Alejos De Velez
UPDATE users SET email = 'cesibel.alejos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f273552774e5dcf@import.local';
UPDATE patients SET email = 'cesibel.alejos2@crm.com', updated_at = NOW() WHERE email = 'legacy+6f273552774e5dcf@import.local';
-- Cesibel Alejos Hidalgo
UPDATE users SET email = 'cesibel.alejos3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d86cb254a66888a9@import.local';
UPDATE patients SET email = 'cesibel.alejos3@crm.com', updated_at = NOW() WHERE email = 'legacy+d86cb254a66888a9@import.local';
-- Cesibel Esmeralda Alejos De Velez
UPDATE users SET email = 'cesibel.alejos4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50f6f16ebe2c9fa1@import.local';
UPDATE patients SET email = 'cesibel.alejos4@crm.com', updated_at = NOW() WHERE email = 'legacy+50f6f16ebe2c9fa1@import.local';
-- Cesibel Gonzalez
UPDATE users SET email = 'cesibel.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2caca01b428fb381@import.local';
UPDATE patients SET email = 'cesibel.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+2caca01b428fb381@import.local';
-- Cesibel Gonzalez De Hurtado
UPDATE users SET email = 'cesibel.gonzalez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33f8f7cd1bcf9ae0@import.local';
UPDATE patients SET email = 'cesibel.gonzalez2@crm.com', updated_at = NOW() WHERE email = 'legacy+33f8f7cd1bcf9ae0@import.local';
-- Chari María Flores Palacios
UPDATE users SET email = 'chari.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ba60c79dbe742fd@import.local';
UPDATE patients SET email = 'chari.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+4ba60c79dbe742fd@import.local';
-- Charlotte Durmoser
UPDATE users SET email = 'charlotte.durmoser@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d44c8b2bdc3063fa@import.local';
UPDATE patients SET email = 'charlotte.durmoser@crm.com', updated_at = NOW() WHERE email = 'legacy+d44c8b2bdc3063fa@import.local';
-- Christina Los
UPDATE users SET email = 'christina.christina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ff28fc504d048f6@import.local';
UPDATE patients SET email = 'christina.christina@crm.com', updated_at = NOW() WHERE email = 'legacy+2ff28fc504d048f6@import.local';
-- Cindy Damaris Escobedo Guerra
UPDATE users SET email = 'cindy.escobedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0c013c9b4ce01305@import.local';
UPDATE patients SET email = 'cindy.escobedo@crm.com', updated_at = NOW() WHERE email = 'legacy+0c013c9b4ce01305@import.local';
-- Cindy Elizabeth Rosales Santos
UPDATE users SET email = 'cindy.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b98bf19c303ec3fa@import.local';
UPDATE patients SET email = 'cindy.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+b98bf19c303ec3fa@import.local';
-- Cindy Nicol Gramajo Silva
UPDATE users SET email = 'cindy.gramajo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0de228620708b3a0@import.local';
UPDATE patients SET email = 'cindy.gramajo@crm.com', updated_at = NOW() WHERE email = 'legacy+0de228620708b3a0@import.local';
-- Cinthia Coronado
UPDATE users SET email = 'cinthia.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8131181929f22909@import.local';
UPDATE patients SET email = 'cinthia.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+8131181929f22909@import.local';
-- Cinthia Hernandez
UPDATE users SET email = 'cinthia.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c5b9f143cca93dd@import.local';
UPDATE patients SET email = 'cinthia.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+4c5b9f143cca93dd@import.local';
-- Cinthia Pacheco
UPDATE users SET email = 'cinthia.pacheco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d884c2dfe3f1eaf7@import.local';
UPDATE patients SET email = 'cinthia.pacheco@crm.com', updated_at = NOW() WHERE email = 'legacy+d884c2dfe3f1eaf7@import.local';
-- Cinthia Portillo
UPDATE users SET email = 'cinthia.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfef7d1212822e18@import.local';
UPDATE patients SET email = 'cinthia.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+dfef7d1212822e18@import.local';
-- Cinthya Pacheco Garcia
UPDATE users SET email = 'cinthya.pacheco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d40483d2982df627@import.local';
UPDATE patients SET email = 'cinthya.pacheco@crm.com', updated_at = NOW() WHERE email = 'legacy+d40483d2982df627@import.local';
-- Clara Adelita Victoria Galindo Solares
UPDATE users SET email = 'clara.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3412fd319846c1b3@import.local';
UPDATE patients SET email = 'clara.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+3412fd319846c1b3@import.local';
-- Clara Conde
UPDATE users SET email = 'clara.conde@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+319df4072d3e25fd@import.local';
UPDATE patients SET email = 'clara.conde@crm.com', updated_at = NOW() WHERE email = 'legacy+319df4072d3e25fd@import.local';
-- Clara Conde De Bacaro
UPDATE users SET email = 'clara.conde2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3df9860510d6a6c@import.local';
UPDATE patients SET email = 'clara.conde2@crm.com', updated_at = NOW() WHERE email = 'legacy+a3df9860510d6a6c@import.local';
-- Clara Garcia
UPDATE users SET email = 'clara.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a74fc68276a50ce@import.local';
UPDATE patients SET email = 'clara.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+6a74fc68276a50ce@import.local';
-- Clara Sophia Reyes Rodríguez
UPDATE users SET email = 'clara.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1e11e35d5275eee@import.local';
UPDATE patients SET email = 'clara.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+d1e11e35d5275eee@import.local';
-- Clarissa de Gonzalez
UPDATE users SET email = 'clarissa.clarissa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a1badb2102e4fd19@import.local';
UPDATE patients SET email = 'clarissa.clarissa@crm.com', updated_at = NOW() WHERE email = 'legacy+a1badb2102e4fd19@import.local';
-- Claudia Adelita Victoria Galindo Solares
UPDATE users SET email = 'claudia.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b1ac7a0f9c08090@import.local';
UPDATE patients SET email = 'claudia.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+9b1ac7a0f9c08090@import.local';
-- Claudia Alfaro
UPDATE users SET email = 'claudia.alfaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd0a6553d5d79752@import.local';
UPDATE patients SET email = 'claudia.alfaro@crm.com', updated_at = NOW() WHERE email = 'legacy+dd0a6553d5d79752@import.local';
-- Claudia Amado De Bregel
UPDATE users SET email = 'claudia.amado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d758038ba918027@import.local';
UPDATE patients SET email = 'claudia.amado@crm.com', updated_at = NOW() WHERE email = 'legacy+0d758038ba918027@import.local';
-- Claudia Amano De Bregel
UPDATE users SET email = 'claudia.amano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98e8b75b9f9589d2@import.local';
UPDATE patients SET email = 'claudia.amano@crm.com', updated_at = NOW() WHERE email = 'legacy+98e8b75b9f9589d2@import.local';
-- Claudia Aragon
UPDATE users SET email = 'claudia.aragon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+724bb10c7c121c39@import.local';
UPDATE patients SET email = 'claudia.aragon@crm.com', updated_at = NOW() WHERE email = 'legacy+724bb10c7c121c39@import.local';
-- Claudia Arana
UPDATE users SET email = 'claudia.arana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a7ae42d40e6f40a@import.local';
UPDATE patients SET email = 'claudia.arana@crm.com', updated_at = NOW() WHERE email = 'legacy+7a7ae42d40e6f40a@import.local';
-- Claudia Areccis
UPDATE users SET email = 'claudia.areccis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2655d404f4c94ef9@import.local';
UPDATE patients SET email = 'claudia.areccis@crm.com', updated_at = NOW() WHERE email = 'legacy+2655d404f4c94ef9@import.local';
-- Claudia Arrecis
UPDATE users SET email = 'claudia.arrecis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b7d156d0c0df335@import.local';
UPDATE patients SET email = 'claudia.arrecis@crm.com', updated_at = NOW() WHERE email = 'legacy+5b7d156d0c0df335@import.local';
-- Claudia Balcarcel
UPDATE users SET email = 'claudia.balcarcel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2ade2ba0b97b121@import.local';
UPDATE patients SET email = 'claudia.balcarcel@crm.com', updated_at = NOW() WHERE email = 'legacy+d2ade2ba0b97b121@import.local';
-- Claudia Bregel
UPDATE users SET email = 'claudia.bregel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67d79199954b8196@import.local';
UPDATE patients SET email = 'claudia.bregel@crm.com', updated_at = NOW() WHERE email = 'legacy+67d79199954b8196@import.local';
-- Claudia Campos
UPDATE users SET email = 'claudia.campos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9701d22dc547985f@import.local';
UPDATE patients SET email = 'claudia.campos@crm.com', updated_at = NOW() WHERE email = 'legacy+9701d22dc547985f@import.local';
-- Claudia Carias
UPDATE users SET email = 'claudia.carias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38bab640fc274ade@import.local';
UPDATE patients SET email = 'claudia.carias@crm.com', updated_at = NOW() WHERE email = 'legacy+38bab640fc274ade@import.local';
-- Claudia Carolina Castillo De Campos
UPDATE users SET email = 'claudia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+170f756f9dde353d@import.local';
UPDATE patients SET email = 'claudia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+170f756f9dde353d@import.local';
-- Claudia Castillo
UPDATE users SET email = 'claudia.castillo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52c9062075520104@import.local';
UPDATE patients SET email = 'claudia.castillo2@crm.com', updated_at = NOW() WHERE email = 'legacy+52c9062075520104@import.local';
-- Claudia Castillo De Zimeri
UPDATE users SET email = 'claudia.castillo3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17a183d1db2c9698@import.local';
UPDATE patients SET email = 'claudia.castillo3@crm.com', updated_at = NOW() WHERE email = 'legacy+17a183d1db2c9698@import.local';
-- Claudia Chag
UPDATE users SET email = 'claudia.chag@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4de8183289efefaf@import.local';
UPDATE patients SET email = 'claudia.chag@crm.com', updated_at = NOW() WHERE email = 'legacy+4de8183289efefaf@import.local';
-- Claudia Chang Figueroa
UPDATE users SET email = 'claudia.chang@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d64c71f15885c248@import.local';
UPDATE patients SET email = 'claudia.chang@crm.com', updated_at = NOW() WHERE email = 'legacy+d64c71f15885c248@import.local';
-- Claudia Chinchilla
UPDATE users SET email = 'claudia.chinchilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c7866221697df95@import.local';
UPDATE patients SET email = 'claudia.chinchilla@crm.com', updated_at = NOW() WHERE email = 'legacy+9c7866221697df95@import.local';
-- Claudia Contreras de Alfaro
UPDATE users SET email = 'claudia.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7cf1968c90aac703@import.local';
UPDATE patients SET email = 'claudia.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+7cf1968c90aac703@import.local';
-- Claudia Contreras De Alfaro
UPDATE users SET email = 'claudia.contreras2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7cf1968c90aac703@import.local';
UPDATE patients SET email = 'claudia.contreras2@crm.com', updated_at = NOW() WHERE email = 'legacy+7cf1968c90aac703@import.local';
-- Claudia Cote Gonzalez
UPDATE users SET email = 'claudia.cote@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a241d4f8df755d00@import.local';
UPDATE patients SET email = 'claudia.cote@crm.com', updated_at = NOW() WHERE email = 'legacy+a241d4f8df755d00@import.local';
-- Claudia De Bregel
UPDATE users SET email = 'claudia.claudia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6250c03f65ed8716@import.local';
UPDATE patients SET email = 'claudia.claudia@crm.com', updated_at = NOW() WHERE email = 'legacy+6250c03f65ed8716@import.local';
-- Claudia de Castillo
UPDATE users SET email = 'claudia.claudia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+829705f19649089e@import.local';
UPDATE patients SET email = 'claudia.claudia2@crm.com', updated_at = NOW() WHERE email = 'legacy+829705f19649089e@import.local';
-- Claudia De Castillo
UPDATE users SET email = 'claudia.claudia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+829705f19649089e@import.local';
UPDATE patients SET email = 'claudia.claudia3@crm.com', updated_at = NOW() WHERE email = 'legacy+829705f19649089e@import.local';
-- Claudia De Garcia
UPDATE users SET email = 'claudia.claudia4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7bb0ae030dd7edf7@import.local';
UPDATE patients SET email = 'claudia.claudia4@crm.com', updated_at = NOW() WHERE email = 'legacy+7bb0ae030dd7edf7@import.local';
-- Claudia De Leon
UPDATE users SET email = 'claudia.claudia5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+046b6a5b5ec5a37a@import.local';
UPDATE patients SET email = 'claudia.claudia5@crm.com', updated_at = NOW() WHERE email = 'legacy+046b6a5b5ec5a37a@import.local';
-- Claudia Elizabeth Castañeda de Niño
UPDATE users SET email = 'claudia.castaneda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8345a24f95c0e89@import.local';
UPDATE patients SET email = 'claudia.castaneda@crm.com', updated_at = NOW() WHERE email = 'legacy+e8345a24f95c0e89@import.local';
-- Claudia Eugenia Alburez
UPDATE users SET email = 'claudia.eugenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13095bf5dab11730@import.local';
UPDATE patients SET email = 'claudia.eugenia@crm.com', updated_at = NOW() WHERE email = 'legacy+13095bf5dab11730@import.local';
-- Claudia Eugenia Alburez Calvo
UPDATE users SET email = 'claudia.alburez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d45149a337a9f89@import.local';
UPDATE patients SET email = 'claudia.alburez@crm.com', updated_at = NOW() WHERE email = 'legacy+4d45149a337a9f89@import.local';
-- Claudia Eugenia Alvurez
UPDATE users SET email = 'claudia.eugenia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30dd8041b143ef84@import.local';
UPDATE patients SET email = 'claudia.eugenia2@crm.com', updated_at = NOW() WHERE email = 'legacy+30dd8041b143ef84@import.local';
-- Claudia Evelyn Alvarez de Jerez
UPDATE users SET email = 'claudia.alvarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+332dffa74009388a@import.local';
UPDATE patients SET email = 'claudia.alvarez@crm.com', updated_at = NOW() WHERE email = 'legacy+332dffa74009388a@import.local';
-- Claudia Evelyn Alvarez Donis De Jerez
UPDATE users SET email = 'claudia.donis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7302f40873602330@import.local';
UPDATE patients SET email = 'claudia.donis@crm.com', updated_at = NOW() WHERE email = 'legacy+7302f40873602330@import.local';
-- Claudia Godoy De Aguilar
UPDATE users SET email = 'claudia.godoy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d7614a8f87f04760@import.local';
UPDATE patients SET email = 'claudia.godoy@crm.com', updated_at = NOW() WHERE email = 'legacy+d7614a8f87f04760@import.local';
-- Claudia Godoy y de Aguilar
UPDATE users SET email = 'claudia.godoy2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89f8ac4256ee0b69@import.local';
UPDATE patients SET email = 'claudia.godoy2@crm.com', updated_at = NOW() WHERE email = 'legacy+89f8ac4256ee0b69@import.local';
-- Claudia Isabel Chang Figueroa
UPDATE users SET email = 'claudia.chang2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3bdef8826e3ac627@import.local';
UPDATE patients SET email = 'claudia.chang2@crm.com', updated_at = NOW() WHERE email = 'legacy+3bdef8826e3ac627@import.local';
-- Claudia Leon De Castillo
UPDATE users SET email = 'claudia.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d57e090b110c153@import.local';
UPDATE patients SET email = 'claudia.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+9d57e090b110c153@import.local';
-- Claudia Leticia Conde De Bacaro
UPDATE users SET email = 'claudia.conde@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+51c937f203b92aa5@import.local';
UPDATE patients SET email = 'claudia.conde@crm.com', updated_at = NOW() WHERE email = 'legacy+51c937f203b92aa5@import.local';
-- Claudia León De Castillo
UPDATE users SET email = 'claudia.leon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8e5884b8759b9ca@import.local';
UPDATE patients SET email = 'claudia.leon2@crm.com', updated_at = NOW() WHERE email = 'legacy+e8e5884b8759b9ca@import.local';
-- Claudia Lorena Miranda
UPDATE users SET email = 'claudia.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88b7dbb2c99995ff@import.local';
UPDATE patients SET email = 'claudia.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+88b7dbb2c99995ff@import.local';
-- Claudia Magdalena Guzman Lopez
UPDATE users SET email = 'claudia.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0aee2a0331f47aaa@import.local';
UPDATE patients SET email = 'claudia.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+0aee2a0331f47aaa@import.local';
-- Claudia Maria De Leon
UPDATE users SET email = 'claudia.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+952482b96bb067f6@import.local';
UPDATE patients SET email = 'claudia.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+952482b96bb067f6@import.local';
-- Claudia Maria De León
UPDATE users SET email = 'claudia.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+814b995f1b393cf4@import.local';
UPDATE patients SET email = 'claudia.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+814b995f1b393cf4@import.local';
-- Claudia Maria Giron
UPDATE users SET email = 'claudia.maria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d864f5df7aca06a@import.local';
UPDATE patients SET email = 'claudia.maria3@crm.com', updated_at = NOW() WHERE email = 'legacy+6d864f5df7aca06a@import.local';
-- Claudia Maria Jose Morales
UPDATE users SET email = 'claudia.jose@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d50849771543df14@import.local';
UPDATE patients SET email = 'claudia.jose@crm.com', updated_at = NOW() WHERE email = 'legacy+d50849771543df14@import.local';
-- Claudia Maria Jose Morales Donis
UPDATE users SET email = 'claudia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e5cbb1e1b2cc11db@import.local';
UPDATE patients SET email = 'claudia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+e5cbb1e1b2cc11db@import.local';
-- Claudia Maria Roca
UPDATE users SET email = 'claudia.maria4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2523a5d0d0458eec@import.local';
UPDATE patients SET email = 'claudia.maria4@crm.com', updated_at = NOW() WHERE email = 'legacy+2523a5d0d0458eec@import.local';
-- Claudia María Cordero Molina
UPDATE users SET email = 'claudia.cordero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1672a0f1753ec5b7@import.local';
UPDATE patients SET email = 'claudia.cordero@crm.com', updated_at = NOW() WHERE email = 'legacy+1672a0f1753ec5b7@import.local';
-- Claudia Mendez Batres
UPDATE users SET email = 'claudia.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9be1ff7952a18e3@import.local';
UPDATE patients SET email = 'claudia.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+a9be1ff7952a18e3@import.local';
-- Claudia Monzón
UPDATE users SET email = 'claudia.monzon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8ea7152be34321f@import.local';
UPDATE patients SET email = 'claudia.monzon@crm.com', updated_at = NOW() WHERE email = 'legacy+e8ea7152be34321f@import.local';
-- Claudia Morales
UPDATE users SET email = 'claudia.morales2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ceadb140714d3a8@import.local';
UPDATE patients SET email = 'claudia.morales2@crm.com', updated_at = NOW() WHERE email = 'legacy+5ceadb140714d3a8@import.local';
-- Claudia Noemi Soch
UPDATE users SET email = 'claudia.noemi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aa5d36b0ed21fc8b@import.local';
UPDATE patients SET email = 'claudia.noemi@crm.com', updated_at = NOW() WHERE email = 'legacy+aa5d36b0ed21fc8b@import.local';
-- Claudia Paola Muñoz
UPDATE users SET email = 'claudia.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6856a001c17262f8@import.local';
UPDATE patients SET email = 'claudia.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+6856a001c17262f8@import.local';
-- Claudia Paredes
UPDATE users SET email = 'claudia.paredes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ddfd24fc452a9d07@import.local';
UPDATE patients SET email = 'claudia.paredes@crm.com', updated_at = NOW() WHERE email = 'legacy+ddfd24fc452a9d07@import.local';
-- Claudia Patricia Romero Tunche
UPDATE users SET email = 'claudia.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ebfbe378df8c57a4@import.local';
UPDATE patients SET email = 'claudia.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+ebfbe378df8c57a4@import.local';
-- Claudia Patricia Salvatierra
UPDATE users SET email = 'claudia.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+345e5a4e3dc065fa@import.local';
UPDATE patients SET email = 'claudia.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+345e5a4e3dc065fa@import.local';
-- Claudia Patriciia Campos Hernandez
UPDATE users SET email = 'claudia.campos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e07dae8272bb8754@import.local';
UPDATE patients SET email = 'claudia.campos2@crm.com', updated_at = NOW() WHERE email = 'legacy+e07dae8272bb8754@import.local';
-- Claudia Pereda
UPDATE users SET email = 'claudia.pereda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac100ee88145ab64@import.local';
UPDATE patients SET email = 'claudia.pereda@crm.com', updated_at = NOW() WHERE email = 'legacy+ac100ee88145ab64@import.local';
-- Claudia Peredes
UPDATE users SET email = 'claudia.peredes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a438d48feb9eb877@import.local';
UPDATE patients SET email = 'claudia.peredes@crm.com', updated_at = NOW() WHERE email = 'legacy+a438d48feb9eb877@import.local';
-- Claudia Romero
UPDATE users SET email = 'claudia.romero2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc4b05fb3febed38@import.local';
UPDATE patients SET email = 'claudia.romero2@crm.com', updated_at = NOW() WHERE email = 'legacy+cc4b05fb3febed38@import.local';
-- Claudia Salvaierra
UPDATE users SET email = 'claudia.salvaierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b74e29fd3b8062f0@import.local';
UPDATE patients SET email = 'claudia.salvaierra@crm.com', updated_at = NOW() WHERE email = 'legacy+b74e29fd3b8062f0@import.local';
-- Claudia Salvatierra
UPDATE users SET email = 'claudia.salvatierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d29915e93c91769e@import.local';
UPDATE patients SET email = 'claudia.salvatierra@crm.com', updated_at = NOW() WHERE email = 'legacy+d29915e93c91769e@import.local';
-- Claudia Soch
UPDATE users SET email = 'claudia.soch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76906e07f39112ff@import.local';
UPDATE patients SET email = 'claudia.soch@crm.com', updated_at = NOW() WHERE email = 'legacy+76906e07f39112ff@import.local';
-- Claudia Sofia Ceballos
UPDATE users SET email = 'claudia.sofia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ca6207be32e7296@import.local';
UPDATE patients SET email = 'claudia.sofia@crm.com', updated_at = NOW() WHERE email = 'legacy+3ca6207be32e7296@import.local';
-- Claudia Tobar
UPDATE users SET email = 'claudia.tobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7bd46a8e5032a68@import.local';
UPDATE patients SET email = 'claudia.tobar@crm.com', updated_at = NOW() WHERE email = 'legacy+a7bd46a8e5032a68@import.local';
-- Claudia Trejo Gonzalez
UPDATE users SET email = 'claudia.trejo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cecfa8f7660cb542@import.local';
UPDATE patients SET email = 'claudia.trejo@crm.com', updated_at = NOW() WHERE email = 'legacy+cecfa8f7660cb542@import.local';
-- Claudia Turcios
UPDATE users SET email = 'claudia.turcios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+272f365621fd71c7@import.local';
UPDATE patients SET email = 'claudia.turcios@crm.com', updated_at = NOW() WHERE email = 'legacy+272f365621fd71c7@import.local';
-- Claudia Valenzela
UPDATE users SET email = 'claudia.valenzela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c69785b2774fec5e@import.local';
UPDATE patients SET email = 'claudia.valenzela@crm.com', updated_at = NOW() WHERE email = 'legacy+c69785b2774fec5e@import.local';
-- Claudia Valenzuela
UPDATE users SET email = 'claudia.valenzuela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19f43e0a1c67955c@import.local';
UPDATE patients SET email = 'claudia.valenzuela@crm.com', updated_at = NOW() WHERE email = 'legacy+19f43e0a1c67955c@import.local';
-- Claudia Yamilia Noriega
UPDATE users SET email = 'claudia.yamilia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02eeff2d960da614@import.local';
UPDATE patients SET email = 'claudia.yamilia@crm.com', updated_at = NOW() WHERE email = 'legacy+02eeff2d960da614@import.local';
-- Cleida Magaly Chacon Sanchez
UPDATE users SET email = 'cleida.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ce81efb6f5b784a@import.local';
UPDATE patients SET email = 'cleida.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+6ce81efb6f5b784a@import.local';
-- Concepcion Palma
UPDATE users SET email = 'concepcion.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+333a61e52b0d2934@import.local';
UPDATE patients SET email = 'concepcion.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+333a61e52b0d2934@import.local';
-- Concepción Antonia Palma de Díaz
UPDATE users SET email = 'concepcion.palma2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+68ebde3389f41da3@import.local';
UPDATE patients SET email = 'concepcion.palma2@crm.com', updated_at = NOW() WHERE email = 'legacy+68ebde3389f41da3@import.local';
-- Concepción Palma
UPDATE users SET email = 'concepcion.palma3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+03a596d409af6067@import.local';
UPDATE patients SET email = 'concepcion.palma3@crm.com', updated_at = NOW() WHERE email = 'legacy+03a596d409af6067@import.local';
-- Conchita Vasquez
UPDATE users SET email = 'conchita.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc7d69060452ce17@import.local';
UPDATE patients SET email = 'conchita.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+dc7d69060452ce17@import.local';
-- Coral Granado
UPDATE users SET email = 'coral.granado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e691de8aca3208ec@import.local';
UPDATE patients SET email = 'coral.granado@crm.com', updated_at = NOW() WHERE email = 'legacy+e691de8aca3208ec@import.local';
-- Crista Moreno
UPDATE users SET email = 'crista.moreno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8eda84c6bb19f2f2@import.local';
UPDATE patients SET email = 'crista.moreno@crm.com', updated_at = NOW() WHERE email = 'legacy+8eda84c6bb19f2f2@import.local';
-- Cristian Alfredo Ramirez Ortiz
UPDATE users SET email = 'cristian.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+faf7a543ea8e9560@import.local';
UPDATE patients SET email = 'cristian.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+faf7a543ea8e9560@import.local';
-- Cristian Esquivel
UPDATE users SET email = 'cristian.esquivel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed683295d0251ae2@import.local';
UPDATE patients SET email = 'cristian.esquivel@crm.com', updated_at = NOW() WHERE email = 'legacy+ed683295d0251ae2@import.local';
-- Cristina Avila
UPDATE users SET email = 'cristina.avila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e27826627ccda6d@import.local';
UPDATE patients SET email = 'cristina.avila@crm.com', updated_at = NOW() WHERE email = 'legacy+6e27826627ccda6d@import.local';
-- Cristina Cernantes Pineda
UPDATE users SET email = 'cristina.cernantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a127dad1eb475768@import.local';
UPDATE patients SET email = 'cristina.cernantes@crm.com', updated_at = NOW() WHERE email = 'legacy+a127dad1eb475768@import.local';
-- Cristina Chavez
UPDATE users SET email = 'cristina.chavez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1eb8db4c2a806ec@import.local';
UPDATE patients SET email = 'cristina.chavez@crm.com', updated_at = NOW() WHERE email = 'legacy+d1eb8db4c2a806ec@import.local';
-- Cristina Eugenia Sanchez Reguero
UPDATE users SET email = 'cristina.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0015f58862433ea1@import.local';
UPDATE patients SET email = 'cristina.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+0015f58862433ea1@import.local';
-- Cristina Gudiel
UPDATE users SET email = 'cristina.gudiel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9add4228c1d9c055@import.local';
UPDATE patients SET email = 'cristina.gudiel@crm.com', updated_at = NOW() WHERE email = 'legacy+9add4228c1d9c055@import.local';
-- Cristina Palacios
UPDATE users SET email = 'cristina.palacios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f778ec27b59cfbc@import.local';
UPDATE patients SET email = 'cristina.palacios@crm.com', updated_at = NOW() WHERE email = 'legacy+0f778ec27b59cfbc@import.local';
-- Cristina Samayao
UPDATE users SET email = 'cristina.samayao@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f18a1d9ba672264@import.local';
UPDATE patients SET email = 'cristina.samayao@crm.com', updated_at = NOW() WHERE email = 'legacy+8f18a1d9ba672264@import.local';
-- Cristina Samayoa
UPDATE users SET email = 'cristina.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f559ac74fc1b4596@import.local';
UPDATE patients SET email = 'cristina.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+f559ac74fc1b4596@import.local';
-- Cristina Sanchez
UPDATE users SET email = 'cristina.sanchez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7caae8736d399b38@import.local';
UPDATE patients SET email = 'cristina.sanchez2@crm.com', updated_at = NOW() WHERE email = 'legacy+7caae8736d399b38@import.local';
-- Cristina Tejada
UPDATE users SET email = 'cristina.tejada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37a06d02cd2bf4a0@import.local';
UPDATE patients SET email = 'cristina.tejada@crm.com', updated_at = NOW() WHERE email = 'legacy+37a06d02cd2bf4a0@import.local';
-- Cynthia Castillo De Zelaya
UPDATE users SET email = 'cynthia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54941eda44ecbaf4@import.local';
UPDATE patients SET email = 'cynthia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+54941eda44ecbaf4@import.local';
-- Cynthia Castillo de Zelaya
UPDATE users SET email = 'cynthia.castillo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54941eda44ecbaf4@import.local';
UPDATE patients SET email = 'cynthia.castillo2@crm.com', updated_at = NOW() WHERE email = 'legacy+54941eda44ecbaf4@import.local';
-- Cynthia Giron de Zelaya
UPDATE users SET email = 'cynthia.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a7b406c89183490@import.local';
UPDATE patients SET email = 'cynthia.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+7a7b406c89183490@import.local';
-- Cynthia Mercedes Hernandez De Sosa
UPDATE users SET email = 'cynthia.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c00bb30fe17bc36d@import.local';
UPDATE patients SET email = 'cynthia.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+c00bb30fe17bc36d@import.local';
-- Cynthia Mercedes Hernandez Sanchez
UPDATE users SET email = 'cynthia.hernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4a5bda726d8965c5@import.local';
UPDATE patients SET email = 'cynthia.hernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+4a5bda726d8965c5@import.local';
-- Cyntia Castillo De Zelaya
UPDATE users SET email = 'cyntia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+628a1a5d3cd3fa7f@import.local';
UPDATE patients SET email = 'cyntia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+628a1a5d3cd3fa7f@import.local';
-- Dafne Romero
UPDATE users SET email = 'dafne.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9fecce0cc5484332@import.local';
UPDATE patients SET email = 'dafne.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+9fecce0cc5484332@import.local';
-- Dalia Diaz
UPDATE users SET email = 'dalia.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+faee4c07e1fef316@import.local';
UPDATE patients SET email = 'dalia.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+faee4c07e1fef316@import.local';
-- Dalia Diaz (hija)
UPDATE users SET email = 'dalia.diaz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6a00e15f9d677a0@import.local';
UPDATE patients SET email = 'dalia.diaz2@crm.com', updated_at = NOW() WHERE email = 'legacy+c6a00e15f9d677a0@import.local';
-- Dalia Diaz (mamá)
UPDATE users SET email = 'dalia.diaz3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13193f92f419a1ad@import.local';
UPDATE patients SET email = 'dalia.diaz3@crm.com', updated_at = NOW() WHERE email = 'legacy+13193f92f419a1ad@import.local';
-- Dalia Diaz De Diaz
UPDATE users SET email = 'dalia.diaz4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2971edd3b39d355@import.local';
UPDATE patients SET email = 'dalia.diaz4@crm.com', updated_at = NOW() WHERE email = 'legacy+f2971edd3b39d355@import.local';
-- Dalia Diaz De Diaz (mamá)
UPDATE users SET email = 'dalia.diaz5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb8f758e1dd4a821@import.local';
UPDATE patients SET email = 'dalia.diaz5@crm.com', updated_at = NOW() WHERE email = 'legacy+fb8f758e1dd4a821@import.local';
-- Dalia Elizabeth Diaz
UPDATE users SET email = 'dalia.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+008b39eaab115fd2@import.local';
UPDATE patients SET email = 'dalia.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+008b39eaab115fd2@import.local';
-- Dalia Maribel Diaz
UPDATE users SET email = 'dalia.maribel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb03f5b1e4004ab8@import.local';
UPDATE patients SET email = 'dalia.maribel@crm.com', updated_at = NOW() WHERE email = 'legacy+eb03f5b1e4004ab8@import.local';
-- Dalia Maribel Diaz De Diaz
UPDATE users SET email = 'dalia.diaz6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+911c38f6b5158027@import.local';
UPDATE patients SET email = 'dalia.diaz6@crm.com', updated_at = NOW() WHERE email = 'legacy+911c38f6b5158027@import.local';
-- Dalila Rojas
UPDATE users SET email = 'dalila.rojas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dcd6c601e4764b6f@import.local';
UPDATE patients SET email = 'dalila.rojas@crm.com', updated_at = NOW() WHERE email = 'legacy+dcd6c601e4764b6f@import.local';
-- Dalila Rojas Monterroso
UPDATE users SET email = 'dalila.rojas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37e501b63028c9e0@import.local';
UPDATE patients SET email = 'dalila.rojas2@crm.com', updated_at = NOW() WHERE email = 'legacy+37e501b63028c9e0@import.local';
-- Dania Elizabeth Pozuelos Gorrido
UPDATE users SET email = 'dania.pozuelos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ffb615d24559bbf@import.local';
UPDATE patients SET email = 'dania.pozuelos@crm.com', updated_at = NOW() WHERE email = 'legacy+1ffb615d24559bbf@import.local';
-- Dania Fuentes
UPDATE users SET email = 'dania.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02269fe46011ebec@import.local';
UPDATE patients SET email = 'dania.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+02269fe46011ebec@import.local';
-- Dania Paola Pinto
UPDATE users SET email = 'dania.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ba46c8c4ec03082d@import.local';
UPDATE patients SET email = 'dania.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+ba46c8c4ec03082d@import.local';
-- Dania Paola Pinto Arita
UPDATE users SET email = 'dania.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2f6c3db79dedf6c@import.local';
UPDATE patients SET email = 'dania.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+a2f6c3db79dedf6c@import.local';
-- Daniela Aimee Quintanilla Chacon
UPDATE users SET email = 'daniela.quintanilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8d76faa33f3b4e4@import.local';
UPDATE patients SET email = 'daniela.quintanilla@crm.com', updated_at = NOW() WHERE email = 'legacy+b8d76faa33f3b4e4@import.local';
-- Daniela Alejandra Mitrovich Aguirre
UPDATE users SET email = 'daniela.mitrovich@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6511934c375b7d8@import.local';
UPDATE patients SET email = 'daniela.mitrovich@crm.com', updated_at = NOW() WHERE email = 'legacy+c6511934c375b7d8@import.local';
-- Daniela Arevalo
UPDATE users SET email = 'daniela.arevalo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1222ca70d47720d1@import.local';
UPDATE patients SET email = 'daniela.arevalo@crm.com', updated_at = NOW() WHERE email = 'legacy+1222ca70d47720d1@import.local';
-- Daniela Batres
UPDATE users SET email = 'daniela.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95e7ed00b3891fce@import.local';
UPDATE patients SET email = 'daniela.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+95e7ed00b3891fce@import.local';
-- Daniela Capuano Castillo
UPDATE users SET email = 'daniela.capuano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd6c952b1424257a@import.local';
UPDATE patients SET email = 'daniela.capuano@crm.com', updated_at = NOW() WHERE email = 'legacy+fd6c952b1424257a@import.local';
-- Daniela Carrera Cruz
UPDATE users SET email = 'daniela.carrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f47f362e1020c37@import.local';
UPDATE patients SET email = 'daniela.carrera@crm.com', updated_at = NOW() WHERE email = 'legacy+1f47f362e1020c37@import.local';
-- Daniela Gandara
UPDATE users SET email = 'daniela.gandara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f28c64e08e547e28@import.local';
UPDATE patients SET email = 'daniela.gandara@crm.com', updated_at = NOW() WHERE email = 'legacy+f28c64e08e547e28@import.local';
-- Daniela Medizabal De Matheu
UPDATE users SET email = 'daniela.medizabal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64ef3eb393266d31@import.local';
UPDATE patients SET email = 'daniela.medizabal@crm.com', updated_at = NOW() WHERE email = 'legacy+64ef3eb393266d31@import.local';
-- Daniela Mendizabal De Matheu
UPDATE users SET email = 'daniela.mendizabal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e31d9a8d8caf58b8@import.local';
UPDATE patients SET email = 'daniela.mendizabal@crm.com', updated_at = NOW() WHERE email = 'legacy+e31d9a8d8caf58b8@import.local';
-- Daniela Morales
UPDATE users SET email = 'daniela.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f7a20b089c1ec442@import.local';
UPDATE patients SET email = 'daniela.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f7a20b089c1ec442@import.local';
-- Daniela Orellana
UPDATE users SET email = 'daniela.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24d3126438b98f95@import.local';
UPDATE patients SET email = 'daniela.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+24d3126438b98f95@import.local';
-- Daniela Sanchez
UPDATE users SET email = 'daniela.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ee943add8500c72@import.local';
UPDATE patients SET email = 'daniela.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+6ee943add8500c72@import.local';
-- Daniela Saravia
UPDATE users SET email = 'daniela.saravia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e6d61c27d7f25386@import.local';
UPDATE patients SET email = 'daniela.saravia@crm.com', updated_at = NOW() WHERE email = 'legacy+e6d61c27d7f25386@import.local';
-- Daniela Villalaz Arriola
UPDATE users SET email = 'daniela.villalaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+341a627b37003775@import.local';
UPDATE patients SET email = 'daniela.villalaz@crm.com', updated_at = NOW() WHERE email = 'legacy+341a627b37003775@import.local';
-- Daniel Rosales Lopez
UPDATE users SET email = 'daniel.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71d363c792459b46@import.local';
UPDATE patients SET email = 'daniel.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+71d363c792459b46@import.local';
-- Danna Garcia
UPDATE users SET email = 'danna.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55b1a89baa194371@import.local';
UPDATE patients SET email = 'danna.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+55b1a89baa194371@import.local';
-- Dannia Mccolaugh de Archila
UPDATE users SET email = 'dannia.mccolaugh@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed9b042595775e18@import.local';
UPDATE patients SET email = 'dannia.mccolaugh@crm.com', updated_at = NOW() WHERE email = 'legacy+ed9b042595775e18@import.local';
-- Dan Truner
UPDATE users SET email = 'dan.truner@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0868a7c1ac1dd987@import.local';
UPDATE patients SET email = 'dan.truner@crm.com', updated_at = NOW() WHERE email = 'legacy+0868a7c1ac1dd987@import.local';
-- Danury Lizeth Samayoa Montejo
UPDATE users SET email = 'danury.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+be08b195b6f883dd@import.local';
UPDATE patients SET email = 'danury.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+be08b195b6f883dd@import.local';
-- Danury Samayoa
UPDATE users SET email = 'danury.samayoa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9443fc49b9c0c872@import.local';
UPDATE patients SET email = 'danury.samayoa2@crm.com', updated_at = NOW() WHERE email = 'legacy+9443fc49b9c0c872@import.local';
-- Daphne Urrutia
UPDATE users SET email = 'daphne.urrutia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d8fbb1dffa8d2bd@import.local';
UPDATE patients SET email = 'daphne.urrutia@crm.com', updated_at = NOW() WHERE email = 'legacy+5d8fbb1dffa8d2bd@import.local';
-- Daphne Waleska Urrutia De Posadas
UPDATE users SET email = 'daphne.urrutia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c7a7bc460bba5524@import.local';
UPDATE patients SET email = 'daphne.urrutia2@crm.com', updated_at = NOW() WHERE email = 'legacy+c7a7bc460bba5524@import.local';
-- Dariana Yamilia Martinez
UPDATE users SET email = 'dariana.yamilia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4277232c45990333@import.local';
UPDATE patients SET email = 'dariana.yamilia@crm.com', updated_at = NOW() WHERE email = 'legacy+4277232c45990333@import.local';
-- David Font
UPDATE users SET email = 'david.font@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2bcc54a5462982c4@import.local';
UPDATE patients SET email = 'david.font@crm.com', updated_at = NOW() WHERE email = 'legacy+2bcc54a5462982c4@import.local';
-- David Font Verdugo
UPDATE users SET email = 'david.font2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52172293e7c1fa7d@import.local';
UPDATE patients SET email = 'david.font2@crm.com', updated_at = NOW() WHERE email = 'legacy+52172293e7c1fa7d@import.local';
-- David Solorzano
UPDATE users SET email = 'david.solorzano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3876c4aeb6c43a34@import.local';
UPDATE patients SET email = 'david.solorzano@crm.com', updated_at = NOW() WHERE email = 'legacy+3876c4aeb6c43a34@import.local';
-- Dayan Mejia Santos
UPDATE users SET email = 'dayan.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a81ee7339067f0ec@import.local';
UPDATE patients SET email = 'dayan.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+a81ee7339067f0ec@import.local';
-- Daylin Noemi Arevalo
UPDATE users SET email = 'daylin.noemi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c21d030144917f0a@import.local';
UPDATE patients SET email = 'daylin.noemi@crm.com', updated_at = NOW() WHERE email = 'legacy+c21d030144917f0a@import.local';
-- Daylin Noemi Arevalo Valdez
UPDATE users SET email = 'daylin.arevalo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2ee0ba2e437a71f@import.local';
UPDATE patients SET email = 'daylin.arevalo@crm.com', updated_at = NOW() WHERE email = 'legacy+e2ee0ba2e437a71f@import.local';
-- Dayrin Maria Jose Ramirez León
UPDATE users SET email = 'dayrin.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a1e7246c280a3eb@import.local';
UPDATE patients SET email = 'dayrin.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+7a1e7246c280a3eb@import.local';
-- Debbie Richter
UPDATE users SET email = 'debbie.richter@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ecc26c625dc61ae@import.local';
UPDATE patients SET email = 'debbie.richter@crm.com', updated_at = NOW() WHERE email = 'legacy+8ecc26c625dc61ae@import.local';
-- Debbie Richter Guillen
UPDATE users SET email = 'debbie.richter2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92e2e6f9da0c76dc@import.local';
UPDATE patients SET email = 'debbie.richter2@crm.com', updated_at = NOW() WHERE email = 'legacy+92e2e6f9da0c76dc@import.local';
-- Debie Maite Medrano
UPDATE users SET email = 'debie.maite@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66f20d4434e4e634@import.local';
UPDATE patients SET email = 'debie.maite@crm.com', updated_at = NOW() WHERE email = 'legacy+66f20d4434e4e634@import.local';
-- Debi Maite Medrano De Pozuelos
UPDATE users SET email = 'debi.medrano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+312933ab6ba6a888@import.local';
UPDATE patients SET email = 'debi.medrano@crm.com', updated_at = NOW() WHERE email = 'legacy+312933ab6ba6a888@import.local';
-- Debora Cividanis De Garrido
UPDATE users SET email = 'debora.cividanis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+596b222ac1f0e2e0@import.local';
UPDATE patients SET email = 'debora.cividanis@crm.com', updated_at = NOW() WHERE email = 'legacy+596b222ac1f0e2e0@import.local';
-- Debora De Garrido
UPDATE users SET email = 'debora.debora@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d7ec4952d60c10f@import.local';
UPDATE patients SET email = 'debora.debora@crm.com', updated_at = NOW() WHERE email = 'legacy+9d7ec4952d60c10f@import.local';
-- Debora Ruiz Herrera
UPDATE users SET email = 'debora.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dd0dea99b5b2ede@import.local';
UPDATE patients SET email = 'debora.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+1dd0dea99b5b2ede@import.local';
-- Debora Salome Cividanis De Garrido
UPDATE users SET email = 'debora.cividanis2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f78576dac17700f@import.local';
UPDATE patients SET email = 'debora.cividanis2@crm.com', updated_at = NOW() WHERE email = 'legacy+5f78576dac17700f@import.local';
-- Debora Sinibaldi De Garrido
UPDATE users SET email = 'debora.sinibaldi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8226c6f7e236b0d6@import.local';
UPDATE patients SET email = 'debora.sinibaldi@crm.com', updated_at = NOW() WHERE email = 'legacy+8226c6f7e236b0d6@import.local';
-- Deidree Stephanie Kneeland
UPDATE users SET email = 'deidree.stephanie@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8edb9f1364b9d516@import.local';
UPDATE patients SET email = 'deidree.stephanie@crm.com', updated_at = NOW() WHERE email = 'legacy+8edb9f1364b9d516@import.local';
-- Delia Chour
UPDATE users SET email = 'delia.chour@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d19d493446723114@import.local';
UPDATE patients SET email = 'delia.chour@crm.com', updated_at = NOW() WHERE email = 'legacy+d19d493446723114@import.local';
-- Delma Vasquez
UPDATE users SET email = 'delma.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5940b7e705b928ed@import.local';
UPDATE patients SET email = 'delma.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+5940b7e705b928ed@import.local';
-- Delma Vasquez Morales
UPDATE users SET email = 'delma.vasquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+68f10064220ff335@import.local';
UPDATE patients SET email = 'delma.vasquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+68f10064220ff335@import.local';
-- Delmi Garcia
UPDATE users SET email = 'delmi.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b30ad02b2d71b5a7@import.local';
UPDATE patients SET email = 'delmi.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+b30ad02b2d71b5a7@import.local';
-- Delmy Garcia De Roca
UPDATE users SET email = 'delmy.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb5135b92712bbef@import.local';
UPDATE patients SET email = 'delmy.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+cb5135b92712bbef@import.local';
-- Dessire Oajaca
UPDATE users SET email = 'dessire.oajaca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0931659d6c95117@import.local';
UPDATE patients SET email = 'dessire.oajaca@crm.com', updated_at = NOW() WHERE email = 'legacy+d0931659d6c95117@import.local';
-- Dessire Oaxaca
UPDATE users SET email = 'dessire.oaxaca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10037887948ec2e7@import.local';
UPDATE patients SET email = 'dessire.oaxaca@crm.com', updated_at = NOW() WHERE email = 'legacy+10037887948ec2e7@import.local';
-- Devi Cruz
UPDATE users SET email = 'devi.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02357076233aaf7f@import.local';
UPDATE patients SET email = 'devi.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+02357076233aaf7f@import.local';
-- Dewy Sussna Guzman Vandenberg
UPDATE users SET email = 'dewy.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fbb42f974b49da40@import.local';
UPDATE patients SET email = 'dewy.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+fbb42f974b49da40@import.local';
-- Deysi Fabiola Trujillo de Mendoza
UPDATE users SET email = 'deysi.trujillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5279359f3cacef44@import.local';
UPDATE patients SET email = 'deysi.trujillo@crm.com', updated_at = NOW() WHERE email = 'legacy+5279359f3cacef44@import.local';
-- Dharma Maldando
UPDATE users SET email = 'dharma.maldando@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abecdbda0d88f0ca@import.local';
UPDATE patients SET email = 'dharma.maldando@crm.com', updated_at = NOW() WHERE email = 'legacy+abecdbda0d88f0ca@import.local';
-- Dharma Maldonado
UPDATE users SET email = 'dharma.maldonado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+039ea29bde5e210a@import.local';
UPDATE patients SET email = 'dharma.maldonado@crm.com', updated_at = NOW() WHERE email = 'legacy+039ea29bde5e210a@import.local';
-- Diana Aracely Coronado Saquilmer
UPDATE users SET email = 'diana.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f5bbfbe0a6c581b0@import.local';
UPDATE patients SET email = 'diana.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+f5bbfbe0a6c581b0@import.local';
-- Diana Archila Bonilla
UPDATE users SET email = 'diana.archila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e068433080170de6@import.local';
UPDATE patients SET email = 'diana.archila@crm.com', updated_at = NOW() WHERE email = 'legacy+e068433080170de6@import.local';
-- Diana Ayala
UPDATE users SET email = 'diana.ayala@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30b8cd6e2d1b9cde@import.local';
UPDATE patients SET email = 'diana.ayala@crm.com', updated_at = NOW() WHERE email = 'legacy+30b8cd6e2d1b9cde@import.local';
-- Diana Ayala Mancilla
UPDATE users SET email = 'diana.ayala2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8308c17955d5180b@import.local';
UPDATE patients SET email = 'diana.ayala2@crm.com', updated_at = NOW() WHERE email = 'legacy+8308c17955d5180b@import.local';
-- Diana Castillo
UPDATE users SET email = 'diana.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f09a3e048c34a390@import.local';
UPDATE patients SET email = 'diana.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+f09a3e048c34a390@import.local';
-- Diana De Balbas
UPDATE users SET email = 'diana.diana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bd1273c27f909ecd@import.local';
UPDATE patients SET email = 'diana.diana@crm.com', updated_at = NOW() WHERE email = 'legacy+bd1273c27f909ecd@import.local';
-- Diana del Milagro Jeronimo Bautista
UPDATE users SET email = 'diana.jeronimo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c40be6ba3f79235d@import.local';
UPDATE patients SET email = 'diana.jeronimo@crm.com', updated_at = NOW() WHERE email = 'legacy+c40be6ba3f79235d@import.local';
-- Diana De Ritz
UPDATE users SET email = 'diana.diana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eaccfd7f577d9315@import.local';
UPDATE patients SET email = 'diana.diana2@crm.com', updated_at = NOW() WHERE email = 'legacy+eaccfd7f577d9315@import.local';
-- Diana Gabriela Archila Bonilla
UPDATE users SET email = 'diana.archila2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c03b13aa9b47ae7@import.local';
UPDATE patients SET email = 'diana.archila2@crm.com', updated_at = NOW() WHERE email = 'legacy+9c03b13aa9b47ae7@import.local';
-- Diana Ixchel Reina Ramirez
UPDATE users SET email = 'diana.reina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+317d6e2efea37804@import.local';
UPDATE patients SET email = 'diana.reina@crm.com', updated_at = NOW() WHERE email = 'legacy+317d6e2efea37804@import.local';
-- Diana Linares
UPDATE users SET email = 'diana.linares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3fc88c92e49ab6b0@import.local';
UPDATE patients SET email = 'diana.linares@crm.com', updated_at = NOW() WHERE email = 'legacy+3fc88c92e49ab6b0@import.local';
-- Diana Linares Mazariegos
UPDATE users SET email = 'diana.linares2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96cc29e504ca3846@import.local';
UPDATE patients SET email = 'diana.linares2@crm.com', updated_at = NOW() WHERE email = 'legacy+96cc29e504ca3846@import.local';
-- Diana Linarez Mazariegos
UPDATE users SET email = 'diana.linarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76b1cf50a6b1688d@import.local';
UPDATE patients SET email = 'diana.linarez@crm.com', updated_at = NOW() WHERE email = 'legacy+76b1cf50a6b1688d@import.local';
-- Diana Maria Cabrera Rodriguez
UPDATE users SET email = 'diana.cabrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c6102a96bfb2a81@import.local';
UPDATE patients SET email = 'diana.cabrera@crm.com', updated_at = NOW() WHERE email = 'legacy+2c6102a96bfb2a81@import.local';
-- Diana Maria Caracun Carranza
UPDATE users SET email = 'diana.caracun@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1684101e4f91112d@import.local';
UPDATE patients SET email = 'diana.caracun@crm.com', updated_at = NOW() WHERE email = 'legacy+1684101e4f91112d@import.local';
-- Diana Maricruz Varela
UPDATE users SET email = 'diana.maricruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53dd89a896dd75eb@import.local';
UPDATE patients SET email = 'diana.maricruz@crm.com', updated_at = NOW() WHERE email = 'legacy+53dd89a896dd75eb@import.local';
-- Diana María García Castillo
UPDATE users SET email = 'diana.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d9631f6c68c7897@import.local';
UPDATE patients SET email = 'diana.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+0d9631f6c68c7897@import.local';
-- Diana Ramirez
UPDATE users SET email = 'diana.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3bddac7d23102e3e@import.local';
UPDATE patients SET email = 'diana.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+3bddac7d23102e3e@import.local';
-- Diana Reyes
UPDATE users SET email = 'diana.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9313eba4ecf4960c@import.local';
UPDATE patients SET email = 'diana.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+9313eba4ecf4960c@import.local';
-- Diana Ritz
UPDATE users SET email = 'diana.ritz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c50fdf5215a8d489@import.local';
UPDATE patients SET email = 'diana.ritz@crm.com', updated_at = NOW() WHERE email = 'legacy+c50fdf5215a8d489@import.local';
-- Diana Solis De Ritz
UPDATE users SET email = 'diana.solis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8f26c392180003d@import.local';
UPDATE patients SET email = 'diana.solis@crm.com', updated_at = NOW() WHERE email = 'legacy+d8f26c392180003d@import.local';
-- Diana Velasquez
UPDATE users SET email = 'diana.velasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d5fdfc60d43198e@import.local';
UPDATE patients SET email = 'diana.velasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+4d5fdfc60d43198e@import.local';
-- Diana Velazquez Menendez
UPDATE users SET email = 'diana.velazquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+121db4bac44c6445@import.local';
UPDATE patients SET email = 'diana.velazquez@crm.com', updated_at = NOW() WHERE email = 'legacy+121db4bac44c6445@import.local';
-- Diego Antonio Diaz
UPDATE users SET email = 'diego.antonio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+58fe4c767fdf42bf@import.local';
UPDATE patients SET email = 'diego.antonio@crm.com', updated_at = NOW() WHERE email = 'legacy+58fe4c767fdf42bf@import.local';
-- Diego Brol
UPDATE users SET email = 'diego.brol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0717037f5cea5588@import.local';
UPDATE patients SET email = 'diego.brol@crm.com', updated_at = NOW() WHERE email = 'legacy+0717037f5cea5588@import.local';
-- Diego Brol Lima
UPDATE users SET email = 'diego.brol2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3395b1937b9dfb1@import.local';
UPDATE patients SET email = 'diego.brol2@crm.com', updated_at = NOW() WHERE email = 'legacy+a3395b1937b9dfb1@import.local';
-- Diego Castillo
UPDATE users SET email = 'diego.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36407080b0c284b2@import.local';
UPDATE patients SET email = 'diego.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+36407080b0c284b2@import.local';
-- Diego Diaz
UPDATE users SET email = 'diego.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+653fb7ab6e3ce0fd@import.local';
UPDATE patients SET email = 'diego.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+653fb7ab6e3ce0fd@import.local';
-- Dilsia Revolorio
UPDATE users SET email = 'dilsia.revolorio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+61d1f27199d2ac6d@import.local';
UPDATE patients SET email = 'dilsia.revolorio@crm.com', updated_at = NOW() WHERE email = 'legacy+61d1f27199d2ac6d@import.local';
-- Dilsia Zuleny Revolorio Yol
UPDATE users SET email = 'dilsia.revolorio2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db9ad0234926c9ce@import.local';
UPDATE patients SET email = 'dilsia.revolorio2@crm.com', updated_at = NOW() WHERE email = 'legacy+db9ad0234926c9ce@import.local';
-- Dina De Calvo
UPDATE users SET email = 'dina.dina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86f06d704d7c1d10@import.local';
UPDATE patients SET email = 'dina.dina@crm.com', updated_at = NOW() WHERE email = 'legacy+86f06d704d7c1d10@import.local';
-- Dina Eliza Lopez
UPDATE users SET email = 'dina.eliza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30b84c835a938b72@import.local';
UPDATE patients SET email = 'dina.eliza@crm.com', updated_at = NOW() WHERE email = 'legacy+30b84c835a938b72@import.local';
-- Dina Maria Solares de Castillo
UPDATE users SET email = 'dina.solares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7cc03d3a8366212e@import.local';
UPDATE patients SET email = 'dina.solares@crm.com', updated_at = NOW() WHERE email = 'legacy+7cc03d3a8366212e@import.local';
-- Dina Nineth Lopez Merida de Calvo
UPDATE users SET email = 'dina.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6dcf29346e466dff@import.local';
UPDATE patients SET email = 'dina.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+6dcf29346e466dff@import.local';
-- Dina Patricia Font
UPDATE users SET email = 'dina.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55df9ff766922932@import.local';
UPDATE patients SET email = 'dina.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+55df9ff766922932@import.local';
-- Dina Soto
UPDATE users SET email = 'dina.soto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+69d84ecbc0b1ddb6@import.local';
UPDATE patients SET email = 'dina.soto@crm.com', updated_at = NOW() WHERE email = 'legacy+69d84ecbc0b1ddb6@import.local';
-- Dina Soto Villagran
UPDATE users SET email = 'dina.soto2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac14b68e5e59386f@import.local';
UPDATE patients SET email = 'dina.soto2@crm.com', updated_at = NOW() WHERE email = 'legacy+ac14b68e5e59386f@import.local';
-- Dinora Esmeralda Cifuentes
UPDATE users SET email = 'dinora.esmeralda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+033123bc42a51ef2@import.local';
UPDATE patients SET email = 'dinora.esmeralda@crm.com', updated_at = NOW() WHERE email = 'legacy+033123bc42a51ef2@import.local';
-- Dinora Esmeralda Cifuentes Alfonso
UPDATE users SET email = 'dinora.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52d6b96b644a8876@import.local';
UPDATE patients SET email = 'dinora.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+52d6b96b644a8876@import.local';
-- Dinora Marisol Coronado de Hernandez
UPDATE users SET email = 'dinora.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+322ccd4e7184786f@import.local';
UPDATE patients SET email = 'dinora.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+322ccd4e7184786f@import.local';
-- Dionara Esmeralda Cifuentes
UPDATE users SET email = 'dionara.esmeralda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32f607a858a12deb@import.local';
UPDATE patients SET email = 'dionara.esmeralda@crm.com', updated_at = NOW() WHERE email = 'legacy+32f607a858a12deb@import.local';
-- Dione Avila
UPDATE users SET email = 'dione.avila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59325a3ada65c46d@import.local';
UPDATE patients SET email = 'dione.avila@crm.com', updated_at = NOW() WHERE email = 'legacy+59325a3ada65c46d@import.local';
-- Dohalexa Antonieta Rodriguez Jimenez
UPDATE users SET email = 'dohalexa.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bee194fa3aad876f@import.local';
UPDATE patients SET email = 'dohalexa.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+bee194fa3aad876f@import.local';
-- Donald Vela
UPDATE users SET email = 'donald.vela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eab440724075533c@import.local';
UPDATE patients SET email = 'donald.vela@crm.com', updated_at = NOW() WHERE email = 'legacy+eab440724075533c@import.local';
-- Donny Esteban López Rosales
UPDATE users SET email = 'donny.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb2fc9cf0702fa48@import.local';
UPDATE patients SET email = 'donny.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+bb2fc9cf0702fa48@import.local';
-- Dora Aguirre de Argueta
UPDATE users SET email = 'dora.aguirre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+634e7912ad4f83e5@import.local';
UPDATE patients SET email = 'dora.aguirre@crm.com', updated_at = NOW() WHERE email = 'legacy+634e7912ad4f83e5@import.local';
-- Dora Alicia Corado
UPDATE users SET email = 'dora.alicia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76f7d9af55865872@import.local';
UPDATE patients SET email = 'dora.alicia@crm.com', updated_at = NOW() WHERE email = 'legacy+76f7d9af55865872@import.local';
-- Dora De La Cruz
UPDATE users SET email = 'dora.dora@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1ecc42680632cd0@import.local';
UPDATE patients SET email = 'dora.dora@crm.com', updated_at = NOW() WHERE email = 'legacy+d1ecc42680632cd0@import.local';
-- Dora de la cruz
UPDATE users SET email = 'dora.dora2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1ecc42680632cd0@import.local';
UPDATE patients SET email = 'dora.dora2@crm.com', updated_at = NOW() WHERE email = 'legacy+d1ecc42680632cd0@import.local';
-- Dora Janeth De La Cruz De Monterroso
UPDATE users SET email = 'dora.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e4be3eaffd43a52@import.local';
UPDATE patients SET email = 'dora.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+5e4be3eaffd43a52@import.local';
-- Dora Janeth De La Cruz Monterroso
UPDATE users SET email = 'dora.cruz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96d5afc0c82fb12d@import.local';
UPDATE patients SET email = 'dora.cruz2@crm.com', updated_at = NOW() WHERE email = 'legacy+96d5afc0c82fb12d@import.local';
-- Dora Judith Saldaña Corado
UPDATE users SET email = 'dora.saldana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+43bafc928b174e9a@import.local';
UPDATE patients SET email = 'dora.saldana@crm.com', updated_at = NOW() WHERE email = 'legacy+43bafc928b174e9a@import.local';
-- Doris Argueta
UPDATE users SET email = 'doris.argueta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3fd53e743a6b912f@import.local';
UPDATE patients SET email = 'doris.argueta@crm.com', updated_at = NOW() WHERE email = 'legacy+3fd53e743a6b912f@import.local';
-- Doris Garcia
UPDATE users SET email = 'doris.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+287ab99983d9780e@import.local';
UPDATE patients SET email = 'doris.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+287ab99983d9780e@import.local';
-- Doris Pozadas
UPDATE users SET email = 'doris.pozadas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3aac478f2a904f13@import.local';
UPDATE patients SET email = 'doris.pozadas@crm.com', updated_at = NOW() WHERE email = 'legacy+3aac478f2a904f13@import.local';
-- Dra Carolina Martinez
UPDATE users SET email = 'dra.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d9b9aebd7de1b20@import.local';
UPDATE patients SET email = 'dra.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+1d9b9aebd7de1b20@import.local';
-- Dra Julia Monroy
UPDATE users SET email = 'dra.julia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+657b12424c85dec0@import.local';
UPDATE patients SET email = 'dra.julia@crm.com', updated_at = NOW() WHERE email = 'legacy+657b12424c85dec0@import.local';
-- Dulce Luna Hernandez
UPDATE users SET email = 'dulce.luna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+15469d9c57cff746@import.local';
UPDATE patients SET email = 'dulce.luna@crm.com', updated_at = NOW() WHERE email = 'legacy+15469d9c57cff746@import.local';
-- Dulce Marleny Vielman
UPDATE users SET email = 'dulce.marleny@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aa2b76d7b072510a@import.local';
UPDATE patients SET email = 'dulce.marleny@crm.com', updated_at = NOW() WHERE email = 'legacy+aa2b76d7b072510a@import.local';
-- Dulce Mendoza
UPDATE users SET email = 'dulce.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a58d16d439569c6@import.local';
UPDATE patients SET email = 'dulce.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+8a58d16d439569c6@import.local';
-- Dulce Sandoval
UPDATE users SET email = 'dulce.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0732366c7a4b026a@import.local';
UPDATE patients SET email = 'dulce.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+0732366c7a4b026a@import.local';
-- Dulce Suanelly Lemus Peñate De Sandoval
UPDATE users SET email = 'dulce.penate@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24398846de7a36ad@import.local';
UPDATE patients SET email = 'dulce.penate@crm.com', updated_at = NOW() WHERE email = 'legacy+24398846de7a36ad@import.local';
-- Dulce Vielman
UPDATE users SET email = 'dulce.vielman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef6a3e18cdc63bab@import.local';
UPDATE patients SET email = 'dulce.vielman@crm.com', updated_at = NOW() WHERE email = 'legacy+ef6a3e18cdc63bab@import.local';
-- Dunia Maribel Salazar Berganza
UPDATE users SET email = 'dunia.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49904e4771962eee@import.local';
UPDATE patients SET email = 'dunia.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+49904e4771962eee@import.local';
-- Dunia Ramirez
UPDATE users SET email = 'dunia.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bda1b796b567247b@import.local';
UPDATE patients SET email = 'dunia.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+bda1b796b567247b@import.local';
-- Dysli Melnia Lainfiesta
UPDATE users SET email = 'dysli.melnia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf455549ddd58c56@import.local';
UPDATE patients SET email = 'dysli.melnia@crm.com', updated_at = NOW() WHERE email = 'legacy+cf455549ddd58c56@import.local';
-- Eddy Arroyo
UPDATE users SET email = 'eddy.arroyo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b5d255fdf0b8ab8b@import.local';
UPDATE patients SET email = 'eddy.arroyo@crm.com', updated_at = NOW() WHERE email = 'legacy+b5d255fdf0b8ab8b@import.local';
-- Edgar Amilcar Mancilla López
UPDATE users SET email = 'edgar.mancilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2639460f56e84ea4@import.local';
UPDATE patients SET email = 'edgar.mancilla@crm.com', updated_at = NOW() WHERE email = 'legacy+2639460f56e84ea4@import.local';
-- Edgar Contreras
UPDATE users SET email = 'edgar.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c7d5709a9635d95@import.local';
UPDATE patients SET email = 'edgar.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+4c7d5709a9635d95@import.local';
-- Edgar Esteban Valderramos Molina
UPDATE users SET email = 'edgar.valderramos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6619a3a025ebe05@import.local';
UPDATE patients SET email = 'edgar.valderramos@crm.com', updated_at = NOW() WHERE email = 'legacy+d6619a3a025ebe05@import.local';
-- Edgar Muñoz
UPDATE users SET email = 'edgar.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42644d11e15a65ae@import.local';
UPDATE patients SET email = 'edgar.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+42644d11e15a65ae@import.local';
-- Edgar Muñoz Arana
UPDATE users SET email = 'edgar.munoz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6305456d652632d@import.local';
UPDATE patients SET email = 'edgar.munoz2@crm.com', updated_at = NOW() WHERE email = 'legacy+d6305456d652632d@import.local';
-- Edgar Ordoñez
UPDATE users SET email = 'edgar.ordonez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5382343d7f3d33c9@import.local';
UPDATE patients SET email = 'edgar.ordonez@crm.com', updated_at = NOW() WHERE email = 'legacy+5382343d7f3d33c9@import.local';
-- Edgar Ordoñez Mogollon
UPDATE users SET email = 'edgar.ordonez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e4548dcfb9b068b6@import.local';
UPDATE patients SET email = 'edgar.ordonez2@crm.com', updated_at = NOW() WHERE email = 'legacy+e4548dcfb9b068b6@import.local';
-- Edgar Raul Requena Guillermo
UPDATE users SET email = 'edgar.requena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f9f7a78503cf9e4@import.local';
UPDATE patients SET email = 'edgar.requena@crm.com', updated_at = NOW() WHERE email = 'legacy+6f9f7a78503cf9e4@import.local';
-- Edgar Velez
UPDATE users SET email = 'edgar.velez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af2e9974f61f2632@import.local';
UPDATE patients SET email = 'edgar.velez@crm.com', updated_at = NOW() WHERE email = 'legacy+af2e9974f61f2632@import.local';
-- Edna Beatriz Suchite
UPDATE users SET email = 'edna.beatriz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3128a40173e32d18@import.local';
UPDATE patients SET email = 'edna.beatriz@crm.com', updated_at = NOW() WHERE email = 'legacy+3128a40173e32d18@import.local';
-- Edna De Solares
UPDATE users SET email = 'edna.edna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d35c80f87720b4b@import.local';
UPDATE patients SET email = 'edna.edna@crm.com', updated_at = NOW() WHERE email = 'legacy+0d35c80f87720b4b@import.local';
-- Edna Dubon
UPDATE users SET email = 'edna.dubon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71c24e1bad1c3979@import.local';
UPDATE patients SET email = 'edna.dubon@crm.com', updated_at = NOW() WHERE email = 'legacy+71c24e1bad1c3979@import.local';
-- Edna Leticia Madaleno Alvarez
UPDATE users SET email = 'edna.madaleno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c303f534f1b89dd1@import.local';
UPDATE patients SET email = 'edna.madaleno@crm.com', updated_at = NOW() WHERE email = 'legacy+c303f534f1b89dd1@import.local';
-- Edna Solares
UPDATE users SET email = 'edna.solares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50e2318f55b4b537@import.local';
UPDATE patients SET email = 'edna.solares@crm.com', updated_at = NOW() WHERE email = 'legacy+50e2318f55b4b537@import.local';
-- Edna Suchite
UPDATE users SET email = 'edna.suchite@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e4dcdf81636bf85@import.local';
UPDATE patients SET email = 'edna.suchite@crm.com', updated_at = NOW() WHERE email = 'legacy+7e4dcdf81636bf85@import.local';
-- Eduardo Anibal Salguero Estrada
UPDATE users SET email = 'eduardo.salguero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62af6fc49ccea5f3@import.local';
UPDATE patients SET email = 'eduardo.salguero@crm.com', updated_at = NOW() WHERE email = 'legacy+62af6fc49ccea5f3@import.local';
-- Eduardo Garcia
UPDATE users SET email = 'eduardo.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c3eea9b74dcdd68@import.local';
UPDATE patients SET email = 'eduardo.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+4c3eea9b74dcdd68@import.local';
-- Eduardo Lavarreda
UPDATE users SET email = 'eduardo.lavarreda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8a6f80fc3db2b18@import.local';
UPDATE patients SET email = 'eduardo.lavarreda@crm.com', updated_at = NOW() WHERE email = 'legacy+d8a6f80fc3db2b18@import.local';
-- Eduardo Lavarreda Gargollo
UPDATE users SET email = 'eduardo.lavarreda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e054ecf68f92d7a5@import.local';
UPDATE patients SET email = 'eduardo.lavarreda2@crm.com', updated_at = NOW() WHERE email = 'legacy+e054ecf68f92d7a5@import.local';
-- Eduardo Rafael Lavarreda Gargollo
UPDATE users SET email = 'eduardo.lavarreda3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8f74648348f9df2@import.local';
UPDATE patients SET email = 'eduardo.lavarreda3@crm.com', updated_at = NOW() WHERE email = 'legacy+b8f74648348f9df2@import.local';
-- Edwin Solares
UPDATE users SET email = 'edwin.solares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d3dcaa309bc5f1f8@import.local';
UPDATE patients SET email = 'edwin.solares@crm.com', updated_at = NOW() WHERE email = 'legacy+d3dcaa309bc5f1f8@import.local';
-- Ela Lucinda Maldonado Méndez
UPDATE users SET email = 'ela.maldonado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7c4e086b1be9389@import.local';
UPDATE patients SET email = 'ela.maldonado@crm.com', updated_at = NOW() WHERE email = 'legacy+b7c4e086b1be9389@import.local';
-- Elda Aguilar
UPDATE users SET email = 'elda.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f05e4d31383784c@import.local';
UPDATE patients SET email = 'elda.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+8f05e4d31383784c@import.local';
-- Elda Maribel Estrada
UPDATE users SET email = 'elda.maribel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8cde56a9f2f682b@import.local';
UPDATE patients SET email = 'elda.maribel@crm.com', updated_at = NOW() WHERE email = 'legacy+d8cde56a9f2f682b@import.local';
-- Elda Maribel Estrada Tello
UPDATE users SET email = 'elda.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+15f1488ed1be9897@import.local';
UPDATE patients SET email = 'elda.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+15f1488ed1be9897@import.local';
-- Elena Beatriz Cabrera Romero
UPDATE users SET email = 'elena.cabrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b80e7ac72ed6bda3@import.local';
UPDATE patients SET email = 'elena.cabrera@crm.com', updated_at = NOW() WHERE email = 'legacy+b80e7ac72ed6bda3@import.local';
-- Elena Campollo Behar
UPDATE users SET email = 'elena.campollo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+420303b5baba59cd@import.local';
UPDATE patients SET email = 'elena.campollo@crm.com', updated_at = NOW() WHERE email = 'legacy+420303b5baba59cd@import.local';
-- Elena Flores
UPDATE users SET email = 'elena.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64ecd40582eebdc4@import.local';
UPDATE patients SET email = 'elena.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+64ecd40582eebdc4@import.local';
-- Elena Mack
UPDATE users SET email = 'elena.mack@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+611e9364995242c4@import.local';
UPDATE patients SET email = 'elena.mack@crm.com', updated_at = NOW() WHERE email = 'legacy+611e9364995242c4@import.local';
-- Elena Sandoval (hija de Patricia Sandoval)
UPDATE users SET email = 'elena.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+827e97b23eb3e3a1@import.local';
UPDATE patients SET email = 'elena.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+827e97b23eb3e3a1@import.local';
-- Eliana Mazariegos
UPDATE users SET email = 'eliana.mazariegos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+850e0bee59d0b08a@import.local';
UPDATE patients SET email = 'eliana.mazariegos@crm.com', updated_at = NOW() WHERE email = 'legacy+850e0bee59d0b08a@import.local';
-- Elida Sepulveda
UPDATE users SET email = 'elida.sepulveda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ea81024fe61de87@import.local';
UPDATE patients SET email = 'elida.sepulveda@crm.com', updated_at = NOW() WHERE email = 'legacy+3ea81024fe61de87@import.local';
-- Elida Sepulveda Alvarez
UPDATE users SET email = 'elida.sepulveda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e6600503a55ec72d@import.local';
UPDATE patients SET email = 'elida.sepulveda2@crm.com', updated_at = NOW() WHERE email = 'legacy+e6600503a55ec72d@import.local';
-- Elien Escobar
UPDATE users SET email = 'elien.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b1bf5c64a0608f8b@import.local';
UPDATE patients SET email = 'elien.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+b1bf5c64a0608f8b@import.local';
-- Elien Flores
UPDATE users SET email = 'elien.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b354c8d82d9a6e84@import.local';
UPDATE patients SET email = 'elien.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+b354c8d82d9a6e84@import.local';
-- Elisa De Gil
UPDATE users SET email = 'elisa.elisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ff9d0262f480a03@import.local';
UPDATE patients SET email = 'elisa.elisa@crm.com', updated_at = NOW() WHERE email = 'legacy+8ff9d0262f480a03@import.local';
-- Elisa Gil
UPDATE users SET email = 'elisa.gil@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98e53801fd1a3cb3@import.local';
UPDATE patients SET email = 'elisa.gil@crm.com', updated_at = NOW() WHERE email = 'legacy+98e53801fd1a3cb3@import.local';
-- Elisa Gil De Dedet
UPDATE users SET email = 'elisa.gil2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2675fa55653520a0@import.local';
UPDATE patients SET email = 'elisa.gil2@crm.com', updated_at = NOW() WHERE email = 'legacy+2675fa55653520a0@import.local';
-- Elisa Gil de Dedet
UPDATE users SET email = 'elisa.gil3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2675fa55653520a0@import.local';
UPDATE patients SET email = 'elisa.gil3@crm.com', updated_at = NOW() WHERE email = 'legacy+2675fa55653520a0@import.local';
-- Elisa Maria Gonzalez Palma
UPDATE users SET email = 'elisa.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+08ccaa89051f9845@import.local';
UPDATE patients SET email = 'elisa.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+08ccaa89051f9845@import.local';
-- Elisa Mazzarello
UPDATE users SET email = 'elisa.mazzarello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36e4132cfa27d0cf@import.local';
UPDATE patients SET email = 'elisa.mazzarello@crm.com', updated_at = NOW() WHERE email = 'legacy+36e4132cfa27d0cf@import.local';
-- Elisa Reyes
UPDATE users SET email = 'elisa.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02e47a9b31497a95@import.local';
UPDATE patients SET email = 'elisa.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+02e47a9b31497a95@import.local';
-- Elizabeth De Molina
UPDATE users SET email = 'elizabeth.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a7b6ed6a8046932@import.local';
UPDATE patients SET email = 'elizabeth.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+2a7b6ed6a8046932@import.local';
-- Elizabeth Jordan
UPDATE users SET email = 'elizabeth.jordan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+019cffb6ee35033b@import.local';
UPDATE patients SET email = 'elizabeth.jordan@crm.com', updated_at = NOW() WHERE email = 'legacy+019cffb6ee35033b@import.local';
-- Elizabeth Molina
UPDATE users SET email = 'elizabeth.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+889893c67abf54ef@import.local';
UPDATE patients SET email = 'elizabeth.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+889893c67abf54ef@import.local';
-- Elizabeth Molina de Castillo
UPDATE users SET email = 'elizabeth.molina2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73c0e57ae2aee2d0@import.local';
UPDATE patients SET email = 'elizabeth.molina2@crm.com', updated_at = NOW() WHERE email = 'legacy+73c0e57ae2aee2d0@import.local';
-- Elizabeth Molina De Castillo
UPDATE users SET email = 'elizabeth.molina3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73c0e57ae2aee2d0@import.local';
UPDATE patients SET email = 'elizabeth.molina3@crm.com', updated_at = NOW() WHERE email = 'legacy+73c0e57ae2aee2d0@import.local';
-- Elizabeth Morales
UPDATE users SET email = 'elizabeth.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bfb9848d3a0a1e53@import.local';
UPDATE patients SET email = 'elizabeth.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+bfb9848d3a0a1e53@import.local';
-- Elizabeth Nicte Paz
UPDATE users SET email = 'elizabeth.nicte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a2cdb0f7b4641f6@import.local';
UPDATE patients SET email = 'elizabeth.nicte@crm.com', updated_at = NOW() WHERE email = 'legacy+2a2cdb0f7b4641f6@import.local';
-- Elizabeth Nicte Paz (mamá)
UPDATE users SET email = 'elizabeth.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d3d3be7e023dd6d@import.local';
UPDATE patients SET email = 'elizabeth.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+9d3d3be7e023dd6d@import.local';
-- Elizabeth Nicte Paz Pineda
UPDATE users SET email = 'elizabeth.paz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6a3a12988506a8b@import.local';
UPDATE patients SET email = 'elizabeth.paz2@crm.com', updated_at = NOW() WHERE email = 'legacy+b6a3a12988506a8b@import.local';
-- Elizabeth Paz
UPDATE users SET email = 'elizabeth.paz3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0ee19fd711b687c@import.local';
UPDATE patients SET email = 'elizabeth.paz3@crm.com', updated_at = NOW() WHERE email = 'legacy+a0ee19fd711b687c@import.local';
-- Elizabeth Romero
UPDATE users SET email = 'elizabeth.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a9ca3d004414753@import.local';
UPDATE patients SET email = 'elizabeth.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+7a9ca3d004414753@import.local';
-- Elizabeth Solano Corea De Castañeda
UPDATE users SET email = 'elizabeth.corea@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4aa2c1820fdf1e5b@import.local';
UPDATE patients SET email = 'elizabeth.corea@crm.com', updated_at = NOW() WHERE email = 'legacy+4aa2c1820fdf1e5b@import.local';
-- Elizabeth Solano De Castañeda
UPDATE users SET email = 'elizabeth.solano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d0817e8a3047d8a@import.local';
UPDATE patients SET email = 'elizabeth.solano@crm.com', updated_at = NOW() WHERE email = 'legacy+1d0817e8a3047d8a@import.local';
-- Elizabeth Villatoro
UPDATE users SET email = 'elizabeth.villatoro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b865f4ec82296914@import.local';
UPDATE patients SET email = 'elizabeth.villatoro@crm.com', updated_at = NOW() WHERE email = 'legacy+b865f4ec82296914@import.local';
-- Elizabth Vega
UPDATE users SET email = 'elizabth.vega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54b319e7ffb4169a@import.local';
UPDATE patients SET email = 'elizabth.vega@crm.com', updated_at = NOW() WHERE email = 'legacy+54b319e7ffb4169a@import.local';
-- Ella Calderon
UPDATE users SET email = 'ella.calderon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+948f67be52d819df@import.local';
UPDATE patients SET email = 'ella.calderon@crm.com', updated_at = NOW() WHERE email = 'legacy+948f67be52d819df@import.local';
-- Elpidia Magdalena Barrios Gomez
UPDATE users SET email = 'elpidia.barrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99aaf57b07e06b8d@import.local';
UPDATE patients SET email = 'elpidia.barrios@crm.com', updated_at = NOW() WHERE email = 'legacy+99aaf57b07e06b8d@import.local';
-- Elsa Vargas
UPDATE users SET email = 'elsa.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e515bf20d02b40b0@import.local';
UPDATE patients SET email = 'elsa.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+e515bf20d02b40b0@import.local';
-- Elver Rottman
UPDATE users SET email = 'elver.rottman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9a02c5a7b9076763@import.local';
UPDATE patients SET email = 'elver.rottman@crm.com', updated_at = NOW() WHERE email = 'legacy+9a02c5a7b9076763@import.local';
-- Ema De Rebuly
UPDATE users SET email = 'ema.ema@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb4f517215e4a590@import.local';
UPDATE patients SET email = 'ema.ema@crm.com', updated_at = NOW() WHERE email = 'legacy+eb4f517215e4a590@import.local';
-- Emanuel Lorenzana
UPDATE users SET email = 'emanuel.lorenzana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+97c708e8c7e43408@import.local';
UPDATE patients SET email = 'emanuel.lorenzana@crm.com', updated_at = NOW() WHERE email = 'legacy+97c708e8c7e43408@import.local';
-- Emilio Antonio Enriquez
UPDATE users SET email = 'emilio.antonio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1fcfebec8c04923@import.local';
UPDATE patients SET email = 'emilio.antonio@crm.com', updated_at = NOW() WHERE email = 'legacy+d1fcfebec8c04923@import.local';
-- Emilio Antonio Enriquez Gutierrez
UPDATE users SET email = 'emilio.enriquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50ec40174e461084@import.local';
UPDATE patients SET email = 'emilio.enriquez@crm.com', updated_at = NOW() WHERE email = 'legacy+50ec40174e461084@import.local';
-- Emilio Enriquez
UPDATE users SET email = 'emilio.enriquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+135a0fbf109a30eb@import.local';
UPDATE patients SET email = 'emilio.enriquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+135a0fbf109a30eb@import.local';
-- Emilsa Valdez Albizurez
UPDATE users SET email = 'emilsa.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de2e44dac71c0241@import.local';
UPDATE patients SET email = 'emilsa.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+de2e44dac71c0241@import.local';
-- Emilse Mirella Giron
UPDATE users SET email = 'emilse.mirella@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0119dae5317026b7@import.local';
UPDATE patients SET email = 'emilse.mirella@crm.com', updated_at = NOW() WHERE email = 'legacy+0119dae5317026b7@import.local';
-- Emilse Mirella Girón
UPDATE users SET email = 'emilse.mirella2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d06ececa9d63775e@import.local';
UPDATE patients SET email = 'emilse.mirella2@crm.com', updated_at = NOW() WHERE email = 'legacy+d06ececa9d63775e@import.local';
-- Emma De Leon
UPDATE users SET email = 'emma.emma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a54ce3ffa116ea6@import.local';
UPDATE patients SET email = 'emma.emma@crm.com', updated_at = NOW() WHERE email = 'legacy+6a54ce3ffa116ea6@import.local';
-- Emma Patricia De León
UPDATE users SET email = 'emma.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c59c316ddae5a0a@import.local';
UPDATE patients SET email = 'emma.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+2c59c316ddae5a0a@import.local';
-- Emy Pamela Monzon Franco
UPDATE users SET email = 'emy.monzon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc1c4cd0699dd490@import.local';
UPDATE patients SET email = 'emy.monzon@crm.com', updated_at = NOW() WHERE email = 'legacy+cc1c4cd0699dd490@import.local';
-- Enma Elisa Nicte Cifuentes Calderon
UPDATE users SET email = 'enma.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+445b87819b93653a@import.local';
UPDATE patients SET email = 'enma.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+445b87819b93653a@import.local';
-- Enrique Gutierrez
UPDATE users SET email = 'enrique.gutierrez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92497a621e4a3fce@import.local';
UPDATE patients SET email = 'enrique.gutierrez@crm.com', updated_at = NOW() WHERE email = 'legacy+92497a621e4a3fce@import.local';
-- Enriqueta Cajas Hernandez
UPDATE users SET email = 'enriqueta.cajas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5cbcf33f5b4eed79@import.local';
UPDATE patients SET email = 'enriqueta.cajas@crm.com', updated_at = NOW() WHERE email = 'legacy+5cbcf33f5b4eed79@import.local';
-- Erica Aquino
UPDATE users SET email = 'erica.aquino@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a083f5bbd6da4a2c@import.local';
UPDATE patients SET email = 'erica.aquino@crm.com', updated_at = NOW() WHERE email = 'legacy+a083f5bbd6da4a2c@import.local';
-- Erica Mancilla
UPDATE users SET email = 'erica.mancilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6447581691328db1@import.local';
UPDATE patients SET email = 'erica.mancilla@crm.com', updated_at = NOW() WHERE email = 'legacy+6447581691328db1@import.local';
-- Ericka Aguilar
UPDATE users SET email = 'ericka.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+221aa87748719d2f@import.local';
UPDATE patients SET email = 'ericka.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+221aa87748719d2f@import.local';
-- Ericka Mancilla de Ponciano
UPDATE users SET email = 'ericka.mancilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+209819712bd19bd3@import.local';
UPDATE patients SET email = 'ericka.mancilla@crm.com', updated_at = NOW() WHERE email = 'legacy+209819712bd19bd3@import.local';
-- Ericka Paola Kihn Barrios
UPDATE users SET email = 'ericka.kihn@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb83c320efec00b1@import.local';
UPDATE patients SET email = 'ericka.kihn@crm.com', updated_at = NOW() WHERE email = 'legacy+eb83c320efec00b1@import.local';
-- Erick Juventino de León Ramirez
UPDATE users SET email = 'erick.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ab3b4f9a5eac7eb@import.local';
UPDATE patients SET email = 'erick.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+2ab3b4f9a5eac7eb@import.local';
-- Erick Villagran
UPDATE users SET email = 'erick.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e3d5232ab1de472@import.local';
UPDATE patients SET email = 'erick.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+5e3d5232ab1de472@import.local';
-- Erika Aguilar De Rangel
UPDATE users SET email = 'erika.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0551847852271aa5@import.local';
UPDATE patients SET email = 'erika.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+0551847852271aa5@import.local';
-- Erika Aquino
UPDATE users SET email = 'erika.aquino@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ccbaa1ad74250154@import.local';
UPDATE patients SET email = 'erika.aquino@crm.com', updated_at = NOW() WHERE email = 'legacy+ccbaa1ad74250154@import.local';
-- Erika Cordon / Karla Bustamante
UPDATE users SET email = 'erika.karla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f7969c13f4af52f@import.local';
UPDATE patients SET email = 'erika.karla@crm.com', updated_at = NOW() WHERE email = 'legacy+8f7969c13f4af52f@import.local';
-- Erika De Rangel
UPDATE users SET email = 'erika.erika@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7cec86070b33c311@import.local';
UPDATE patients SET email = 'erika.erika@crm.com', updated_at = NOW() WHERE email = 'legacy+7cec86070b33c311@import.local';
-- Erika Mancilla De Ponciano
UPDATE users SET email = 'erika.mancilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78d3ee977e3980eb@import.local';
UPDATE patients SET email = 'erika.mancilla@crm.com', updated_at = NOW() WHERE email = 'legacy+78d3ee977e3980eb@import.local';
-- Erik Emerson Brichaux
UPDATE users SET email = 'erik.emerson@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed3f98a43d733c42@import.local';
UPDATE patients SET email = 'erik.emerson@crm.com', updated_at = NOW() WHERE email = 'legacy+ed3f98a43d733c42@import.local';
-- Ernesto Guzman
UPDATE users SET email = 'ernesto.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+073f12c605254e18@import.local';
UPDATE patients SET email = 'ernesto.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+073f12c605254e18@import.local';
-- Ernesto Guzman Escobar
UPDATE users SET email = 'ernesto.guzman2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10f489b35eeb9b20@import.local';
UPDATE patients SET email = 'ernesto.guzman2@crm.com', updated_at = NOW() WHERE email = 'legacy+10f489b35eeb9b20@import.local';
-- Ernesto Salvador Guzman
UPDATE users SET email = 'ernesto.salvador@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+296b65cc389f4e42@import.local';
UPDATE patients SET email = 'ernesto.salvador@crm.com', updated_at = NOW() WHERE email = 'legacy+296b65cc389f4e42@import.local';
-- Ernesto Salvador Guzman Esocabar
UPDATE users SET email = 'ernesto.guzman3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+504d3443dafd7226@import.local';
UPDATE patients SET email = 'ernesto.guzman3@crm.com', updated_at = NOW() WHERE email = 'legacy+504d3443dafd7226@import.local';
-- Ernesto Urcuyo
UPDATE users SET email = 'ernesto.urcuyo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d6451f2554b84c0@import.local';
UPDATE patients SET email = 'ernesto.urcuyo@crm.com', updated_at = NOW() WHERE email = 'legacy+7d6451f2554b84c0@import.local';
-- Esteban Lopez
UPDATE users SET email = 'esteban.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7863c5f867a5833a@import.local';
UPDATE patients SET email = 'esteban.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+7863c5f867a5833a@import.local';
-- Estefania Cabrera
UPDATE users SET email = 'estefania.cabrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abef219d15849b21@import.local';
UPDATE patients SET email = 'estefania.cabrera@crm.com', updated_at = NOW() WHERE email = 'legacy+abef219d15849b21@import.local';
-- Estefania Mejia
UPDATE users SET email = 'estefania.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7c5e2fa8d58ae598@import.local';
UPDATE patients SET email = 'estefania.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+7c5e2fa8d58ae598@import.local';
-- Estefani Maria Gonzalez
UPDATE users SET email = 'estefani.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a028be72c4c5743@import.local';
UPDATE patients SET email = 'estefani.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+6a028be72c4c5743@import.local';
-- Estefani Maria González Garcia
UPDATE users SET email = 'estefani.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+163650b7b2761395@import.local';
UPDATE patients SET email = 'estefani.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+163650b7b2761395@import.local';
-- Estefany Marion Villatoro
UPDATE users SET email = 'estefany.marion@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8e2f721814588db@import.local';
UPDATE patients SET email = 'estefany.marion@crm.com', updated_at = NOW() WHERE email = 'legacy+f8e2f721814588db@import.local';
-- Estefany Marion Villatoro Boteo
UPDATE users SET email = 'estefany.villatoro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f9c186d90a1d45f@import.local';
UPDATE patients SET email = 'estefany.villatoro@crm.com', updated_at = NOW() WHERE email = 'legacy+1f9c186d90a1d45f@import.local';
-- Estefany Villatorio
UPDATE users SET email = 'estefany.villatorio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f541f25a876b8fa8@import.local';
UPDATE patients SET email = 'estefany.villatorio@crm.com', updated_at = NOW() WHERE email = 'legacy+f541f25a876b8fa8@import.local';
-- Estela Lorenzana
UPDATE users SET email = 'estela.lorenzana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c1b5eeaac8d54f5a@import.local';
UPDATE patients SET email = 'estela.lorenzana@crm.com', updated_at = NOW() WHERE email = 'legacy+c1b5eeaac8d54f5a@import.local';
-- Estela Terraza
UPDATE users SET email = 'estela.terraza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb8886ad1818154f@import.local';
UPDATE patients SET email = 'estela.terraza@crm.com', updated_at = NOW() WHERE email = 'legacy+eb8886ad1818154f@import.local';
-- Estela Terreza
UPDATE users SET email = 'estela.terreza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+798c66c8505792ed@import.local';
UPDATE patients SET email = 'estela.terreza@crm.com', updated_at = NOW() WHERE email = 'legacy+798c66c8505792ed@import.local';
-- Ester Noemi Guerrero Galvez
UPDATE users SET email = 'ester.guerrero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b169b64c1bbbaf06@import.local';
UPDATE patients SET email = 'ester.guerrero@crm.com', updated_at = NOW() WHERE email = 'legacy+b169b64c1bbbaf06@import.local';
-- Esther Amparo Pacheco Castillo
UPDATE users SET email = 'esther.pacheco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c8a9ebe2e3fab1a6@import.local';
UPDATE patients SET email = 'esther.pacheco@crm.com', updated_at = NOW() WHERE email = 'legacy+c8a9ebe2e3fab1a6@import.local';
-- Esther Pacheco
UPDATE users SET email = 'esther.pacheco2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6503d9d23d6808f7@import.local';
UPDATE patients SET email = 'esther.pacheco2@crm.com', updated_at = NOW() WHERE email = 'legacy+6503d9d23d6808f7@import.local';
-- Esther Sierra
UPDATE users SET email = 'esther.sierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d7052d97fe92951@import.local';
UPDATE patients SET email = 'esther.sierra@crm.com', updated_at = NOW() WHERE email = 'legacy+7d7052d97fe92951@import.local';
-- Estibaliz Gutierrez
UPDATE users SET email = 'estibaliz.gutierrez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78421fe1a67ace03@import.local';
UPDATE patients SET email = 'estibaliz.gutierrez@crm.com', updated_at = NOW() WHERE email = 'legacy+78421fe1a67ace03@import.local';
-- Estuardo Robles
UPDATE users SET email = 'estuardo.robles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+925fcfc3f5c30412@import.local';
UPDATE patients SET email = 'estuardo.robles@crm.com', updated_at = NOW() WHERE email = 'legacy+925fcfc3f5c30412@import.local';
-- Ethel Carolina Velasquez Rivera
UPDATE users SET email = 'ethel.velasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+05315e2a9f3e1828@import.local';
UPDATE patients SET email = 'ethel.velasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+05315e2a9f3e1828@import.local';
-- Ethel Velasquez Rivera
UPDATE users SET email = 'ethel.velasquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ae37a610cef17a2@import.local';
UPDATE patients SET email = 'ethel.velasquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+0ae37a610cef17a2@import.local';
-- Ethia Dessire Oajaca Hurtado
UPDATE users SET email = 'ethia.oajaca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ea94eae02937da6@import.local';
UPDATE patients SET email = 'ethia.oajaca@crm.com', updated_at = NOW() WHERE email = 'legacy+7ea94eae02937da6@import.local';
-- Ethia Hurtado
UPDATE users SET email = 'ethia.hurtado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8824fe5cbf5948f0@import.local';
UPDATE patients SET email = 'ethia.hurtado@crm.com', updated_at = NOW() WHERE email = 'legacy+8824fe5cbf5948f0@import.local';
-- Ethia Hurtado Coutiño
UPDATE users SET email = 'ethia.hurtado2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8a848df065a2eef@import.local';
UPDATE patients SET email = 'ethia.hurtado2@crm.com', updated_at = NOW() WHERE email = 'legacy+e8a848df065a2eef@import.local';
-- Eugenia Alvarez Galvez
UPDATE users SET email = 'eugenia.alvarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d7ccb22f9f0312a@import.local';
UPDATE patients SET email = 'eugenia.alvarez@crm.com', updated_at = NOW() WHERE email = 'legacy+4d7ccb22f9f0312a@import.local';
-- Eugenia Alvarez Moran
UPDATE users SET email = 'eugenia.alvarez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+123aed3e5793ccfd@import.local';
UPDATE patients SET email = 'eugenia.alvarez2@crm.com', updated_at = NOW() WHERE email = 'legacy+123aed3e5793ccfd@import.local';
-- Eugenia Franco
UPDATE users SET email = 'eugenia.franco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ac473aafe7e9e2d@import.local';
UPDATE patients SET email = 'eugenia.franco@crm.com', updated_at = NOW() WHERE email = 'legacy+6ac473aafe7e9e2d@import.local';
-- Eugenia Madrid De Paredes
UPDATE users SET email = 'eugenia.madrid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53bbad70da138893@import.local';
UPDATE patients SET email = 'eugenia.madrid@crm.com', updated_at = NOW() WHERE email = 'legacy+53bbad70da138893@import.local';
-- Eugenia Paz
UPDATE users SET email = 'eugenia.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+72ba71b7dbf0c164@import.local';
UPDATE patients SET email = 'eugenia.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+72ba71b7dbf0c164@import.local';
-- Eugenia Sandoval De Paz
UPDATE users SET email = 'eugenia.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c7cc72f37a02f6ac@import.local';
UPDATE patients SET email = 'eugenia.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+c7cc72f37a02f6ac@import.local';
-- Eunice Herrera
UPDATE users SET email = 'eunice.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de01f7b73969c470@import.local';
UPDATE patients SET email = 'eunice.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+de01f7b73969c470@import.local';
-- Eunice Herrera Escobar
UPDATE users SET email = 'eunice.herrera2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+937dbededbdff7b9@import.local';
UPDATE patients SET email = 'eunice.herrera2@crm.com', updated_at = NOW() WHERE email = 'legacy+937dbededbdff7b9@import.local';
-- Eunice Lara
UPDATE users SET email = 'eunice.lara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c9e4cdee805b1036@import.local';
UPDATE patients SET email = 'eunice.lara@crm.com', updated_at = NOW() WHERE email = 'legacy+c9e4cdee805b1036@import.local';
-- Eva Deflsten
UPDATE users SET email = 'eva.deflsten@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2872e130dacead0@import.local';
UPDATE patients SET email = 'eva.deflsten@crm.com', updated_at = NOW() WHERE email = 'legacy+f2872e130dacead0@import.local';
-- Eva Fabiana Mansilla Augusto
UPDATE users SET email = 'eva.mansilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d4530bff7b27a750@import.local';
UPDATE patients SET email = 'eva.mansilla@crm.com', updated_at = NOW() WHERE email = 'legacy+d4530bff7b27a750@import.local';
-- Eva Mansilla
UPDATE users SET email = 'eva.mansilla2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ff4ec4243351c81@import.local';
UPDATE patients SET email = 'eva.mansilla2@crm.com', updated_at = NOW() WHERE email = 'legacy+9ff4ec4243351c81@import.local';
-- Eva Masilla
UPDATE users SET email = 'eva.masilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6ce5db0f28b4b2b@import.local';
UPDATE patients SET email = 'eva.masilla@crm.com', updated_at = NOW() WHERE email = 'legacy+c6ce5db0f28b4b2b@import.local';
-- Evangelina Solis Flores
UPDATE users SET email = 'evangelina.solis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55679f28c75f6b92@import.local';
UPDATE patients SET email = 'evangelina.solis@crm.com', updated_at = NOW() WHERE email = 'legacy+55679f28c75f6b92@import.local';
-- Eva Recinos
UPDATE users SET email = 'eva.recinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a8a8291176f016b5@import.local';
UPDATE patients SET email = 'eva.recinos@crm.com', updated_at = NOW() WHERE email = 'legacy+a8a8291176f016b5@import.local';
-- Eva Recinos Vasquez
UPDATE users SET email = 'eva.recinos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ba416efdde1d141@import.local';
UPDATE patients SET email = 'eva.recinos2@crm.com', updated_at = NOW() WHERE email = 'legacy+2ba416efdde1d141@import.local';
-- Evelia Morales
UPDATE users SET email = 'evelia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d989f6affd062da4@import.local';
UPDATE patients SET email = 'evelia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+d989f6affd062da4@import.local';
-- Evelin Adriana Picon De Mendoza
UPDATE users SET email = 'evelin.picon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50e152f1db917702@import.local';
UPDATE patients SET email = 'evelin.picon@crm.com', updated_at = NOW() WHERE email = 'legacy+50e152f1db917702@import.local';
-- Evelyn Castillo De Castañeda
UPDATE users SET email = 'evelyn.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+338340ed7c7e3e6f@import.local';
UPDATE patients SET email = 'evelyn.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+338340ed7c7e3e6f@import.local';
-- Evelyn Cerna
UPDATE users SET email = 'evelyn.cerna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+df3af1a286bb62d7@import.local';
UPDATE patients SET email = 'evelyn.cerna@crm.com', updated_at = NOW() WHERE email = 'legacy+df3af1a286bb62d7@import.local';
-- Evelyn Cerna Barrientos
UPDATE users SET email = 'evelyn.cerna2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29e919945e875c47@import.local';
UPDATE patients SET email = 'evelyn.cerna2@crm.com', updated_at = NOW() WHERE email = 'legacy+29e919945e875c47@import.local';
-- Evelyn Cerna De Hurtado
UPDATE users SET email = 'evelyn.cerna3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+906d513d2be82a4f@import.local';
UPDATE patients SET email = 'evelyn.cerna3@crm.com', updated_at = NOW() WHERE email = 'legacy+906d513d2be82a4f@import.local';
-- Evelyn Cordon Padilla De Urrutia
UPDATE users SET email = 'evelyn.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d6cdc17b4305589@import.local';
UPDATE patients SET email = 'evelyn.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+1d6cdc17b4305589@import.local';
-- Evelyn de Barril
UPDATE users SET email = 'evelyn.evelyn@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee5d249617277ec3@import.local';
UPDATE patients SET email = 'evelyn.evelyn@crm.com', updated_at = NOW() WHERE email = 'legacy+ee5d249617277ec3@import.local';
-- Evelyn De Garcia
UPDATE users SET email = 'evelyn.evelyn2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb7c327436c0674b@import.local';
UPDATE patients SET email = 'evelyn.evelyn2@crm.com', updated_at = NOW() WHERE email = 'legacy+eb7c327436c0674b@import.local';
-- Evelyn de Garcia
UPDATE users SET email = 'evelyn.evelyn3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb7c327436c0674b@import.local';
UPDATE patients SET email = 'evelyn.evelyn3@crm.com', updated_at = NOW() WHERE email = 'legacy+eb7c327436c0674b@import.local';
-- Evelyn De Hurtado
UPDATE users SET email = 'evelyn.evelyn4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1314e1615d860c06@import.local';
UPDATE patients SET email = 'evelyn.evelyn4@crm.com', updated_at = NOW() WHERE email = 'legacy+1314e1615d860c06@import.local';
-- Evelyn García
UPDATE users SET email = 'evelyn.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95d36d87abcdb59b@import.local';
UPDATE patients SET email = 'evelyn.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+95d36d87abcdb59b@import.local';
-- Evelyn Garrido
UPDATE users SET email = 'evelyn.garrido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1182592937b3a775@import.local';
UPDATE patients SET email = 'evelyn.garrido@crm.com', updated_at = NOW() WHERE email = 'legacy+1182592937b3a775@import.local';
-- Evelyn Hernandez
UPDATE users SET email = 'evelyn.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+762610646954a4d7@import.local';
UPDATE patients SET email = 'evelyn.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+762610646954a4d7@import.local';
-- Evelyn Hernandez Castillo
UPDATE users SET email = 'evelyn.hernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d18aa374cabb09f@import.local';
UPDATE patients SET email = 'evelyn.hernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+4d18aa374cabb09f@import.local';
-- Evelyn Karina Barrera
UPDATE users SET email = 'evelyn.karina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+34751e28cb91b9f7@import.local';
UPDATE patients SET email = 'evelyn.karina@crm.com', updated_at = NOW() WHERE email = 'legacy+34751e28cb91b9f7@import.local';
-- Evelyn Morales
UPDATE users SET email = 'evelyn.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+559df6052c3a063c@import.local';
UPDATE patients SET email = 'evelyn.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+559df6052c3a063c@import.local';
-- Evelyn Orantes
UPDATE users SET email = 'evelyn.orantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+baf117490c8b362a@import.local';
UPDATE patients SET email = 'evelyn.orantes@crm.com', updated_at = NOW() WHERE email = 'legacy+baf117490c8b362a@import.local';
-- Evelyn Orantes De Garcia
UPDATE users SET email = 'evelyn.orantes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06560d43c392c8a9@import.local';
UPDATE patients SET email = 'evelyn.orantes2@crm.com', updated_at = NOW() WHERE email = 'legacy+06560d43c392c8a9@import.local';
-- Evelyn Orantes De Garcias
UPDATE users SET email = 'evelyn.orantes3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+807775daa4433052@import.local';
UPDATE patients SET email = 'evelyn.orantes3@crm.com', updated_at = NOW() WHERE email = 'legacy+807775daa4433052@import.local';
-- Evelyn Orozco
UPDATE users SET email = 'evelyn.orozco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e125bb6bd059cf0@import.local';
UPDATE patients SET email = 'evelyn.orozco@crm.com', updated_at = NOW() WHERE email = 'legacy+1e125bb6bd059cf0@import.local';
-- Evelyn Pamela Lara
UPDATE users SET email = 'evelyn.pamela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09b818012a7522e6@import.local';
UPDATE patients SET email = 'evelyn.pamela@crm.com', updated_at = NOW() WHERE email = 'legacy+09b818012a7522e6@import.local';
-- Evelyn Pamela Lara Campos
UPDATE users SET email = 'evelyn.lara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4fa76bc8d23b792f@import.local';
UPDATE patients SET email = 'evelyn.lara@crm.com', updated_at = NOW() WHERE email = 'legacy+4fa76bc8d23b792f@import.local';
-- Evelyn Soc
UPDATE users SET email = 'evelyn.soc@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b5bf59a0eef66ed@import.local';
UPDATE patients SET email = 'evelyn.soc@crm.com', updated_at = NOW() WHERE email = 'legacy+0b5bf59a0eef66ed@import.local';
-- Evelyn Sofia Zelaya
UPDATE users SET email = 'evelyn.sofia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc1deda6a2fa3103@import.local';
UPDATE patients SET email = 'evelyn.sofia@crm.com', updated_at = NOW() WHERE email = 'legacy+cc1deda6a2fa3103@import.local';
-- Evelyn Sofia Zelaya Reyes
UPDATE users SET email = 'evelyn.zelaya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8670b4053ea06260@import.local';
UPDATE patients SET email = 'evelyn.zelaya@crm.com', updated_at = NOW() WHERE email = 'legacy+8670b4053ea06260@import.local';
-- Evelyn Treysi Mishell Soc Sanic
UPDATE users SET email = 'evelyn.soc2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+942a503c948a9911@import.local';
UPDATE patients SET email = 'evelyn.soc2@crm.com', updated_at = NOW() WHERE email = 'legacy+942a503c948a9911@import.local';
-- Evelyn Vega De Garcia
UPDATE users SET email = 'evelyn.vega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f35bdedc844f1dab@import.local';
UPDATE patients SET email = 'evelyn.vega@crm.com', updated_at = NOW() WHERE email = 'legacy+f35bdedc844f1dab@import.local';
-- Evelyn Zelaya
UPDATE users SET email = 'evelyn.zelaya2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6b422446b161140@import.local';
UPDATE patients SET email = 'evelyn.zelaya2@crm.com', updated_at = NOW() WHERE email = 'legacy+b6b422446b161140@import.local';
-- Evelyn Zelaya Reyes
UPDATE users SET email = 'evelyn.zelaya3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a1b134870bc5bdbb@import.local';
UPDATE patients SET email = 'evelyn.zelaya3@crm.com', updated_at = NOW() WHERE email = 'legacy+a1b134870bc5bdbb@import.local';
-- Fabiola Alejandra Flores
UPDATE users SET email = 'fabiola.alejandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76d0c8e28f1f05f1@import.local';
UPDATE patients SET email = 'fabiola.alejandra@crm.com', updated_at = NOW() WHERE email = 'legacy+76d0c8e28f1f05f1@import.local';
-- Fabiola Alejandra Flores Chacon
UPDATE users SET email = 'fabiola.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db1b0c2e4071d051@import.local';
UPDATE patients SET email = 'fabiola.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+db1b0c2e4071d051@import.local';
-- Fabiola Asturias Coosemans
UPDATE users SET email = 'fabiola.asturias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71bba95c70aa55f0@import.local';
UPDATE patients SET email = 'fabiola.asturias@crm.com', updated_at = NOW() WHERE email = 'legacy+71bba95c70aa55f0@import.local';
-- Fabiola Asturias De Bonifasi
UPDATE users SET email = 'fabiola.asturias2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09e098076c11874f@import.local';
UPDATE patients SET email = 'fabiola.asturias2@crm.com', updated_at = NOW() WHERE email = 'legacy+09e098076c11874f@import.local';
-- Fabiola Azurdia
UPDATE users SET email = 'fabiola.azurdia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc63955cba482e46@import.local';
UPDATE patients SET email = 'fabiola.azurdia@crm.com', updated_at = NOW() WHERE email = 'legacy+dc63955cba482e46@import.local';
-- Fabiola de Argueta
UPDATE users SET email = 'fabiola.fabiola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+842e6775efa8c478@import.local';
UPDATE patients SET email = 'fabiola.fabiola@crm.com', updated_at = NOW() WHERE email = 'legacy+842e6775efa8c478@import.local';
-- Fabiola De Argueta
UPDATE users SET email = 'fabiola.fabiola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+842e6775efa8c478@import.local';
UPDATE patients SET email = 'fabiola.fabiola2@crm.com', updated_at = NOW() WHERE email = 'legacy+842e6775efa8c478@import.local';
-- Fabiola De Reyes
UPDATE users SET email = 'fabiola.fabiola3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+226ca64a18e7a2a3@import.local';
UPDATE patients SET email = 'fabiola.fabiola3@crm.com', updated_at = NOW() WHERE email = 'legacy+226ca64a18e7a2a3@import.local';
-- Fabiola De Sanchez
UPDATE users SET email = 'fabiola.fabiola4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89d7eb672f8c9440@import.local';
UPDATE patients SET email = 'fabiola.fabiola4@crm.com', updated_at = NOW() WHERE email = 'legacy+89d7eb672f8c9440@import.local';
-- Fabiola de Sanchez
UPDATE users SET email = 'fabiola.fabiola5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89d7eb672f8c9440@import.local';
UPDATE patients SET email = 'fabiola.fabiola5@crm.com', updated_at = NOW() WHERE email = 'legacy+89d7eb672f8c9440@import.local';
-- Fabiola Meoño
UPDATE users SET email = 'fabiola.meono@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14d7dff79b85fa3d@import.local';
UPDATE patients SET email = 'fabiola.meono@crm.com', updated_at = NOW() WHERE email = 'legacy+14d7dff79b85fa3d@import.local';
-- Fabiola Morales Hurtado
UPDATE users SET email = 'fabiola.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28e970eb806da110@import.local';
UPDATE patients SET email = 'fabiola.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+28e970eb806da110@import.local';
-- Fabiola Paz De Argueta
UPDATE users SET email = 'fabiola.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5fc1193d307323d@import.local';
UPDATE patients SET email = 'fabiola.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+a5fc1193d307323d@import.local';
-- Fabiola Tenas
UPDATE users SET email = 'fabiola.tenas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f336f3184c2c8ec@import.local';
UPDATE patients SET email = 'fabiola.tenas@crm.com', updated_at = NOW() WHERE email = 'legacy+2f336f3184c2c8ec@import.local';
-- Fabiola Xep
UPDATE users SET email = 'fabiola.xep@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b81a53c2f4c0b7c5@import.local';
UPDATE patients SET email = 'fabiola.xep@crm.com', updated_at = NOW() WHERE email = 'legacy+b81a53c2f4c0b7c5@import.local';
-- Farouk Bazir
UPDATE users SET email = 'farouk.bazir@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b5b4a7a931d3fb8@import.local';
UPDATE patients SET email = 'farouk.bazir@crm.com', updated_at = NOW() WHERE email = 'legacy+2b5b4a7a931d3fb8@import.local';
-- Fatima Celeste Vasqez Florian
UPDATE users SET email = 'fatima.vasqez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f33eabd0b8323c03@import.local';
UPDATE patients SET email = 'fatima.vasqez@crm.com', updated_at = NOW() WHERE email = 'legacy+f33eabd0b8323c03@import.local';
-- Federico Machado
UPDATE users SET email = 'federico.machado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ace7e61756dc7ec3@import.local';
UPDATE patients SET email = 'federico.machado@crm.com', updated_at = NOW() WHERE email = 'legacy+ace7e61756dc7ec3@import.local';
-- Federico Salazar
UPDATE users SET email = 'federico.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93ea8ddb8adbfc0e@import.local';
UPDATE patients SET email = 'federico.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+93ea8ddb8adbfc0e@import.local';
-- Feliciana Gomez
UPDATE users SET email = 'feliciana.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0aaa894cab28937f@import.local';
UPDATE patients SET email = 'feliciana.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+0aaa894cab28937f@import.local';
-- Fernanda Chacon De Sandoval
UPDATE users SET email = 'fernanda.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c369be48f78a40b0@import.local';
UPDATE patients SET email = 'fernanda.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+c369be48f78a40b0@import.local';
-- Fernanda Cruz
UPDATE users SET email = 'fernanda.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cce4dfb5ea64c04b@import.local';
UPDATE patients SET email = 'fernanda.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+cce4dfb5ea64c04b@import.local';
-- Fernanda De Leon
UPDATE users SET email = 'fernanda.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0b443975b64c0bb@import.local';
UPDATE patients SET email = 'fernanda.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+d0b443975b64c0bb@import.local';
-- Fernanda De León
UPDATE users SET email = 'fernanda.fernanda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a67b433a1683c044@import.local';
UPDATE patients SET email = 'fernanda.fernanda2@crm.com', updated_at = NOW() WHERE email = 'legacy+a67b433a1683c044@import.local';
-- Fernanda Maria Restrepo
UPDATE users SET email = 'fernanda.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c04c162b1ae8387d@import.local';
UPDATE patients SET email = 'fernanda.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+c04c162b1ae8387d@import.local';
-- Fernanda Restrepo
UPDATE users SET email = 'fernanda.restrepo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ab23deb243131d1@import.local';
UPDATE patients SET email = 'fernanda.restrepo@crm.com', updated_at = NOW() WHERE email = 'legacy+6ab23deb243131d1@import.local';
-- Fernanda Rios
UPDATE users SET email = 'fernanda.rios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1dac3a520f9530f@import.local';
UPDATE patients SET email = 'fernanda.rios@crm.com', updated_at = NOW() WHERE email = 'legacy+e1dac3a520f9530f@import.local';
-- Fernando Melville
UPDATE users SET email = 'fernando.melville@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c0b67ebb8ddaa7c@import.local';
UPDATE patients SET email = 'fernando.melville@crm.com', updated_at = NOW() WHERE email = 'legacy+2c0b67ebb8ddaa7c@import.local';
-- Fernando Rodil García
UPDATE users SET email = 'fernando.rodil@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3325db16ac834796@import.local';
UPDATE patients SET email = 'fernando.rodil@crm.com', updated_at = NOW() WHERE email = 'legacy+3325db16ac834796@import.local';
-- Fernando Snachez Lambour
UPDATE users SET email = 'fernando.snachez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+31ec8267bce90ad8@import.local';
UPDATE patients SET email = 'fernando.snachez@crm.com', updated_at = NOW() WHERE email = 'legacy+31ec8267bce90ad8@import.local';
-- Fiama Soledad Perez
UPDATE users SET email = 'fiama.soledad@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca54c8aabe387dbf@import.local';
UPDATE patients SET email = 'fiama.soledad@crm.com', updated_at = NOW() WHERE email = 'legacy+ca54c8aabe387dbf@import.local';
-- Fiama Soledad Perez Razquin
UPDATE users SET email = 'fiama.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a0a963795312758@import.local';
UPDATE patients SET email = 'fiama.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+8a0a963795312758@import.local';
-- Fidel Santos
UPDATE users SET email = 'fidel.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3078f1b7bf5669af@import.local';
UPDATE patients SET email = 'fidel.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+3078f1b7bf5669af@import.local';
-- Filomena Salazar
UPDATE users SET email = 'filomena.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21d4ab404b3dda9c@import.local';
UPDATE patients SET email = 'filomena.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+21d4ab404b3dda9c@import.local';
-- Flor Casasola
UPDATE users SET email = 'flor.casasola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c3e7fb0575f9c8f3@import.local';
UPDATE patients SET email = 'flor.casasola@crm.com', updated_at = NOW() WHERE email = 'legacy+c3e7fb0575f9c8f3@import.local';
-- Flor De María Casasola
UPDATE users SET email = 'flor.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+65e6cd6370eaf687@import.local';
UPDATE patients SET email = 'flor.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+65e6cd6370eaf687@import.local';
-- Flor de María Ramirez Vasquez
UPDATE users SET email = 'flor.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67715ec77a940b06@import.local';
UPDATE patients SET email = 'flor.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+67715ec77a940b06@import.local';
-- Florencia De La Roca Flores
UPDATE users SET email = 'florencia.roca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+72ce6e79c069f6db@import.local';
UPDATE patients SET email = 'florencia.roca@crm.com', updated_at = NOW() WHERE email = 'legacy+72ce6e79c069f6db@import.local';
-- Flor Padilla
UPDATE users SET email = 'flor.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5ffaeb56ad08849@import.local';
UPDATE patients SET email = 'flor.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+a5ffaeb56ad08849@import.local';
-- Flor Vasquez Rodas
UPDATE users SET email = 'flor.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+553e24f025143f53@import.local';
UPDATE patients SET email = 'flor.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+553e24f025143f53@import.local';
-- Flor Vasquez Rodas De Hernandez
UPDATE users SET email = 'flor.rodas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09d92757d8435122@import.local';
UPDATE patients SET email = 'flor.rodas@crm.com', updated_at = NOW() WHERE email = 'legacy+09d92757d8435122@import.local';
-- Fracisco Arce
UPDATE users SET email = 'fracisco.arce@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d156895d573f937@import.local';
UPDATE patients SET email = 'fracisco.arce@crm.com', updated_at = NOW() WHERE email = 'legacy+6d156895d573f937@import.local';
-- Francias Cuellar
UPDATE users SET email = 'francias.cuellar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+40cc8d75a400a787@import.local';
UPDATE patients SET email = 'francias.cuellar@crm.com', updated_at = NOW() WHERE email = 'legacy+40cc8d75a400a787@import.local';
-- Francisco Arce
UPDATE users SET email = 'francisco.arce@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d59e34a9d14b784e@import.local';
UPDATE patients SET email = 'francisco.arce@crm.com', updated_at = NOW() WHERE email = 'legacy+d59e34a9d14b784e@import.local';
-- Francisco Arche
UPDATE users SET email = 'francisco.arche@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88e448a7d1791d8b@import.local';
UPDATE patients SET email = 'francisco.arche@crm.com', updated_at = NOW() WHERE email = 'legacy+88e448a7d1791d8b@import.local';
-- Francisco de León
UPDATE users SET email = 'francisco.francisco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7bd6b4115d7b22d2@import.local';
UPDATE patients SET email = 'francisco.francisco@crm.com', updated_at = NOW() WHERE email = 'legacy+7bd6b4115d7b22d2@import.local';
-- Francisco Enrique Arce Escobar
UPDATE users SET email = 'francisco.arce2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50602c99d8dc21e0@import.local';
UPDATE patients SET email = 'francisco.arce2@crm.com', updated_at = NOW() WHERE email = 'legacy+50602c99d8dc21e0@import.local';
-- Francisco Lavarreda
UPDATE users SET email = 'francisco.lavarreda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+111be8a5377843ed@import.local';
UPDATE patients SET email = 'francisco.lavarreda@crm.com', updated_at = NOW() WHERE email = 'legacy+111be8a5377843ed@import.local';
-- Francisco Manzo
UPDATE users SET email = 'francisco.manzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37f403fceedbbfe9@import.local';
UPDATE patients SET email = 'francisco.manzo@crm.com', updated_at = NOW() WHERE email = 'legacy+37f403fceedbbfe9@import.local';
-- Francisco Montano
UPDATE users SET email = 'francisco.montano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3741f3755baf29f8@import.local';
UPDATE patients SET email = 'francisco.montano@crm.com', updated_at = NOW() WHERE email = 'legacy+3741f3755baf29f8@import.local';
-- Francisco Samayoa
UPDATE users SET email = 'francisco.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1440228403cb68cc@import.local';
UPDATE patients SET email = 'francisco.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+1440228403cb68cc@import.local';
-- Francisco Samayoa Mendez
UPDATE users SET email = 'francisco.samayoa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62867c3250dd7e1b@import.local';
UPDATE patients SET email = 'francisco.samayoa2@crm.com', updated_at = NOW() WHERE email = 'legacy+62867c3250dd7e1b@import.local';
-- Francis Cuellar
UPDATE users SET email = 'francis.cuellar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71c13056ce757d73@import.local';
UPDATE patients SET email = 'francis.cuellar@crm.com', updated_at = NOW() WHERE email = 'legacy+71c13056ce757d73@import.local';
-- Francis Maria Cuellar
UPDATE users SET email = 'francis.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a382ebab325b77c@import.local';
UPDATE patients SET email = 'francis.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+1a382ebab325b77c@import.local';
-- Francis Maria Cuellar Castillo
UPDATE users SET email = 'francis.cuellar2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+342f9be9906e98a7@import.local';
UPDATE patients SET email = 'francis.cuellar2@crm.com', updated_at = NOW() WHERE email = 'legacy+342f9be9906e98a7@import.local';
-- Francis Olivero Paraiso Newbery
UPDATE users SET email = 'francis.paraiso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1fa8fcd54dc734fd@import.local';
UPDATE patients SET email = 'francis.paraiso@crm.com', updated_at = NOW() WHERE email = 'legacy+1fa8fcd54dc734fd@import.local';
-- Frank Leotter
UPDATE users SET email = 'frank.leotter@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ddd76b5718376de@import.local';
UPDATE patients SET email = 'frank.leotter@crm.com', updated_at = NOW() WHERE email = 'legacy+7ddd76b5718376de@import.local';
-- Freda De León
UPDATE users SET email = 'freda.freda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ba371d329a7265b@import.local';
UPDATE patients SET email = 'freda.freda@crm.com', updated_at = NOW() WHERE email = 'legacy+8ba371d329a7265b@import.local';
-- Freddy Muñoz
UPDATE users SET email = 'freddy.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0bd3f5a9799d1f73@import.local';
UPDATE patients SET email = 'freddy.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+0bd3f5a9799d1f73@import.local';
-- Freddy Pernillo
UPDATE users SET email = 'freddy.pernillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b292f3cc7ce10b2a@import.local';
UPDATE patients SET email = 'freddy.pernillo@crm.com', updated_at = NOW() WHERE email = 'legacy+b292f3cc7ce10b2a@import.local';
-- Fredy Isamael Velasquez
UPDATE users SET email = 'fredy.isamael@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d17b8094845d414@import.local';
UPDATE patients SET email = 'fredy.isamael@crm.com', updated_at = NOW() WHERE email = 'legacy+2d17b8094845d414@import.local';
-- Fredy Muñoz
UPDATE users SET email = 'fredy.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50be254511e6c296@import.local';
UPDATE patients SET email = 'fredy.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+50be254511e6c296@import.local';
-- Fredy Velasquez
UPDATE users SET email = 'fredy.velasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+016f7348c018efeb@import.local';
UPDATE patients SET email = 'fredy.velasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+016f7348c018efeb@import.local';
-- Frida Salazar
UPDATE users SET email = 'frida.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ebd25bb8d41fb98b@import.local';
UPDATE patients SET email = 'frida.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+ebd25bb8d41fb98b@import.local';
-- Frydel Marcela Salazar Aguilar
UPDATE users SET email = 'frydel.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+57a92b16914fa5e8@import.local';
UPDATE patients SET email = 'frydel.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+57a92b16914fa5e8@import.local';
-- Gabriela Aguilar
UPDATE users SET email = 'gabriela.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a93f9ae2c8e012d3@import.local';
UPDATE patients SET email = 'gabriela.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+a93f9ae2c8e012d3@import.local';
-- Gabriela Alejandra Alejo Morales
UPDATE users SET email = 'gabriela.alejo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+20973a60d2ef15c2@import.local';
UPDATE patients SET email = 'gabriela.alejo@crm.com', updated_at = NOW() WHERE email = 'legacy+20973a60d2ef15c2@import.local';
-- Gabriela Alfaro
UPDATE users SET email = 'gabriela.alfaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0dc015ce265f5d5@import.local';
UPDATE patients SET email = 'gabriela.alfaro@crm.com', updated_at = NOW() WHERE email = 'legacy+c0dc015ce265f5d5@import.local';
-- Gabriela Alonzo
UPDATE users SET email = 'gabriela.alonzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54ecaaff114dfccf@import.local';
UPDATE patients SET email = 'gabriela.alonzo@crm.com', updated_at = NOW() WHERE email = 'legacy+54ecaaff114dfccf@import.local';
-- Gabriela Ambrocio
UPDATE users SET email = 'gabriela.ambrocio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e5dea8707555e522@import.local';
UPDATE patients SET email = 'gabriela.ambrocio@crm.com', updated_at = NOW() WHERE email = 'legacy+e5dea8707555e522@import.local';
-- Gabriela Bagnasco
UPDATE users SET email = 'gabriela.bagnasco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8a1c20bb656924f@import.local';
UPDATE patients SET email = 'gabriela.bagnasco@crm.com', updated_at = NOW() WHERE email = 'legacy+b8a1c20bb656924f@import.local';
-- Gabriela Barrios de Sarti
UPDATE users SET email = 'gabriela.barrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc7df1f0d025bd06@import.local';
UPDATE patients SET email = 'gabriela.barrios@crm.com', updated_at = NOW() WHERE email = 'legacy+bc7df1f0d025bd06@import.local';
-- Gabriela Castañeda Nuñez
UPDATE users SET email = 'gabriela.castaneda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8519c6cb978efabe@import.local';
UPDATE patients SET email = 'gabriela.castaneda@crm.com', updated_at = NOW() WHERE email = 'legacy+8519c6cb978efabe@import.local';
-- Gabriela Chavez
UPDATE users SET email = 'gabriela.chavez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1cea78d4f6f2ff51@import.local';
UPDATE patients SET email = 'gabriela.chavez@crm.com', updated_at = NOW() WHERE email = 'legacy+1cea78d4f6f2ff51@import.local';
-- Gabriela Cirici de Arzu
UPDATE users SET email = 'gabriela.cirici@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5efb8ab33b363cb@import.local';
UPDATE patients SET email = 'gabriela.cirici@crm.com', updated_at = NOW() WHERE email = 'legacy+c5efb8ab33b363cb@import.local';
-- Gabriela Cuellar
UPDATE users SET email = 'gabriela.cuellar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+148285fd829f5e94@import.local';
UPDATE patients SET email = 'gabriela.cuellar@crm.com', updated_at = NOW() WHERE email = 'legacy+148285fd829f5e94@import.local';
-- Gabriela Estrada
UPDATE users SET email = 'gabriela.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c786edfa3cdf8c0@import.local';
UPDATE patients SET email = 'gabriela.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+5c786edfa3cdf8c0@import.local';
-- Gabriela Fernandez Moralejo
UPDATE users SET email = 'gabriela.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9471c811f1ad18cf@import.local';
UPDATE patients SET email = 'gabriela.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+9471c811f1ad18cf@import.local';
-- Gabriela Fuentes
UPDATE users SET email = 'gabriela.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d21f744f78d95eaf@import.local';
UPDATE patients SET email = 'gabriela.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+d21f744f78d95eaf@import.local';
-- Gabriela Galvez Morales
UPDATE users SET email = 'gabriela.galvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f2122264a565af1@import.local';
UPDATE patients SET email = 'gabriela.galvez@crm.com', updated_at = NOW() WHERE email = 'legacy+0f2122264a565af1@import.local';
-- Gabriela Garcia
UPDATE users SET email = 'gabriela.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+720840e458c606b8@import.local';
UPDATE patients SET email = 'gabriela.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+720840e458c606b8@import.local';
-- Gabriela Garcia Bonilla
UPDATE users SET email = 'gabriela.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9405809476c3bdd9@import.local';
UPDATE patients SET email = 'gabriela.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+9405809476c3bdd9@import.local';
-- Gabriela Garza
UPDATE users SET email = 'gabriela.garza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bdee002359096181@import.local';
UPDATE patients SET email = 'gabriela.garza@crm.com', updated_at = NOW() WHERE email = 'legacy+bdee002359096181@import.local';
-- Gabriela Lopez
UPDATE users SET email = 'gabriela.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f493faf550ae59e3@import.local';
UPDATE patients SET email = 'gabriela.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+f493faf550ae59e3@import.local';
-- Gabriela Morales
UPDATE users SET email = 'gabriela.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ea172a5b20b3afb@import.local';
UPDATE patients SET email = 'gabriela.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+5ea172a5b20b3afb@import.local';
-- Gabriela Paiz Palma
UPDATE users SET email = 'gabriela.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca85e77e24932c77@import.local';
UPDATE patients SET email = 'gabriela.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+ca85e77e24932c77@import.local';
-- Gabriela Pinto De Pontaza
UPDATE users SET email = 'gabriela.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fdb8c089a0b6947c@import.local';
UPDATE patients SET email = 'gabriela.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+fdb8c089a0b6947c@import.local';
-- Gabriela Quiroa
UPDATE users SET email = 'gabriela.quiroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4fbc9a523f918f5@import.local';
UPDATE patients SET email = 'gabriela.quiroa@crm.com', updated_at = NOW() WHERE email = 'legacy+c4fbc9a523f918f5@import.local';
-- Gabriela Rossana Fuentes
UPDATE users SET email = 'gabriela.rossana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e89a361f3460f6a6@import.local';
UPDATE patients SET email = 'gabriela.rossana@crm.com', updated_at = NOW() WHERE email = 'legacy+e89a361f3460f6a6@import.local';
-- Gabriela Ruano
UPDATE users SET email = 'gabriela.ruano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2049b40b38e03a4b@import.local';
UPDATE patients SET email = 'gabriela.ruano@crm.com', updated_at = NOW() WHERE email = 'legacy+2049b40b38e03a4b@import.local';
-- Gabriela Saenz
UPDATE users SET email = 'gabriela.saenz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55fba0a736aa406e@import.local';
UPDATE patients SET email = 'gabriela.saenz@crm.com', updated_at = NOW() WHERE email = 'legacy+55fba0a736aa406e@import.local';
-- Gabriela Samayoa
UPDATE users SET email = 'gabriela.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ade79bc3a9ca1d9@import.local';
UPDATE patients SET email = 'gabriela.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+5ade79bc3a9ca1d9@import.local';
-- Gabriela Samayoa Ayanena
UPDATE users SET email = 'gabriela.samayoa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9dd34f525ce25aaa@import.local';
UPDATE patients SET email = 'gabriela.samayoa2@crm.com', updated_at = NOW() WHERE email = 'legacy+9dd34f525ce25aaa@import.local';
-- Gabriela Toledo
UPDATE users SET email = 'gabriela.toledo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e7dd3ee37b8971e@import.local';
UPDATE patients SET email = 'gabriela.toledo@crm.com', updated_at = NOW() WHERE email = 'legacy+9e7dd3ee37b8971e@import.local';
-- Gabriela Toledo Torres
UPDATE users SET email = 'gabriela.toledo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb385d755d1257c2@import.local';
UPDATE patients SET email = 'gabriela.toledo2@crm.com', updated_at = NOW() WHERE email = 'legacy+eb385d755d1257c2@import.local';
-- Gabriela Valverde
UPDATE users SET email = 'gabriela.valverde@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e20dbe0d1f03304@import.local';
UPDATE patients SET email = 'gabriela.valverde@crm.com', updated_at = NOW() WHERE email = 'legacy+1e20dbe0d1f03304@import.local';
-- Gabriel Lozano
UPDATE users SET email = 'gabriel.lozano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ac15c7abf8ad3b1@import.local';
UPDATE patients SET email = 'gabriel.lozano@crm.com', updated_at = NOW() WHERE email = 'legacy+8ac15c7abf8ad3b1@import.local';
-- Gabrila Lopez
UPDATE users SET email = 'gabrila.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfdd4e8f405d236c@import.local';
UPDATE patients SET email = 'gabrila.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+dfdd4e8f405d236c@import.local';
-- Gema Arriaga
UPDATE users SET email = 'gema.arriaga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb539bdb66d2d491@import.local';
UPDATE patients SET email = 'gema.arriaga@crm.com', updated_at = NOW() WHERE email = 'legacy+bb539bdb66d2d491@import.local';
-- Genesis Charlotte Lorenzana Vargas
UPDATE users SET email = 'genesis.lorenzana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93b17849a6150fe5@import.local';
UPDATE patients SET email = 'genesis.lorenzana@crm.com', updated_at = NOW() WHERE email = 'legacy+93b17849a6150fe5@import.local';
-- Genesis Lorenzana
UPDATE users SET email = 'genesis.lorenzana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d097e67675c330da@import.local';
UPDATE patients SET email = 'genesis.lorenzana2@crm.com', updated_at = NOW() WHERE email = 'legacy+d097e67675c330da@import.local';
-- Geraldina Gularte
UPDATE users SET email = 'geraldina.gularte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1de99461097dfbd4@import.local';
UPDATE patients SET email = 'geraldina.gularte@crm.com', updated_at = NOW() WHERE email = 'legacy+1de99461097dfbd4@import.local';
-- Gerardo Bonatti
UPDATE users SET email = 'gerardo.bonatti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ddcb5df4abaee910@import.local';
UPDATE patients SET email = 'gerardo.bonatti@crm.com', updated_at = NOW() WHERE email = 'legacy+ddcb5df4abaee910@import.local';
-- Gerda Rebeca Dörner Rodriguez
UPDATE users SET email = 'gerda.dorner@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+671d518ed6f109ea@import.local';
UPDATE patients SET email = 'gerda.dorner@crm.com', updated_at = NOW() WHERE email = 'legacy+671d518ed6f109ea@import.local';
-- Gia Fiallos
UPDATE users SET email = 'gia.fiallos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+891f6d731a98178f@import.local';
UPDATE patients SET email = 'gia.fiallos@crm.com', updated_at = NOW() WHERE email = 'legacy+891f6d731a98178f@import.local';
-- Gilma Ixchel Valdez Valdez
UPDATE users SET email = 'gilma.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e4b9f8de9805a48@import.local';
UPDATE patients SET email = 'gilma.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+8e4b9f8de9805a48@import.local';
-- Gilma Valdez
UPDATE users SET email = 'gilma.valdez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d780cd5da0b49546@import.local';
UPDATE patients SET email = 'gilma.valdez2@crm.com', updated_at = NOW() WHERE email = 'legacy+d780cd5da0b49546@import.local';
-- Gina Rossi
UPDATE users SET email = 'gina.rossi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ee4f4ed16ed3b24@import.local';
UPDATE patients SET email = 'gina.rossi@crm.com', updated_at = NOW() WHERE email = 'legacy+7ee4f4ed16ed3b24@import.local';
-- Giovanna Viñolo
UPDATE users SET email = 'giovanna.vinolo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+782148e41692ac7d@import.local';
UPDATE patients SET email = 'giovanna.vinolo@crm.com', updated_at = NOW() WHERE email = 'legacy+782148e41692ac7d@import.local';
-- Gisela Castillo
UPDATE users SET email = 'gisela.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e878a58d923e4f90@import.local';
UPDATE patients SET email = 'gisela.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+e878a58d923e4f90@import.local';
-- Giselle Sanzogni
UPDATE users SET email = 'giselle.sanzogni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e866a26683fb1d42@import.local';
UPDATE patients SET email = 'giselle.sanzogni@crm.com', updated_at = NOW() WHERE email = 'legacy+e866a26683fb1d42@import.local';
-- Gisell Sanzogni
UPDATE users SET email = 'gisell.sanzogni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ac19b8374a6c143@import.local';
UPDATE patients SET email = 'gisell.sanzogni@crm.com', updated_at = NOW() WHERE email = 'legacy+9ac19b8374a6c143@import.local';
-- Gisel Sanzogni
UPDATE users SET email = 'gisel.sanzogni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6c0df7ceb66233cb@import.local';
UPDATE patients SET email = 'gisel.sanzogni@crm.com', updated_at = NOW() WHERE email = 'legacy+6c0df7ceb66233cb@import.local';
-- Gisi Banus
UPDATE users SET email = 'gisi.banus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+262822dfa8d2e51f@import.local';
UPDATE patients SET email = 'gisi.banus@crm.com', updated_at = NOW() WHERE email = 'legacy+262822dfa8d2e51f@import.local';
-- Gissell Sanzgni
UPDATE users SET email = 'gissell.sanzgni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc37c7f940725892@import.local';
UPDATE patients SET email = 'gissell.sanzgni@crm.com', updated_at = NOW() WHERE email = 'legacy+fc37c7f940725892@import.local';
-- Gissell Sanzogni
UPDATE users SET email = 'gissell.sanzogni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3392bb71ae0ed90@import.local';
UPDATE patients SET email = 'gissell.sanzogni@crm.com', updated_at = NOW() WHERE email = 'legacy+e3392bb71ae0ed90@import.local';
-- Gissell Sanzogni de Lavarreda
UPDATE users SET email = 'gissell.sanzogni2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55e387bca417ea78@import.local';
UPDATE patients SET email = 'gissell.sanzogni2@crm.com', updated_at = NOW() WHERE email = 'legacy+55e387bca417ea78@import.local';
-- Giustina Padilla De Salazar
UPDATE users SET email = 'giustina.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed7ee5a680715ff5@import.local';
UPDATE patients SET email = 'giustina.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+ed7ee5a680715ff5@import.local';
-- Gladys Alicia Montenegro Dubon
UPDATE users SET email = 'gladys.montenegro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+625c83a21373dd42@import.local';
UPDATE patients SET email = 'gladys.montenegro@crm.com', updated_at = NOW() WHERE email = 'legacy+625c83a21373dd42@import.local';
-- Gladys Barrios
UPDATE users SET email = 'gladys.barrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0745d25d9ef5f042@import.local';
UPDATE patients SET email = 'gladys.barrios@crm.com', updated_at = NOW() WHERE email = 'legacy+0745d25d9ef5f042@import.local';
-- Gladys del Cid
UPDATE users SET email = 'gladys.gladys@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19f1bd8d560313c7@import.local';
UPDATE patients SET email = 'gladys.gladys@crm.com', updated_at = NOW() WHERE email = 'legacy+19f1bd8d560313c7@import.local';
-- Gladys Del Cid De Escobar
UPDATE users SET email = 'gladys.cid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f8d42dd54ba04b9@import.local';
UPDATE patients SET email = 'gladys.cid@crm.com', updated_at = NOW() WHERE email = 'legacy+6f8d42dd54ba04b9@import.local';
-- Gladys De Leon
UPDATE users SET email = 'gladys.gladys2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+143ce626e322ba32@import.local';
UPDATE patients SET email = 'gladys.gladys2@crm.com', updated_at = NOW() WHERE email = 'legacy+143ce626e322ba32@import.local';
-- Gladys de Marti
UPDATE users SET email = 'gladys.gladys3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef9f9c4f72e99814@import.local';
UPDATE patients SET email = 'gladys.gladys3@crm.com', updated_at = NOW() WHERE email = 'legacy+ef9f9c4f72e99814@import.local';
-- Gladys De Marti
UPDATE users SET email = 'gladys.gladys4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef9f9c4f72e99814@import.local';
UPDATE patients SET email = 'gladys.gladys4@crm.com', updated_at = NOW() WHERE email = 'legacy+ef9f9c4f72e99814@import.local';
-- Gladys Montenegro
UPDATE users SET email = 'gladys.montenegro2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee9e0803033fc6f1@import.local';
UPDATE patients SET email = 'gladys.montenegro2@crm.com', updated_at = NOW() WHERE email = 'legacy+ee9e0803033fc6f1@import.local';
-- Gladys Montenegro Dubon
UPDATE users SET email = 'gladys.montenegro3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ba5d9500cd22b5e8@import.local';
UPDATE patients SET email = 'gladys.montenegro3@crm.com', updated_at = NOW() WHERE email = 'legacy+ba5d9500cd22b5e8@import.local';
-- Gladys Ortiz
UPDATE users SET email = 'gladys.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e0e568446f0da9a@import.local';
UPDATE patients SET email = 'gladys.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+1e0e568446f0da9a@import.local';
-- Glenda Iris Lopez
UPDATE users SET email = 'glenda.iris@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ec15932bb24ce6f5@import.local';
UPDATE patients SET email = 'glenda.iris@crm.com', updated_at = NOW() WHERE email = 'legacy+ec15932bb24ce6f5@import.local';
-- Glenda Iris Lopez Villalobos
UPDATE users SET email = 'glenda.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cac72bdd6205e8fc@import.local';
UPDATE patients SET email = 'glenda.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+cac72bdd6205e8fc@import.local';
-- Glenda Lopez
UPDATE users SET email = 'glenda.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95976c04a28dd751@import.local';
UPDATE patients SET email = 'glenda.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+95976c04a28dd751@import.local';
-- Glenda López Villalobos
UPDATE users SET email = 'glenda.lopez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c26a47ab68ae96e2@import.local';
UPDATE patients SET email = 'glenda.lopez3@crm.com', updated_at = NOW() WHERE email = 'legacy+c26a47ab68ae96e2@import.local';
-- Glenda Porras
UPDATE users SET email = 'glenda.porras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+166fec2e424ae72e@import.local';
UPDATE patients SET email = 'glenda.porras@crm.com', updated_at = NOW() WHERE email = 'legacy+166fec2e424ae72e@import.local';
-- Glendy Catalan de Monzon
UPDATE users SET email = 'glendy.catalan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+929f796368fc035a@import.local';
UPDATE patients SET email = 'glendy.catalan@crm.com', updated_at = NOW() WHERE email = 'legacy+929f796368fc035a@import.local';
-- Glendy Catalan De Monzon
UPDATE users SET email = 'glendy.catalan2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+929f796368fc035a@import.local';
UPDATE patients SET email = 'glendy.catalan2@crm.com', updated_at = NOW() WHERE email = 'legacy+929f796368fc035a@import.local';
-- Glendy Dinora Catalan Rodas
UPDATE users SET email = 'glendy.catalan3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+11454e7ed5af333a@import.local';
UPDATE patients SET email = 'glendy.catalan3@crm.com', updated_at = NOW() WHERE email = 'legacy+11454e7ed5af333a@import.local';
-- Glendy Fuentes
UPDATE users SET email = 'glendy.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6b8f951b6291905@import.local';
UPDATE patients SET email = 'glendy.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+c6b8f951b6291905@import.local';
-- Glendy Monzon
UPDATE users SET email = 'glendy.monzon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+efc6a0a7a50ad24c@import.local';
UPDATE patients SET email = 'glendy.monzon@crm.com', updated_at = NOW() WHERE email = 'legacy+efc6a0a7a50ad24c@import.local';
-- Gloria Andrade
UPDATE users SET email = 'gloria.andrade@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3aac69a5e45640e2@import.local';
UPDATE patients SET email = 'gloria.andrade@crm.com', updated_at = NOW() WHERE email = 'legacy+3aac69a5e45640e2@import.local';
-- Gloria Carrion
UPDATE users SET email = 'gloria.carrion@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96fa4aad9cdfe05b@import.local';
UPDATE patients SET email = 'gloria.carrion@crm.com', updated_at = NOW() WHERE email = 'legacy+96fa4aad9cdfe05b@import.local';
-- Gloria Constancia
UPDATE users SET email = 'gloria.constancia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c66a2adc76ac1430@import.local';
UPDATE patients SET email = 'gloria.constancia@crm.com', updated_at = NOW() WHERE email = 'legacy+c66a2adc76ac1430@import.local';
-- Gloria Leticia Rubio Sánchez del Cid
UPDATE users SET email = 'gloria.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e78fabc3697e7344@import.local';
UPDATE patients SET email = 'gloria.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+e78fabc3697e7344@import.local';
-- Gloria Maria Andrade Galvez
UPDATE users SET email = 'gloria.andrade2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+515e77a623a4e8eb@import.local';
UPDATE patients SET email = 'gloria.andrade2@crm.com', updated_at = NOW() WHERE email = 'legacy+515e77a623a4e8eb@import.local';
-- Gloria Maria Padilla
UPDATE users SET email = 'gloria.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+972f8bb91929c96c@import.local';
UPDATE patients SET email = 'gloria.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+972f8bb91929c96c@import.local';
-- Gloria Maria Padilla Castillo
UPDATE users SET email = 'gloria.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+75be11564f009e14@import.local';
UPDATE patients SET email = 'gloria.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+75be11564f009e14@import.local';
-- Gloria Maria Ralda
UPDATE users SET email = 'gloria.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3c025f89ee930a8@import.local';
UPDATE patients SET email = 'gloria.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+f3c025f89ee930a8@import.local';
-- Gloria Maria Sanchez
UPDATE users SET email = 'gloria.maria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a1ca8e6247b0eda@import.local';
UPDATE patients SET email = 'gloria.maria3@crm.com', updated_at = NOW() WHERE email = 'legacy+1a1ca8e6247b0eda@import.local';
-- Gloria Maria Sanchez Abascal
UPDATE users SET email = 'gloria.sanchez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a0ec26c41143577@import.local';
UPDATE patients SET email = 'gloria.sanchez2@crm.com', updated_at = NOW() WHERE email = 'legacy+1a0ec26c41143577@import.local';
-- Gloria Maria Santizo Ralda
UPDATE users SET email = 'gloria.santizo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4e3a2515dcde0f13@import.local';
UPDATE patients SET email = 'gloria.santizo@crm.com', updated_at = NOW() WHERE email = 'legacy+4e3a2515dcde0f13@import.local';
-- Gloria Ralda
UPDATE users SET email = 'gloria.ralda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7917701d10c6369@import.local';
UPDATE patients SET email = 'gloria.ralda@crm.com', updated_at = NOW() WHERE email = 'legacy+b7917701d10c6369@import.local';
-- Graciela Fernanda Margañon
UPDATE users SET email = 'graciela.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c29922de1288932b@import.local';
UPDATE patients SET email = 'graciela.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+c29922de1288932b@import.local';
-- Gricel Chun
UPDATE users SET email = 'gricel.chun@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+942cd6313e9dc544@import.local';
UPDATE patients SET email = 'gricel.chun@crm.com', updated_at = NOW() WHERE email = 'legacy+942cd6313e9dc544@import.local';
-- Gricelda Eunice Robles Contreras
UPDATE users SET email = 'gricelda.robles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67641cbff303eb57@import.local';
UPDATE patients SET email = 'gricelda.robles@crm.com', updated_at = NOW() WHERE email = 'legacy+67641cbff303eb57@import.local';
-- Guillermo Adolfo Wilhelm
UPDATE users SET email = 'guillermo.adolfo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ab5bd2126611a4e5@import.local';
UPDATE patients SET email = 'guillermo.adolfo@crm.com', updated_at = NOW() WHERE email = 'legacy+ab5bd2126611a4e5@import.local';
-- Guillermo Antonio Mendoza Trujillo
UPDATE users SET email = 'guillermo.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91163bb3468d068d@import.local';
UPDATE patients SET email = 'guillermo.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+91163bb3468d068d@import.local';
-- Guillermo Gonzalez
UPDATE users SET email = 'guillermo.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09e7a86ced3e0364@import.local';
UPDATE patients SET email = 'guillermo.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+09e7a86ced3e0364@import.local';
-- Guillermo Mendoza
UPDATE users SET email = 'guillermo.mendoza2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5eda7f4d704b9653@import.local';
UPDATE patients SET email = 'guillermo.mendoza2@crm.com', updated_at = NOW() WHERE email = 'legacy+5eda7f4d704b9653@import.local';
-- Guillermo Montano
UPDATE users SET email = 'guillermo.montano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf966cdccb7734bf@import.local';
UPDATE patients SET email = 'guillermo.montano@crm.com', updated_at = NOW() WHERE email = 'legacy+cf966cdccb7734bf@import.local';
-- Guillermo Rolando Morales Guillera
UPDATE users SET email = 'guillermo.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f61673028dc19378@import.local';
UPDATE patients SET email = 'guillermo.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f61673028dc19378@import.local';
-- Guillermo Salazar Murga
UPDATE users SET email = 'guillermo.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93ca378154270dd2@import.local';
UPDATE patients SET email = 'guillermo.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+93ca378154270dd2@import.local';
-- Guisela Ruiz
UPDATE users SET email = 'guisela.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1a5bbd52ad01593@import.local';
UPDATE patients SET email = 'guisela.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+e1a5bbd52ad01593@import.local';
-- Guisella Ricci Escobar de Carrieri
UPDATE users SET email = 'guisella.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+115d7bf12afbd5f4@import.local';
UPDATE patients SET email = 'guisella.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+115d7bf12afbd5f4@import.local';
-- Guissela Ricci
UPDATE users SET email = 'guissela.ricci@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7538c441d262fdf8@import.local';
UPDATE patients SET email = 'guissela.ricci@crm.com', updated_at = NOW() WHERE email = 'legacy+7538c441d262fdf8@import.local';
-- Gustavo Cancinos
UPDATE users SET email = 'gustavo.cancinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f0ecf4742d6cf53@import.local';
UPDATE patients SET email = 'gustavo.cancinos@crm.com', updated_at = NOW() WHERE email = 'legacy+1f0ecf4742d6cf53@import.local';
-- Gustavo Oliva
UPDATE users SET email = 'gustavo.oliva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+11752f120b87c09d@import.local';
UPDATE patients SET email = 'gustavo.oliva@crm.com', updated_at = NOW() WHERE email = 'legacy+11752f120b87c09d@import.local';
-- Hadazah Orozco
UPDATE users SET email = 'hadazah.orozco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c20895caeb9d4da@import.local';
UPDATE patients SET email = 'hadazah.orozco@crm.com', updated_at = NOW() WHERE email = 'legacy+9c20895caeb9d4da@import.local';
-- Hadazah Orozco Arreaga
UPDATE users SET email = 'hadazah.orozco2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1654343ee811fac4@import.local';
UPDATE patients SET email = 'hadazah.orozco2@crm.com', updated_at = NOW() WHERE email = 'legacy+1654343ee811fac4@import.local';
-- Hancer Roberto Pérez Sánchez
UPDATE users SET email = 'hancer.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee088b34084000ad@import.local';
UPDATE patients SET email = 'hancer.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+ee088b34084000ad@import.local';
-- Hania Yazmin Lopez Chavez
UPDATE users SET email = 'hania.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d659ef0f66b4cfa3@import.local';
UPDATE patients SET email = 'hania.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+d659ef0f66b4cfa3@import.local';
-- Hans Ritz
UPDATE users SET email = 'hans.ritz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afcd510d6e31c0a9@import.local';
UPDATE patients SET email = 'hans.ritz@crm.com', updated_at = NOW() WHERE email = 'legacy+afcd510d6e31c0a9@import.local';
-- Hany Caballero
UPDATE users SET email = 'hany.caballero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+90f0e15dab0e6364@import.local';
UPDATE patients SET email = 'hany.caballero@crm.com', updated_at = NOW() WHERE email = 'legacy+90f0e15dab0e6364@import.local';
-- Haydee Lissette Cifuentes Caballeros
UPDATE users SET email = 'haydee.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ffb4f07099ed303@import.local';
UPDATE patients SET email = 'haydee.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+4ffb4f07099ed303@import.local';
-- Haydee Noemi Castillo Diaz
UPDATE users SET email = 'haydee.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e9322b3f98429d85@import.local';
UPDATE patients SET email = 'haydee.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+e9322b3f98429d85@import.local';
-- Heberth Paul Stackmann Arrazate
UPDATE users SET email = 'heberth.stackmann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f99ea7fb54cd04bf@import.local';
UPDATE patients SET email = 'heberth.stackmann@crm.com', updated_at = NOW() WHERE email = 'legacy+f99ea7fb54cd04bf@import.local';
-- Hector Armando Morales Illescas
UPDATE users SET email = 'hector.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28c410ae298c6354@import.local';
UPDATE patients SET email = 'hector.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+28c410ae298c6354@import.local';
-- Hector Arnoldo Leal Garcia
UPDATE users SET email = 'hector.leal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+27fe5f1419eb9295@import.local';
UPDATE patients SET email = 'hector.leal@crm.com', updated_at = NOW() WHERE email = 'legacy+27fe5f1419eb9295@import.local';
-- Hector Augusto Valero
UPDATE users SET email = 'hector.augusto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3c6969fd17f3c596@import.local';
UPDATE patients SET email = 'hector.augusto@crm.com', updated_at = NOW() WHERE email = 'legacy+3c6969fd17f3c596@import.local';
-- Hector Leal
UPDATE users SET email = 'hector.leal2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+299cc0c570f9e5d3@import.local';
UPDATE patients SET email = 'hector.leal2@crm.com', updated_at = NOW() WHERE email = 'legacy+299cc0c570f9e5d3@import.local';
-- Hector Ponciado Mancilla
UPDATE users SET email = 'hector.ponciado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ccfb9898ad2bab8c@import.local';
UPDATE patients SET email = 'hector.ponciado@crm.com', updated_at = NOW() WHERE email = 'legacy+ccfb9898ad2bab8c@import.local';
-- Hector Ponciano
UPDATE users SET email = 'hector.ponciano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+57b9c6a09e67f3a5@import.local';
UPDATE patients SET email = 'hector.ponciano@crm.com', updated_at = NOW() WHERE email = 'legacy+57b9c6a09e67f3a5@import.local';
-- Hector Ponciano Mancilla
UPDATE users SET email = 'hector.ponciano2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a02b1a9114c69b38@import.local';
UPDATE patients SET email = 'hector.ponciano2@crm.com', updated_at = NOW() WHERE email = 'legacy+a02b1a9114c69b38@import.local';
-- Hector Rodolfo García
UPDATE users SET email = 'hector.rodolfo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cbd25416b78533f0@import.local';
UPDATE patients SET email = 'hector.rodolfo@crm.com', updated_at = NOW() WHERE email = 'legacy+cbd25416b78533f0@import.local';
-- Heide Reinoso
UPDATE users SET email = 'heide.reinoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f26f31b052012f1@import.local';
UPDATE patients SET email = 'heide.reinoso@crm.com', updated_at = NOW() WHERE email = 'legacy+9f26f31b052012f1@import.local';
-- Heidi Garcia
UPDATE users SET email = 'heidi.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28a01ba8f3415838@import.local';
UPDATE patients SET email = 'heidi.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+28a01ba8f3415838@import.local';
-- Heidi Mariela Garcia
UPDATE users SET email = 'heidi.mariela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a293935b3c9c5f0b@import.local';
UPDATE patients SET email = 'heidi.mariela@crm.com', updated_at = NOW() WHERE email = 'legacy+a293935b3c9c5f0b@import.local';
-- Heidi Mariela Garcia Figueroa
UPDATE users SET email = 'heidi.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+debbffd965b2c2f6@import.local';
UPDATE patients SET email = 'heidi.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+debbffd965b2c2f6@import.local';
-- Heidi Mariela García Figueroa
UPDATE users SET email = 'heidi.garcia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+721d17cc8667de57@import.local';
UPDATE patients SET email = 'heidi.garcia3@crm.com', updated_at = NOW() WHERE email = 'legacy+721d17cc8667de57@import.local';
-- Heidi Marisol Rodriguez
UPDATE users SET email = 'heidi.marisol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+943e4a2ccad5a331@import.local';
UPDATE patients SET email = 'heidi.marisol@crm.com', updated_at = NOW() WHERE email = 'legacy+943e4a2ccad5a331@import.local';
-- Heidi Marisol Rodriguez Argueta
UPDATE users SET email = 'heidi.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e5bc8680a9db7bf1@import.local';
UPDATE patients SET email = 'heidi.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+e5bc8680a9db7bf1@import.local';
-- Heidi Moran
UPDATE users SET email = 'heidi.moran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09679f2620e9284d@import.local';
UPDATE patients SET email = 'heidi.moran@crm.com', updated_at = NOW() WHERE email = 'legacy+09679f2620e9284d@import.local';
-- Heidi Rodriguez
UPDATE users SET email = 'heidi.rodriguez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac9bad07b6ad1223@import.local';
UPDATE patients SET email = 'heidi.rodriguez2@crm.com', updated_at = NOW() WHERE email = 'legacy+ac9bad07b6ad1223@import.local';
-- Heidi Samour
UPDATE users SET email = 'heidi.samour@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3949fb93a639b2fa@import.local';
UPDATE patients SET email = 'heidi.samour@crm.com', updated_at = NOW() WHERE email = 'legacy+3949fb93a639b2fa@import.local';
-- Heidy Amarilis Ortega de Orellana
UPDATE users SET email = 'heidy.ortega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e7b86d80cb543ec@import.local';
UPDATE patients SET email = 'heidy.ortega@crm.com', updated_at = NOW() WHERE email = 'legacy+7e7b86d80cb543ec@import.local';
-- Heidy Colindres
UPDATE users SET email = 'heidy.colindres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b9b1923dc874f8f7@import.local';
UPDATE patients SET email = 'heidy.colindres@crm.com', updated_at = NOW() WHERE email = 'legacy+b9b1923dc874f8f7@import.local';
-- Heidy Karina Cordon
UPDATE users SET email = 'heidy.karina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98878bde453cce43@import.local';
UPDATE patients SET email = 'heidy.karina@crm.com', updated_at = NOW() WHERE email = 'legacy+98878bde453cce43@import.local';
-- Heidy Ortega
UPDATE users SET email = 'heidy.ortega2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+70f0f875800447ec@import.local';
UPDATE patients SET email = 'heidy.ortega2@crm.com', updated_at = NOW() WHERE email = 'legacy+70f0f875800447ec@import.local';
-- Heidy Reinoso
UPDATE users SET email = 'heidy.reinoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+509921b4f153188c@import.local';
UPDATE patients SET email = 'heidy.reinoso@crm.com', updated_at = NOW() WHERE email = 'legacy+509921b4f153188c@import.local';
-- Heidy Waleska Garcia De Colindres
UPDATE users SET email = 'heidy.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+606a3bf8e169ec2e@import.local';
UPDATE patients SET email = 'heidy.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+606a3bf8e169ec2e@import.local';
-- Heleana García Carrillo
UPDATE users SET email = 'heleana.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+05238dbdf1ab2101@import.local';
UPDATE patients SET email = 'heleana.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+05238dbdf1ab2101@import.local';
-- Helen Escaler
UPDATE users SET email = 'helen.escaler@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9183a7f16f161b75@import.local';
UPDATE patients SET email = 'helen.escaler@crm.com', updated_at = NOW() WHERE email = 'legacy+9183a7f16f161b75@import.local';
-- Henry Cohen Menendez
UPDATE users SET email = 'henry.cohen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d7f1972547401ab7@import.local';
UPDATE patients SET email = 'henry.cohen@crm.com', updated_at = NOW() WHERE email = 'legacy+d7f1972547401ab7@import.local';
-- Herbeth Paul Stackmann Arrazate
UPDATE users SET email = 'herbeth.stackmann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aeb1503eb7094f4f@import.local';
UPDATE patients SET email = 'herbeth.stackmann@crm.com', updated_at = NOW() WHERE email = 'legacy+aeb1503eb7094f4f@import.local';
-- Hevelia Morales
UPDATE users SET email = 'hevelia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+154cc6a17a995360@import.local';
UPDATE patients SET email = 'hevelia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+154cc6a17a995360@import.local';
-- Heydi Karina Cordon
UPDATE users SET email = 'heydi.karina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2071d332a3e1ba2@import.local';
UPDATE patients SET email = 'heydi.karina@crm.com', updated_at = NOW() WHERE email = 'legacy+d2071d332a3e1ba2@import.local';
-- Heydi Karina Cordón Quevedo
UPDATE users SET email = 'heydi.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bd1ae9b58747c136@import.local';
UPDATE patients SET email = 'heydi.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+bd1ae9b58747c136@import.local';
-- Hiersly Beverly Cordon Paredes
UPDATE users SET email = 'hiersly.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+60a9e101c451956d@import.local';
UPDATE patients SET email = 'hiersly.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+60a9e101c451956d@import.local';
-- Hilda De Zimeri
UPDATE users SET email = 'hilda.hilda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09490ea6111ed0a2@import.local';
UPDATE patients SET email = 'hilda.hilda@crm.com', updated_at = NOW() WHERE email = 'legacy+09490ea6111ed0a2@import.local';
-- Hilda Lucrecia Gonzalez de Lopez
UPDATE users SET email = 'hilda.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2c9b9208101d770@import.local';
UPDATE patients SET email = 'hilda.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+c2c9b9208101d770@import.local';
-- Hilda Lucrecia Gonzalez Monzon De Lopez
UPDATE users SET email = 'hilda.monzon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a130b31440780ca8@import.local';
UPDATE patients SET email = 'hilda.monzon@crm.com', updated_at = NOW() WHERE email = 'legacy+a130b31440780ca8@import.local';
-- Hilda Maria Descamps De Zimeri
UPDATE users SET email = 'hilda.descamps@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d45aed6d4d8e96e@import.local';
UPDATE patients SET email = 'hilda.descamps@crm.com', updated_at = NOW() WHERE email = 'legacy+7d45aed6d4d8e96e@import.local';
-- Hilda Maria Descamps Sinibaldi De Zimeri
UPDATE users SET email = 'hilda.sinibaldi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edbff489dd87dd46@import.local';
UPDATE patients SET email = 'hilda.sinibaldi@crm.com', updated_at = NOW() WHERE email = 'legacy+edbff489dd87dd46@import.local';
-- Hilda Maria Zimeri
UPDATE users SET email = 'hilda.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de98c844da70cc64@import.local';
UPDATE patients SET email = 'hilda.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+de98c844da70cc64@import.local';
-- Hilda Violeta Peralta
UPDATE users SET email = 'hilda.violeta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+662d19018aae9504@import.local';
UPDATE patients SET email = 'hilda.violeta@crm.com', updated_at = NOW() WHERE email = 'legacy+662d19018aae9504@import.local';
-- Hilda Violeta Pontaza Soler
UPDATE users SET email = 'hilda.pontaza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2989e5ba40f42493@import.local';
UPDATE patients SET email = 'hilda.pontaza@crm.com', updated_at = NOW() WHERE email = 'legacy+2989e5ba40f42493@import.local';
-- Huerta Reina
UPDATE users SET email = 'huerta.reina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cee5c0ed2b4052fa@import.local';
UPDATE patients SET email = 'huerta.reina@crm.com', updated_at = NOW() WHERE email = 'legacy+cee5c0ed2b4052fa@import.local';
-- Hugo Gonzalez Garcia
UPDATE users SET email = 'hugo.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+56858401c5d8d806@import.local';
UPDATE patients SET email = 'hugo.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+56858401c5d8d806@import.local';
-- Hugo Gonzalez Garcìa
UPDATE users SET email = 'hugo.gonzalez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86a045be72eb40f7@import.local';
UPDATE patients SET email = 'hugo.gonzalez2@crm.com', updated_at = NOW() WHERE email = 'legacy+86a045be72eb40f7@import.local';
-- Ileana de Carrera
UPDATE users SET email = 'ileana.ileana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b6522232ba28caf@import.local';
UPDATE patients SET email = 'ileana.ileana@crm.com', updated_at = NOW() WHERE email = 'legacy+2b6522232ba28caf@import.local';
-- Ileana De Carrera
UPDATE users SET email = 'ileana.ileana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b6522232ba28caf@import.local';
UPDATE patients SET email = 'ileana.ileana2@crm.com', updated_at = NOW() WHERE email = 'legacy+2b6522232ba28caf@import.local';
-- Ilka Fernanda Ruiz Marquez
UPDATE users SET email = 'ilka.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0929281b07279117@import.local';
UPDATE patients SET email = 'ilka.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+0929281b07279117@import.local';
-- Ilse De Leon Motta
UPDATE users SET email = 'ilse.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06abd2d40e8ba228@import.local';
UPDATE patients SET email = 'ilse.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+06abd2d40e8ba228@import.local';
-- Ilse De León
UPDATE users SET email = 'ilse.ilse@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8295690d638aec14@import.local';
UPDATE patients SET email = 'ilse.ilse@crm.com', updated_at = NOW() WHERE email = 'legacy+8295690d638aec14@import.local';
-- Ilse Eckstein
UPDATE users SET email = 'ilse.eckstein@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7c9b444fbea9a8d0@import.local';
UPDATE patients SET email = 'ilse.eckstein@crm.com', updated_at = NOW() WHERE email = 'legacy+7c9b444fbea9a8d0@import.local';
-- Ines Alejandra Batres de Yon
UPDATE users SET email = 'ines.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d499e737e4712d4d@import.local';
UPDATE patients SET email = 'ines.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+d499e737e4712d4d@import.local';
-- Ines Batres
UPDATE users SET email = 'ines.batres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5dce5a023f0c3dc1@import.local';
UPDATE patients SET email = 'ines.batres2@crm.com', updated_at = NOW() WHERE email = 'legacy+5dce5a023f0c3dc1@import.local';
-- Ines Carolina Cruz
UPDATE users SET email = 'ines.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+51f2ffb4be194b7a@import.local';
UPDATE patients SET email = 'ines.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+51f2ffb4be194b7a@import.local';
-- Ines Carolina Cruz Briceño
UPDATE users SET email = 'ines.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fea5eb0fe9ac0b20@import.local';
UPDATE patients SET email = 'ines.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+fea5eb0fe9ac0b20@import.local';
-- Ingrid Aribel Vela Ramirez
UPDATE users SET email = 'ingrid.vela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7c6883b2db1c374@import.local';
UPDATE patients SET email = 'ingrid.vela@crm.com', updated_at = NOW() WHERE email = 'legacy+a7c6883b2db1c374@import.local';
-- Ingrid Berganza
UPDATE users SET email = 'ingrid.berganza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d65b8c35dc7e5af4@import.local';
UPDATE patients SET email = 'ingrid.berganza@crm.com', updated_at = NOW() WHERE email = 'legacy+d65b8c35dc7e5af4@import.local';
-- Ingrid Brolo
UPDATE users SET email = 'ingrid.brolo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ff42831abc21d2e@import.local';
UPDATE patients SET email = 'ingrid.brolo@crm.com', updated_at = NOW() WHERE email = 'legacy+8ff42831abc21d2e@import.local';
-- Ingrid Louissette De Leon Petz
UPDATE users SET email = 'ingrid.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fe15234f4c3f9841@import.local';
UPDATE patients SET email = 'ingrid.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+fe15234f4c3f9841@import.local';
-- Ingrid Margarita Samayoa
UPDATE users SET email = 'ingrid.margarita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06130f4b90869b92@import.local';
UPDATE patients SET email = 'ingrid.margarita@crm.com', updated_at = NOW() WHERE email = 'legacy+06130f4b90869b92@import.local';
-- Ingrid Margarita Samayoa Estrada
UPDATE users SET email = 'ingrid.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17d5e304466431e8@import.local';
UPDATE patients SET email = 'ingrid.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+17d5e304466431e8@import.local';
-- Ingrid Martiza Muñoz de Urbina
UPDATE users SET email = 'ingrid.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c04ff6ea17491afd@import.local';
UPDATE patients SET email = 'ingrid.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+c04ff6ea17491afd@import.local';
-- Ingrid Mocoso
UPDATE users SET email = 'ingrid.mocoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+528771796dafceb3@import.local';
UPDATE patients SET email = 'ingrid.mocoso@crm.com', updated_at = NOW() WHERE email = 'legacy+528771796dafceb3@import.local';
-- Ingrid Moscosa
UPDATE users SET email = 'ingrid.moscosa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46a659db20267d8b@import.local';
UPDATE patients SET email = 'ingrid.moscosa@crm.com', updated_at = NOW() WHERE email = 'legacy+46a659db20267d8b@import.local';
-- Ingrid Moscoso
UPDATE users SET email = 'ingrid.moscoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d4d09cfda86cb4c@import.local';
UPDATE patients SET email = 'ingrid.moscoso@crm.com', updated_at = NOW() WHERE email = 'legacy+6d4d09cfda86cb4c@import.local';
-- Ingrid Murga Gonzalez
UPDATE users SET email = 'ingrid.murga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f3021e3c152aee6@import.local';
UPDATE patients SET email = 'ingrid.murga@crm.com', updated_at = NOW() WHERE email = 'legacy+8f3021e3c152aee6@import.local';
-- Ingrid Rivera
UPDATE users SET email = 'ingrid.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a96d481951188eae@import.local';
UPDATE patients SET email = 'ingrid.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+a96d481951188eae@import.local';
-- Ingrid Rivera Meza
UPDATE users SET email = 'ingrid.rivera2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e9c850760c9396d@import.local';
UPDATE patients SET email = 'ingrid.rivera2@crm.com', updated_at = NOW() WHERE email = 'legacy+0e9c850760c9396d@import.local';
-- Irene de Venegas
UPDATE users SET email = 'irene.irene@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f13e12055aa2592@import.local';
UPDATE patients SET email = 'irene.irene@crm.com', updated_at = NOW() WHERE email = 'legacy+7f13e12055aa2592@import.local';
-- Irene Martense De Granados
UPDATE users SET email = 'irene.martense@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8aaeb3f6b8b1a245@import.local';
UPDATE patients SET email = 'irene.martense@crm.com', updated_at = NOW() WHERE email = 'legacy+8aaeb3f6b8b1a245@import.local';
-- Irene Martensen De Granados
UPDATE users SET email = 'irene.martensen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0668ffbf348452d@import.local';
UPDATE patients SET email = 'irene.martensen@crm.com', updated_at = NOW() WHERE email = 'legacy+e0668ffbf348452d@import.local';
-- Irene Martinez Solis de Venegas
UPDATE users SET email = 'irene.solis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbe986f2427877e1@import.local';
UPDATE patients SET email = 'irene.solis@crm.com', updated_at = NOW() WHERE email = 'legacy+dbe986f2427877e1@import.local';
-- Irene Mendez Moreno
UPDATE users SET email = 'irene.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb452242b38605be@import.local';
UPDATE patients SET email = 'irene.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+fb452242b38605be@import.local';
-- Irene Piñol De Morales
UPDATE users SET email = 'irene.pinol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d94513927553e01@import.local';
UPDATE patients SET email = 'irene.pinol@crm.com', updated_at = NOW() WHERE email = 'legacy+6d94513927553e01@import.local';
-- Irene Piñol Samayoa De Mendez
UPDATE users SET email = 'irene.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+748fefd4d23809bd@import.local';
UPDATE patients SET email = 'irene.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+748fefd4d23809bd@import.local';
-- Iris Anabella Vargas Pineda
UPDATE users SET email = 'iris.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50e2b5bc19d21649@import.local';
UPDATE patients SET email = 'iris.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+50e2b5bc19d21649@import.local';
-- Iris Carmina Gonzalez
UPDATE users SET email = 'iris.carmina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7740dae6cdb1a8b2@import.local';
UPDATE patients SET email = 'iris.carmina@crm.com', updated_at = NOW() WHERE email = 'legacy+7740dae6cdb1a8b2@import.local';
-- Iris Hernandez
UPDATE users SET email = 'iris.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f147d1edecf4449@import.local';
UPDATE patients SET email = 'iris.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+1f147d1edecf4449@import.local';
-- Iris Mabel Laura Lucia Benitez Echeverria
UPDATE users SET email = 'iris.benitez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4aa6e4e201d3ee2e@import.local';
UPDATE patients SET email = 'iris.benitez@crm.com', updated_at = NOW() WHERE email = 'legacy+4aa6e4e201d3ee2e@import.local';
-- Iris Veronica Aroche
UPDATE users SET email = 'iris.veronica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c35c3274bb7c8c9c@import.local';
UPDATE patients SET email = 'iris.veronica@crm.com', updated_at = NOW() WHERE email = 'legacy+c35c3274bb7c8c9c@import.local';
-- Iris Veronica Aroche Sandoval
UPDATE users SET email = 'iris.aroche@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd8ce95ff454d08e@import.local';
UPDATE patients SET email = 'iris.aroche@crm.com', updated_at = NOW() WHERE email = 'legacy+fd8ce95ff454d08e@import.local';
-- Irit Azar
UPDATE users SET email = 'irit.azar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e7153b89d5977d97@import.local';
UPDATE patients SET email = 'irit.azar@crm.com', updated_at = NOW() WHERE email = 'legacy+e7153b89d5977d97@import.local';
-- Irit Azar Samayoa
UPDATE users SET email = 'irit.azar2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a07588fa388d4f5e@import.local';
UPDATE patients SET email = 'irit.azar2@crm.com', updated_at = NOW() WHERE email = 'legacy+a07588fa388d4f5e@import.local';
-- Irma Argentina Olivares
UPDATE users SET email = 'irma.argentina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7c4c4784503bd5ed@import.local';
UPDATE patients SET email = 'irma.argentina@crm.com', updated_at = NOW() WHERE email = 'legacy+7c4c4784503bd5ed@import.local';
-- Irma Escobar
UPDATE users SET email = 'irma.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6e3bada697f11e1@import.local';
UPDATE patients SET email = 'irma.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+f6e3bada697f11e1@import.local';
-- Irma Guisela Arroyave de Castro
UPDATE users SET email = 'irma.arroyave@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de71f7a403680156@import.local';
UPDATE patients SET email = 'irma.arroyave@crm.com', updated_at = NOW() WHERE email = 'legacy+de71f7a403680156@import.local';
-- Irma Marroquin
UPDATE users SET email = 'irma.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0616633bb1f5013@import.local';
UPDATE patients SET email = 'irma.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+a0616633bb1f5013@import.local';
-- Irma Pivaral
UPDATE users SET email = 'irma.pivaral@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2cc217174f7fec85@import.local';
UPDATE patients SET email = 'irma.pivaral@crm.com', updated_at = NOW() WHERE email = 'legacy+2cc217174f7fec85@import.local';
-- Irma Rivera
UPDATE users SET email = 'irma.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+079d3a10c5619ee3@import.local';
UPDATE patients SET email = 'irma.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+079d3a10c5619ee3@import.local';
-- Isabela Gabriel Castillo
UPDATE users SET email = 'isabela.gabriel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22e54eb9742e3edb@import.local';
UPDATE patients SET email = 'isabela.gabriel@crm.com', updated_at = NOW() WHERE email = 'legacy+22e54eb9742e3edb@import.local';
-- Isabel Bonilla de Garcia
UPDATE users SET email = 'isabel.bonilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86095161c4ba2190@import.local';
UPDATE patients SET email = 'isabel.bonilla@crm.com', updated_at = NOW() WHERE email = 'legacy+86095161c4ba2190@import.local';
-- Isabel Castillo
UPDATE users SET email = 'isabel.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f77d8178b17da477@import.local';
UPDATE patients SET email = 'isabel.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+f77d8178b17da477@import.local';
-- Isabel Dedet
UPDATE users SET email = 'isabel.dedet@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89f16b92139250a2@import.local';
UPDATE patients SET email = 'isabel.dedet@crm.com', updated_at = NOW() WHERE email = 'legacy+89f16b92139250a2@import.local';
-- Isabel De Garzouzi
UPDATE users SET email = 'isabel.isabel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dabb759e4118b5f8@import.local';
UPDATE patients SET email = 'isabel.isabel@crm.com', updated_at = NOW() WHERE email = 'legacy+dabb759e4118b5f8@import.local';
-- Isabel Fernandez
UPDATE users SET email = 'isabel.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25d2a5995322b567@import.local';
UPDATE patients SET email = 'isabel.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+25d2a5995322b567@import.local';
-- Isabel Figueroa Buezo
UPDATE users SET email = 'isabel.figueroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1fe11e3c825320fc@import.local';
UPDATE patients SET email = 'isabel.figueroa@crm.com', updated_at = NOW() WHERE email = 'legacy+1fe11e3c825320fc@import.local';
-- Isabel Garzaro
UPDATE users SET email = 'isabel.garzaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+12b8e56534dd28b9@import.local';
UPDATE patients SET email = 'isabel.garzaro@crm.com', updated_at = NOW() WHERE email = 'legacy+12b8e56534dd28b9@import.local';
-- Isabel Garzouzi
UPDATE users SET email = 'isabel.garzouzi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e4ad1a117a983a6@import.local';
UPDATE patients SET email = 'isabel.garzouzi@crm.com', updated_at = NOW() WHERE email = 'legacy+2e4ad1a117a983a6@import.local';
-- Isabel Garzuzi
UPDATE users SET email = 'isabel.garzuzi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+63a741bccb1f5265@import.local';
UPDATE patients SET email = 'isabel.garzuzi@crm.com', updated_at = NOW() WHERE email = 'legacy+63a741bccb1f5265@import.local';
-- Isabella Figueroa Buezo
UPDATE users SET email = 'isabella.figueroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38962b1c71b39296@import.local';
UPDATE patients SET email = 'isabella.figueroa@crm.com', updated_at = NOW() WHERE email = 'legacy+38962b1c71b39296@import.local';
-- Isabella Garrido
UPDATE users SET email = 'isabella.garrido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7195c5c599aa5a1@import.local';
UPDATE patients SET email = 'isabella.garrido@crm.com', updated_at = NOW() WHERE email = 'legacy+b7195c5c599aa5a1@import.local';
-- Isabel Medina
UPDATE users SET email = 'isabel.medina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d0ae134d9599be3@import.local';
UPDATE patients SET email = 'isabel.medina@crm.com', updated_at = NOW() WHERE email = 'legacy+7d0ae134d9599be3@import.local';
-- Isabeln Cristina Medina Perez
UPDATE users SET email = 'isabeln.medina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3b4cd2238075dfd3@import.local';
UPDATE patients SET email = 'isabeln.medina@crm.com', updated_at = NOW() WHERE email = 'legacy+3b4cd2238075dfd3@import.local';
-- Isabel Pivaral
UPDATE users SET email = 'isabel.pivaral@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ec2c903f5af6b63@import.local';
UPDATE patients SET email = 'isabel.pivaral@crm.com', updated_at = NOW() WHERE email = 'legacy+8ec2c903f5af6b63@import.local';
-- Isela Cordon
UPDATE users SET email = 'isela.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fcc2dcd90eeb2b93@import.local';
UPDATE patients SET email = 'isela.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+fcc2dcd90eeb2b93@import.local';
-- Isis Fiallos
UPDATE users SET email = 'isis.fiallos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f92876cbf70b2317@import.local';
UPDATE patients SET email = 'isis.fiallos@crm.com', updated_at = NOW() WHERE email = 'legacy+f92876cbf70b2317@import.local';
-- Ismenia del Val
UPDATE users SET email = 'ismenia.ismenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a4c0bb34db2bdd5@import.local';
UPDATE patients SET email = 'ismenia.ismenia@crm.com', updated_at = NOW() WHERE email = 'legacy+6a4c0bb34db2bdd5@import.local';
-- Ismenia Del Val Herrera
UPDATE users SET email = 'ismenia.val@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7678bfd10b1f3638@import.local';
UPDATE patients SET email = 'ismenia.val@crm.com', updated_at = NOW() WHERE email = 'legacy+7678bfd10b1f3638@import.local';
-- Ivana Sinibaldi Ellis
UPDATE users SET email = 'ivana.sinibaldi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c3b2da68fc10c67b@import.local';
UPDATE patients SET email = 'ivana.sinibaldi@crm.com', updated_at = NOW() WHERE email = 'legacy+c3b2da68fc10c67b@import.local';
-- Ivanna Flores
UPDATE users SET email = 'ivanna.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06acdbcb8fd546cf@import.local';
UPDATE patients SET email = 'ivanna.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+06acdbcb8fd546cf@import.local';
-- Ivanna Flores Rivera
UPDATE users SET email = 'ivanna.flores2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36e97dd5601614bf@import.local';
UPDATE patients SET email = 'ivanna.flores2@crm.com', updated_at = NOW() WHERE email = 'legacy+36e97dd5601614bf@import.local';
-- Ivanna Leticia Flores
UPDATE users SET email = 'ivanna.leticia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ade0ffa86b8028f5@import.local';
UPDATE patients SET email = 'ivanna.leticia@crm.com', updated_at = NOW() WHERE email = 'legacy+ade0ffa86b8028f5@import.local';
-- Iveth Bojorquez
UPDATE users SET email = 'iveth.bojorquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cbee93e2944a9b40@import.local';
UPDATE patients SET email = 'iveth.bojorquez@crm.com', updated_at = NOW() WHERE email = 'legacy+cbee93e2944a9b40@import.local';
-- Ivone Martinez
UPDATE users SET email = 'ivone.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+531f0b90fb87dafd@import.local';
UPDATE patients SET email = 'ivone.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+531f0b90fb87dafd@import.local';
-- Ivone Olivares
UPDATE users SET email = 'ivone.olivares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff4388236ea2224c@import.local';
UPDATE patients SET email = 'ivone.olivares@crm.com', updated_at = NOW() WHERE email = 'legacy+ff4388236ea2224c@import.local';
-- Ivone Trejo
UPDATE users SET email = 'ivone.trejo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+11447072c1d7caf4@import.local';
UPDATE patients SET email = 'ivone.trejo@crm.com', updated_at = NOW() WHERE email = 'legacy+11447072c1d7caf4@import.local';
-- Ivon Figueroa
UPDATE users SET email = 'ivon.figueroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+65fed863225ef787@import.local';
UPDATE patients SET email = 'ivon.figueroa@crm.com', updated_at = NOW() WHERE email = 'legacy+65fed863225ef787@import.local';
-- Ivon Martinez
UPDATE users SET email = 'ivon.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37a3619e4a517c6b@import.local';
UPDATE patients SET email = 'ivon.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+37a3619e4a517c6b@import.local';
-- Ivon Martínez Olazabal
UPDATE users SET email = 'ivon.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e95674b037333d2@import.local';
UPDATE patients SET email = 'ivon.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+3e95674b037333d2@import.local';
-- Ivonne Olivares
UPDATE users SET email = 'ivonne.olivares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59636950bca9c972@import.local';
UPDATE patients SET email = 'ivonne.olivares@crm.com', updated_at = NOW() WHERE email = 'legacy+59636950bca9c972@import.local';
-- Ivonne Rodas
UPDATE users SET email = 'ivonne.rodas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5431b745d5303ce@import.local';
UPDATE patients SET email = 'ivonne.rodas@crm.com', updated_at = NOW() WHERE email = 'legacy+a5431b745d5303ce@import.local';
-- Ivonne Rodas De Gonzalez
UPDATE users SET email = 'ivonne.rodas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ccb78c14bf6aca2@import.local';
UPDATE patients SET email = 'ivonne.rodas2@crm.com', updated_at = NOW() WHERE email = 'legacy+2ccb78c14bf6aca2@import.local';
-- Jackeline De Chavez
UPDATE users SET email = 'jackeline.jackeline@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e32b451fb8d8ac21@import.local';
UPDATE patients SET email = 'jackeline.jackeline@crm.com', updated_at = NOW() WHERE email = 'legacy+e32b451fb8d8ac21@import.local';
-- Jackeline Esther Gonzalez de Santizo
UPDATE users SET email = 'jackeline.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f52cb57b82e2107@import.local';
UPDATE patients SET email = 'jackeline.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+8f52cb57b82e2107@import.local';
-- Jackeline Rottman
UPDATE users SET email = 'jackeline.rottman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3cd35dbbd95b511@import.local';
UPDATE patients SET email = 'jackeline.rottman@crm.com', updated_at = NOW() WHERE email = 'legacy+e3cd35dbbd95b511@import.local';
-- Jackeline Villagran
UPDATE users SET email = 'jackeline.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52374528033b506f@import.local';
UPDATE patients SET email = 'jackeline.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+52374528033b506f@import.local';
-- Jacky Villagran
UPDATE users SET email = 'jacky.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6eb8aff16c7db37a@import.local';
UPDATE patients SET email = 'jacky.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+6eb8aff16c7db37a@import.local';
-- Jacob Cifuentes Veliz
UPDATE users SET email = 'jacob.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32fd92ce7145f79f@import.local';
UPDATE patients SET email = 'jacob.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+32fd92ce7145f79f@import.local';
-- Jacqueline Chour
UPDATE users SET email = 'jacqueline.chour@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94fcb584cd46a29a@import.local';
UPDATE patients SET email = 'jacqueline.chour@crm.com', updated_at = NOW() WHERE email = 'legacy+94fcb584cd46a29a@import.local';
-- Jacqueline Rottman
UPDATE users SET email = 'jacqueline.rottman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8ab89b5fd53ac04@import.local';
UPDATE patients SET email = 'jacqueline.rottman@crm.com', updated_at = NOW() WHERE email = 'legacy+d8ab89b5fd53ac04@import.local';
-- Jacqueline Vargas
UPDATE users SET email = 'jacqueline.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb3b318cc72ecd36@import.local';
UPDATE patients SET email = 'jacqueline.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+cb3b318cc72ecd36@import.local';
-- Jacqueline Vargas Morales
UPDATE users SET email = 'jacqueline.vargas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+168432092269e706@import.local';
UPDATE patients SET email = 'jacqueline.vargas2@crm.com', updated_at = NOW() WHERE email = 'legacy+168432092269e706@import.local';
-- Jacqueline Villagran
UPDATE users SET email = 'jacqueline.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b81cba5b6aff2672@import.local';
UPDATE patients SET email = 'jacqueline.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+b81cba5b6aff2672@import.local';
-- Jade Alejandra Argueta Alvarez
UPDATE users SET email = 'jade.argueta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+03ecc45f7e543089@import.local';
UPDATE patients SET email = 'jade.argueta@crm.com', updated_at = NOW() WHERE email = 'legacy+03ecc45f7e543089@import.local';
-- Jaime José Gonzalez
UPDATE users SET email = 'jaime.jose@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91d6cff2b3df4d32@import.local';
UPDATE patients SET email = 'jaime.jose@crm.com', updated_at = NOW() WHERE email = 'legacy+91d6cff2b3df4d32@import.local';
-- Jameth Castellanos
UPDATE users SET email = 'jameth.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3df297d51174ab2e@import.local';
UPDATE patients SET email = 'jameth.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+3df297d51174ab2e@import.local';
-- Janeth Hernandez
UPDATE users SET email = 'janeth.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b983b57e7e1726fa@import.local';
UPDATE patients SET email = 'janeth.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+b983b57e7e1726fa@import.local';
-- Janeth Zabalah
UPDATE users SET email = 'janeth.zabalah@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+570e8ec8093da5ce@import.local';
UPDATE patients SET email = 'janeth.zabalah@crm.com', updated_at = NOW() WHERE email = 'legacy+570e8ec8093da5ce@import.local';
-- Janeth Zablah
UPDATE users SET email = 'janeth.zablah@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ebb63d528b4ae4e5@import.local';
UPDATE patients SET email = 'janeth.zablah@crm.com', updated_at = NOW() WHERE email = 'legacy+ebb63d528b4ae4e5@import.local';
-- Janeth Zablah de Fischer
UPDATE users SET email = 'janeth.zablah2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f25eb919819bfe94@import.local';
UPDATE patients SET email = 'janeth.zablah2@crm.com', updated_at = NOW() WHERE email = 'legacy+f25eb919819bfe94@import.local';
-- Jannet Carmen Astrid Zablah López de Fuscher
UPDATE users SET email = 'jannet.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+783e7144cdd8d813@import.local';
UPDATE patients SET email = 'jannet.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+783e7144cdd8d813@import.local';
-- Janneth Fischer De Zablah
UPDATE users SET email = 'janneth.fischer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13fde3e4fbe5c31f@import.local';
UPDATE patients SET email = 'janneth.fischer@crm.com', updated_at = NOW() WHERE email = 'legacy+13fde3e4fbe5c31f@import.local';
-- Janneth Zablah
UPDATE users SET email = 'janneth.zablah@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3313ca6f069a19e7@import.local';
UPDATE patients SET email = 'janneth.zablah@crm.com', updated_at = NOW() WHERE email = 'legacy+3313ca6f069a19e7@import.local';
-- Jannett Zablah De Fischer
UPDATE users SET email = 'jannett.zablah@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b5aba11278a23ce7@import.local';
UPDATE patients SET email = 'jannett.zablah@crm.com', updated_at = NOW() WHERE email = 'legacy+b5aba11278a23ce7@import.local';
-- Jannet Zablah
UPDATE users SET email = 'jannet.zablah@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38aa29634ed7f6ec@import.local';
UPDATE patients SET email = 'jannet.zablah@crm.com', updated_at = NOW() WHERE email = 'legacy+38aa29634ed7f6ec@import.local';
-- Jaqueline Barillas
UPDATE users SET email = 'jaqueline.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1c053e0bb709693d@import.local';
UPDATE patients SET email = 'jaqueline.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+1c053e0bb709693d@import.local';
-- Jaqueline Rocio Fernandez Figueroa
UPDATE users SET email = 'jaqueline.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9446b24eca4588b9@import.local';
UPDATE patients SET email = 'jaqueline.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+9446b24eca4588b9@import.local';
-- Jaqueline Rottman
UPDATE users SET email = 'jaqueline.rottman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36b350b994b3af5a@import.local';
UPDATE patients SET email = 'jaqueline.rottman@crm.com', updated_at = NOW() WHERE email = 'legacy+36b350b994b3af5a@import.local';
-- Jaqueline Villagran
UPDATE users SET email = 'jaqueline.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16b95d824f10fa2e@import.local';
UPDATE patients SET email = 'jaqueline.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+16b95d824f10fa2e@import.local';
-- Jaren Natalie Recinos Sarceño
UPDATE users SET email = 'jaren.recinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+84bb3ae7a9f9b24a@import.local';
UPDATE patients SET email = 'jaren.recinos@crm.com', updated_at = NOW() WHERE email = 'legacy+84bb3ae7a9f9b24a@import.local';
-- Javier Estuardo del Valle
UPDATE users SET email = 'javier.estuardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edf078c4d412e5ed@import.local';
UPDATE patients SET email = 'javier.estuardo@crm.com', updated_at = NOW() WHERE email = 'legacy+edf078c4d412e5ed@import.local';
-- Javier Roberto Lago Caceres
UPDATE users SET email = 'javier.lago@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ac12b2a2d76e80a@import.local';
UPDATE patients SET email = 'javier.lago@crm.com', updated_at = NOW() WHERE email = 'legacy+4ac12b2a2d76e80a@import.local';
-- Javier Vinicio Suchini Lemus
UPDATE users SET email = 'javier.suchini@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+632879efa978e7a7@import.local';
UPDATE patients SET email = 'javier.suchini@crm.com', updated_at = NOW() WHERE email = 'legacy+632879efa978e7a7@import.local';
-- Jeannette Martinez de Garcia
UPDATE users SET email = 'jeannette.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+668e65dad6c6ac6a@import.local';
UPDATE patients SET email = 'jeannette.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+668e65dad6c6ac6a@import.local';
-- Jeimy Samayoa
UPDATE users SET email = 'jeimy.samayoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ffb07411d70c66aa@import.local';
UPDATE patients SET email = 'jeimy.samayoa@crm.com', updated_at = NOW() WHERE email = 'legacy+ffb07411d70c66aa@import.local';
-- Jenifer Alejandra Merida Quinto
UPDATE users SET email = 'jenifer.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a5ff093a1e01433@import.local';
UPDATE patients SET email = 'jenifer.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+6a5ff093a1e01433@import.local';
-- Jennifer Calloway
UPDATE users SET email = 'jennifer.calloway@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+207ff6fb460e2285@import.local';
UPDATE patients SET email = 'jennifer.calloway@crm.com', updated_at = NOW() WHERE email = 'legacy+207ff6fb460e2285@import.local';
-- Jennifer de Ruiz
UPDATE users SET email = 'jennifer.jennifer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c90963c18bd17b70@import.local';
UPDATE patients SET email = 'jennifer.jennifer@crm.com', updated_at = NOW() WHERE email = 'legacy+c90963c18bd17b70@import.local';
-- Jennifer Gonzalez
UPDATE users SET email = 'jennifer.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+284fa6ae38149291@import.local';
UPDATE patients SET email = 'jennifer.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+284fa6ae38149291@import.local';
-- Jennifer Isabel Chávez Rivera
UPDATE users SET email = 'jennifer.chavez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aabd30ffff64d779@import.local';
UPDATE patients SET email = 'jennifer.chavez@crm.com', updated_at = NOW() WHERE email = 'legacy+aabd30ffff64d779@import.local';
-- Jennifer Lima
UPDATE users SET email = 'jennifer.lima@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+339f0ff1336c9949@import.local';
UPDATE patients SET email = 'jennifer.lima@crm.com', updated_at = NOW() WHERE email = 'legacy+339f0ff1336c9949@import.local';
-- Jennifer Lobos
UPDATE users SET email = 'jennifer.lobos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f536cbcd7f1eb3ab@import.local';
UPDATE patients SET email = 'jennifer.lobos@crm.com', updated_at = NOW() WHERE email = 'legacy+f536cbcd7f1eb3ab@import.local';
-- Jennifer María Armira López
UPDATE users SET email = 'jennifer.armira@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1140d21a1c5fb951@import.local';
UPDATE patients SET email = 'jennifer.armira@crm.com', updated_at = NOW() WHERE email = 'legacy+1140d21a1c5fb951@import.local';
-- Jennifer Petersen
UPDATE users SET email = 'jennifer.petersen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+40cf04c0cc8b617b@import.local';
UPDATE patients SET email = 'jennifer.petersen@crm.com', updated_at = NOW() WHERE email = 'legacy+40cf04c0cc8b617b@import.local';
-- Jenniffer Karina Mancilla Morroquin
UPDATE users SET email = 'jenniffer.mancilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ee6ec42c1262b50@import.local';
UPDATE patients SET email = 'jenniffer.mancilla@crm.com', updated_at = NOW() WHERE email = 'legacy+3ee6ec42c1262b50@import.local';
-- Jenni Nineth Sanchez
UPDATE users SET email = 'jenni.nineth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc63852115478e19@import.local';
UPDATE patients SET email = 'jenni.nineth@crm.com', updated_at = NOW() WHERE email = 'legacy+cc63852115478e19@import.local';
-- Jenny Gomez
UPDATE users SET email = 'jenny.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7789d24ebda7f43f@import.local';
UPDATE patients SET email = 'jenny.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+7789d24ebda7f43f@import.local';
-- Jenny Orellana
UPDATE users SET email = 'jenny.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93ea17a9a9d4217b@import.local';
UPDATE patients SET email = 'jenny.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+93ea17a9a9d4217b@import.local';
-- Jenny Orellana Cruz
UPDATE users SET email = 'jenny.orellana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36b1120f23bc7ec0@import.local';
UPDATE patients SET email = 'jenny.orellana2@crm.com', updated_at = NOW() WHERE email = 'legacy+36b1120f23bc7ec0@import.local';
-- Jenny Patricia Orellana Cruz
UPDATE users SET email = 'jenny.orellana3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d3e1ec2d2dc49940@import.local';
UPDATE patients SET email = 'jenny.orellana3@crm.com', updated_at = NOW() WHERE email = 'legacy+d3e1ec2d2dc49940@import.local';
-- Jenny Sanchez
UPDATE users SET email = 'jenny.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3994af011bd26977@import.local';
UPDATE patients SET email = 'jenny.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+3994af011bd26977@import.local';
-- Jeny Marcela Cardona
UPDATE users SET email = 'jeny.marcela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+052111a21d5b8d10@import.local';
UPDATE patients SET email = 'jeny.marcela@crm.com', updated_at = NOW() WHERE email = 'legacy+052111a21d5b8d10@import.local';
-- Jeny Marcela Cardona Cardona
UPDATE users SET email = 'jeny.cardona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d49dd6a458dbca5@import.local';
UPDATE patients SET email = 'jeny.cardona@crm.com', updated_at = NOW() WHERE email = 'legacy+4d49dd6a458dbca5@import.local';
-- Jeny Marisol Gomez Palacios
UPDATE users SET email = 'jeny.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f24cd93ab584ffaf@import.local';
UPDATE patients SET email = 'jeny.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+f24cd93ab584ffaf@import.local';
-- Jeny Sanchez
UPDATE users SET email = 'jeny.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42fa9ebafef5914b@import.local';
UPDATE patients SET email = 'jeny.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+42fa9ebafef5914b@import.local';
-- Jeny Sanchez Mejia
UPDATE users SET email = 'jeny.sanchez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+07b50200f3a8c9b3@import.local';
UPDATE patients SET email = 'jeny.sanchez2@crm.com', updated_at = NOW() WHERE email = 'legacy+07b50200f3a8c9b3@import.local';
-- Jeny Yohana Sanchez Mejia
UPDATE users SET email = 'jeny.sanchez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76f6ecf2d8b19c07@import.local';
UPDATE patients SET email = 'jeny.sanchez3@crm.com', updated_at = NOW() WHERE email = 'legacy+76f6ecf2d8b19c07@import.local';
-- Jesenia Galvan
UPDATE users SET email = 'jesenia.galvan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fdd1e64742a20d12@import.local';
UPDATE patients SET email = 'jesenia.galvan@crm.com', updated_at = NOW() WHERE email = 'legacy+fdd1e64742a20d12@import.local';
-- Jessica Arevalo
UPDATE users SET email = 'jessica.arevalo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6df5ea3e9f53f2df@import.local';
UPDATE patients SET email = 'jessica.arevalo@crm.com', updated_at = NOW() WHERE email = 'legacy+6df5ea3e9f53f2df@import.local';
-- Jessica Arevalo Estrada
UPDATE users SET email = 'jessica.arevalo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c34a0803606db8e9@import.local';
UPDATE patients SET email = 'jessica.arevalo2@crm.com', updated_at = NOW() WHERE email = 'legacy+c34a0803606db8e9@import.local';
-- Jessica Cazalli
UPDATE users SET email = 'jessica.cazalli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e68847ec61b12421@import.local';
UPDATE patients SET email = 'jessica.cazalli@crm.com', updated_at = NOW() WHERE email = 'legacy+e68847ec61b12421@import.local';
-- Jessica Chour
UPDATE users SET email = 'jessica.chour@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+485bb32da1dcd55e@import.local';
UPDATE patients SET email = 'jessica.chour@crm.com', updated_at = NOW() WHERE email = 'legacy+485bb32da1dcd55e@import.local';
-- Jessica Ileana Rubio Montes De Leal
UPDATE users SET email = 'jessica.montes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ace31ab1777bb748@import.local';
UPDATE patients SET email = 'jessica.montes@crm.com', updated_at = NOW() WHERE email = 'legacy+ace31ab1777bb748@import.local';
-- Jessica Meza
UPDATE users SET email = 'jessica.meza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2bf72dd5786a5ba4@import.local';
UPDATE patients SET email = 'jessica.meza@crm.com', updated_at = NOW() WHERE email = 'legacy+2bf72dd5786a5ba4@import.local';
-- Jessica Meza Burmester
UPDATE users SET email = 'jessica.meza2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+502b5bd0bf300eac@import.local';
UPDATE patients SET email = 'jessica.meza2@crm.com', updated_at = NOW() WHERE email = 'legacy+502b5bd0bf300eac@import.local';
-- Jessica Orbelyna Arevalo Estrada
UPDATE users SET email = 'jessica.arevalo3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e18eff4162fa0a79@import.local';
UPDATE patients SET email = 'jessica.arevalo3@crm.com', updated_at = NOW() WHERE email = 'legacy+e18eff4162fa0a79@import.local';
-- Jessica Rubio Montes De Leal
UPDATE users SET email = 'jessica.montes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+697649d6e92d83c9@import.local';
UPDATE patients SET email = 'jessica.montes2@crm.com', updated_at = NOW() WHERE email = 'legacy+697649d6e92d83c9@import.local';
-- Jessica Solias
UPDATE users SET email = 'jessica.solias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f419a78659b2007e@import.local';
UPDATE patients SET email = 'jessica.solias@crm.com', updated_at = NOW() WHERE email = 'legacy+f419a78659b2007e@import.local';
-- Jessica Solis
UPDATE users SET email = 'jessica.solis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9668da63df4324ed@import.local';
UPDATE patients SET email = 'jessica.solis@crm.com', updated_at = NOW() WHERE email = 'legacy+9668da63df4324ed@import.local';
-- Jessica Trujillo Ibañez
UPDATE users SET email = 'jessica.trujillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6dfc43897210c896@import.local';
UPDATE patients SET email = 'jessica.trujillo@crm.com', updated_at = NOW() WHERE email = 'legacy+6dfc43897210c896@import.local';
-- Jessie Arroyave
UPDATE users SET email = 'jessie.arroyave@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28423a816834e668@import.local';
UPDATE patients SET email = 'jessie.arroyave@crm.com', updated_at = NOW() WHERE email = 'legacy+28423a816834e668@import.local';
-- Jessie Tefel
UPDATE users SET email = 'jessie.tefel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+72eaa75e64cc9521@import.local';
UPDATE patients SET email = 'jessie.tefel@crm.com', updated_at = NOW() WHERE email = 'legacy+72eaa75e64cc9521@import.local';
-- Jessi Tefel
UPDATE users SET email = 'jessi.tefel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb3915526e4f01c0@import.local';
UPDATE patients SET email = 'jessi.tefel@crm.com', updated_at = NOW() WHERE email = 'legacy+bb3915526e4f01c0@import.local';
-- Jhoana De Leon
UPDATE users SET email = 'jhoana.jhoana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37bb165837d366ee@import.local';
UPDATE patients SET email = 'jhoana.jhoana@crm.com', updated_at = NOW() WHERE email = 'legacy+37bb165837d366ee@import.local';
-- Jhoana De León
UPDATE users SET email = 'jhoana.jhoana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e9f0f83d0b609a55@import.local';
UPDATE patients SET email = 'jhoana.jhoana2@crm.com', updated_at = NOW() WHERE email = 'legacy+e9f0f83d0b609a55@import.local';
-- Jimena Flores
UPDATE users SET email = 'jimena.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+350953ece8a2ceed@import.local';
UPDATE patients SET email = 'jimena.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+350953ece8a2ceed@import.local';
-- Jimena Gonzalez Teja
UPDATE users SET email = 'jimena.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f26349778e7eb98@import.local';
UPDATE patients SET email = 'jimena.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+1f26349778e7eb98@import.local';
-- Jimena Gonzalez Teja Zachrisson
UPDATE users SET email = 'jimena.teja@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c91d5f9dfaeb7fe4@import.local';
UPDATE patients SET email = 'jimena.teja@crm.com', updated_at = NOW() WHERE email = 'legacy+c91d5f9dfaeb7fe4@import.local';
-- Joanna Meyer de Flores
UPDATE users SET email = 'joanna.meyer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af61cf97f4e3a9fc@import.local';
UPDATE patients SET email = 'joanna.meyer@crm.com', updated_at = NOW() WHERE email = 'legacy+af61cf97f4e3a9fc@import.local';
-- Jo Ann Marie Hentze Herrera
UPDATE users SET email = 'jo.hentze@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad8b597fb5f5511b@import.local';
UPDATE patients SET email = 'jo.hentze@crm.com', updated_at = NOW() WHERE email = 'legacy+ad8b597fb5f5511b@import.local';
-- Joaquin Cerna
UPDATE users SET email = 'joaquin.cerna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a46d6ba7335b8c4@import.local';
UPDATE patients SET email = 'joaquin.cerna@crm.com', updated_at = NOW() WHERE email = 'legacy+8a46d6ba7335b8c4@import.local';
-- Jocob Cifuentes Veliz
UPDATE users SET email = 'jocob.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0fab68de39ea8a86@import.local';
UPDATE patients SET email = 'jocob.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+0fab68de39ea8a86@import.local';
-- Johana Ajin Chamale
UPDATE users SET email = 'johana.ajin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13703d40bdcfa975@import.local';
UPDATE patients SET email = 'johana.ajin@crm.com', updated_at = NOW() WHERE email = 'legacy+13703d40bdcfa975@import.local';
-- Johana Barillas
UPDATE users SET email = 'johana.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d66ccbb165e98dc@import.local';
UPDATE patients SET email = 'johana.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+9d66ccbb165e98dc@import.local';
-- Johana Chinchilla Pérez
UPDATE users SET email = 'johana.chinchilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2dc8e58aae95138f@import.local';
UPDATE patients SET email = 'johana.chinchilla@crm.com', updated_at = NOW() WHERE email = 'legacy+2dc8e58aae95138f@import.local';
-- Johana de Leon
UPDATE users SET email = 'johana.johana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+90da13b33fe7e3a9@import.local';
UPDATE patients SET email = 'johana.johana@crm.com', updated_at = NOW() WHERE email = 'legacy+90da13b33fe7e3a9@import.local';
-- Johana Milian
UPDATE users SET email = 'johana.milian@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2601bdbc8b589dbf@import.local';
UPDATE patients SET email = 'johana.milian@crm.com', updated_at = NOW() WHERE email = 'legacy+2601bdbc8b589dbf@import.local';
-- Johana Tamayo
UPDATE users SET email = 'johana.tamayo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c07297cc8305f4b@import.local';
UPDATE patients SET email = 'johana.tamayo@crm.com', updated_at = NOW() WHERE email = 'legacy+5c07297cc8305f4b@import.local';
-- Johana Tamyo
UPDATE users SET email = 'johana.tamyo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+739068c5a0788bb4@import.local';
UPDATE patients SET email = 'johana.tamyo@crm.com', updated_at = NOW() WHERE email = 'legacy+739068c5a0788bb4@import.local';
-- Johanna Rodriguez Aguilar
UPDATE users SET email = 'johanna.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d5b3cf30c81291a@import.local';
UPDATE patients SET email = 'johanna.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+6d5b3cf30c81291a@import.local';
-- Jorge Alejandro Arnau
UPDATE users SET email = 'jorge.alejandro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e236347217041de@import.local';
UPDATE patients SET email = 'jorge.alejandro@crm.com', updated_at = NOW() WHERE email = 'legacy+1e236347217041de@import.local';
-- Jorge Alfredo Mazariegos Silveira
UPDATE users SET email = 'jorge.mazariegos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a88d96b3f4d4d6c4@import.local';
UPDATE patients SET email = 'jorge.mazariegos@crm.com', updated_at = NOW() WHERE email = 'legacy+a88d96b3f4d4d6c4@import.local';
-- Jorge Andres Reyes Abdo
UPDATE users SET email = 'jorge.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+959e1218d2b9cc05@import.local';
UPDATE patients SET email = 'jorge.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+959e1218d2b9cc05@import.local';
-- Jorge Arnau
UPDATE users SET email = 'jorge.arnau@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a7596ebb7fea038@import.local';
UPDATE patients SET email = 'jorge.arnau@crm.com', updated_at = NOW() WHERE email = 'legacy+5a7596ebb7fea038@import.local';
-- Jorge Daniel Cifuentes
UPDATE users SET email = 'jorge.daniel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b3b6dec168ec8831@import.local';
UPDATE patients SET email = 'jorge.daniel@crm.com', updated_at = NOW() WHERE email = 'legacy+b3b6dec168ec8831@import.local';
-- Jorge Dario Mendoza Vidal
UPDATE users SET email = 'jorge.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14856afa45a05764@import.local';
UPDATE patients SET email = 'jorge.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+14856afa45a05764@import.local';
-- Jorge Estuardo Castillo
UPDATE users SET email = 'jorge.estuardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5dc80568c8513d6e@import.local';
UPDATE patients SET email = 'jorge.estuardo@crm.com', updated_at = NOW() WHERE email = 'legacy+5dc80568c8513d6e@import.local';
-- Jorge Estuardo Castillo Hernandez
UPDATE users SET email = 'jorge.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32b6932496aef00c@import.local';
UPDATE patients SET email = 'jorge.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+32b6932496aef00c@import.local';
-- Jorge Estuardo Vargas
UPDATE users SET email = 'jorge.estuardo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+290b804ab30ea069@import.local';
UPDATE patients SET email = 'jorge.estuardo2@crm.com', updated_at = NOW() WHERE email = 'legacy+290b804ab30ea069@import.local';
-- Jorge Mauricio Pontaza
UPDATE users SET email = 'jorge.mauricio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2137a4c440e67607@import.local';
UPDATE patients SET email = 'jorge.mauricio@crm.com', updated_at = NOW() WHERE email = 'legacy+2137a4c440e67607@import.local';
-- Jorge Mauricio Pontaza Pivaral
UPDATE users SET email = 'jorge.pontaza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+255543395b2b9eba@import.local';
UPDATE patients SET email = 'jorge.pontaza@crm.com', updated_at = NOW() WHERE email = 'legacy+255543395b2b9eba@import.local';
-- Jorge Mini
UPDATE users SET email = 'jorge.mini@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+231970ff17fb301b@import.local';
UPDATE patients SET email = 'jorge.mini@crm.com', updated_at = NOW() WHERE email = 'legacy+231970ff17fb301b@import.local';
-- Jose Alejandro De La Vega
UPDATE users SET email = 'jose.alejandro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+341462ff34628910@import.local';
UPDATE patients SET email = 'jose.alejandro@crm.com', updated_at = NOW() WHERE email = 'legacy+341462ff34628910@import.local';
-- Jose Alejandro Martinez Contreras
UPDATE users SET email = 'jose.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2fd19fb542dc8e21@import.local';
UPDATE patients SET email = 'jose.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+2fd19fb542dc8e21@import.local';
-- Jose Andres Castillo
UPDATE users SET email = 'jose.andres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6026d00bfa7f0b7@import.local';
UPDATE patients SET email = 'jose.andres@crm.com', updated_at = NOW() WHERE email = 'legacy+f6026d00bfa7f0b7@import.local';
-- Jose Antonio Arzu
UPDATE users SET email = 'jose.antonio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d51d4cec221e4ffa@import.local';
UPDATE patients SET email = 'jose.antonio@crm.com', updated_at = NOW() WHERE email = 'legacy+d51d4cec221e4ffa@import.local';
-- Jose Antonio Corrales
UPDATE users SET email = 'jose.antonio2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4b15846d951b39ef@import.local';
UPDATE patients SET email = 'jose.antonio2@crm.com', updated_at = NOW() WHERE email = 'legacy+4b15846d951b39ef@import.local';
-- Jose Antonio Corrales Aguilar
UPDATE users SET email = 'jose.corrales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+490247b6872de643@import.local';
UPDATE patients SET email = 'jose.corrales@crm.com', updated_at = NOW() WHERE email = 'legacy+490247b6872de643@import.local';
-- Jose Batres
UPDATE users SET email = 'jose.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+053c0e4d78a7ab71@import.local';
UPDATE patients SET email = 'jose.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+053c0e4d78a7ab71@import.local';
-- Jose Benjamin De León
UPDATE users SET email = 'jose.benjamin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3d18758c47485c43@import.local';
UPDATE patients SET email = 'jose.benjamin@crm.com', updated_at = NOW() WHERE email = 'legacy+3d18758c47485c43@import.local';
-- Jose Chacon
UPDATE users SET email = 'jose.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b1071ea006977cf2@import.local';
UPDATE patients SET email = 'jose.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+b1071ea006977cf2@import.local';
-- Jose Christian Bradna
UPDATE users SET email = 'jose.christian@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6ed2e922722070c@import.local';
UPDATE patients SET email = 'jose.christian@crm.com', updated_at = NOW() WHERE email = 'legacy+c6ed2e922722070c@import.local';
-- Jose Daniel Cifuentes Barrios
UPDATE users SET email = 'jose.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+055572b561a46f3d@import.local';
UPDATE patients SET email = 'jose.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+055572b561a46f3d@import.local';
-- Jose De León
UPDATE users SET email = 'jose.jose@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b2a002941c99ca0@import.local';
UPDATE patients SET email = 'jose.jose@crm.com', updated_at = NOW() WHERE email = 'legacy+0b2a002941c99ca0@import.local';
-- Jose Eduardo Rivera
UPDATE users SET email = 'jose.eduardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1bffc8de2c8a96b4@import.local';
UPDATE patients SET email = 'jose.eduardo@crm.com', updated_at = NOW() WHERE email = 'legacy+1bffc8de2c8a96b4@import.local';
-- Jose Estuardo Galvez
UPDATE users SET email = 'jose.estuardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24c7ca362fc1d6c6@import.local';
UPDATE patients SET email = 'jose.estuardo@crm.com', updated_at = NOW() WHERE email = 'legacy+24c7ca362fc1d6c6@import.local';
-- Jose Estuardo Galvez Morales
UPDATE users SET email = 'jose.galvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f7256bfcdb1eaa6f@import.local';
UPDATE patients SET email = 'jose.galvez@crm.com', updated_at = NOW() WHERE email = 'legacy+f7256bfcdb1eaa6f@import.local';
-- Jose Fernando Morales
UPDATE users SET email = 'jose.fernando@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9444a10bc15012f7@import.local';
UPDATE patients SET email = 'jose.fernando@crm.com', updated_at = NOW() WHERE email = 'legacy+9444a10bc15012f7@import.local';
-- Jose Gonalez Toj
UPDATE users SET email = 'jose.gonalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af018fcdf3a0f11a@import.local';
UPDATE patients SET email = 'jose.gonalez@crm.com', updated_at = NOW() WHERE email = 'legacy+af018fcdf3a0f11a@import.local';
-- Jose Gustavo Morales
UPDATE users SET email = 'jose.gustavo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eaf7734c5e1c95c7@import.local';
UPDATE patients SET email = 'jose.gustavo@crm.com', updated_at = NOW() WHERE email = 'legacy+eaf7734c5e1c95c7@import.local';
-- Jose Ignacio Bolaños Arriola
UPDATE users SET email = 'jose.bolanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66bac4395c3b1320@import.local';
UPDATE patients SET email = 'jose.bolanos@crm.com', updated_at = NOW() WHERE email = 'legacy+66bac4395c3b1320@import.local';
-- Joseline Rodriguez
UPDATE users SET email = 'joseline.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3a702ef359372ad5@import.local';
UPDATE patients SET email = 'joseline.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+3a702ef359372ad5@import.local';
-- Jose Luis Alfaro
UPDATE users SET email = 'jose.luis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d12311105a4d430@import.local';
UPDATE patients SET email = 'jose.luis@crm.com', updated_at = NOW() WHERE email = 'legacy+8d12311105a4d430@import.local';
-- Joselyn Alburez
UPDATE users SET email = 'joselyn.alburez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+00566eb384d68c75@import.local';
UPDATE patients SET email = 'joselyn.alburez@crm.com', updated_at = NOW() WHERE email = 'legacy+00566eb384d68c75@import.local';
-- Joselyn Alvurez
UPDATE users SET email = 'joselyn.alvurez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+218abb2144f6ec44@import.local';
UPDATE patients SET email = 'joselyn.alvurez@crm.com', updated_at = NOW() WHERE email = 'legacy+218abb2144f6ec44@import.local';
-- Joselyn Magaly Guerra
UPDATE users SET email = 'joselyn.magaly@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e9b9eef67b6655e0@import.local';
UPDATE patients SET email = 'joselyn.magaly@crm.com', updated_at = NOW() WHERE email = 'legacy+e9b9eef67b6655e0@import.local';
-- Joselyn Nohemi Alburez Trabanino
UPDATE users SET email = 'joselyn.alburez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a65d8be0f4acc3a4@import.local';
UPDATE patients SET email = 'joselyn.alburez2@crm.com', updated_at = NOW() WHERE email = 'legacy+a65d8be0f4acc3a4@import.local';
-- Jose Manuel Castellanos
UPDATE users SET email = 'jose.manuel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da4720f52d780ad2@import.local';
UPDATE patients SET email = 'jose.manuel@crm.com', updated_at = NOW() WHERE email = 'legacy+da4720f52d780ad2@import.local';
-- Jose Manuel Castellanos Barillas
UPDATE users SET email = 'jose.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47e8da66f1072613@import.local';
UPDATE patients SET email = 'jose.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+47e8da66f1072613@import.local';
-- Jose Mario Castejon
UPDATE users SET email = 'jose.mario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb08e4d018ed7196@import.local';
UPDATE patients SET email = 'jose.mario@crm.com', updated_at = NOW() WHERE email = 'legacy+fb08e4d018ed7196@import.local';
-- Jose Miguel Rosa
UPDATE users SET email = 'jose.miguel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0abf97a84c41b8d5@import.local';
UPDATE patients SET email = 'jose.miguel@crm.com', updated_at = NOW() WHERE email = 'legacy+0abf97a84c41b8d5@import.local';
-- Jose Morales
UPDATE users SET email = 'jose.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3cd92fbf9387474@import.local';
UPDATE patients SET email = 'jose.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+e3cd92fbf9387474@import.local';
-- Jose Palacios
UPDATE users SET email = 'jose.palacios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95b03ad80aa85153@import.local';
UPDATE patients SET email = 'jose.palacios@crm.com', updated_at = NOW() WHERE email = 'legacy+95b03ad80aa85153@import.local';
-- Jose Parrales
UPDATE users SET email = 'jose.parrales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99498f3ea5f05999@import.local';
UPDATE patients SET email = 'jose.parrales@crm.com', updated_at = NOW() WHERE email = 'legacy+99498f3ea5f05999@import.local';
-- Jose Quinto
UPDATE users SET email = 'jose.quinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2de840e90d694c0f@import.local';
UPDATE patients SET email = 'jose.quinto@crm.com', updated_at = NOW() WHERE email = 'legacy+2de840e90d694c0f@import.local';
-- Jose Ricardo Zimeri Descamps
UPDATE users SET email = 'jose.zimeri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7449ad8db0511c16@import.local';
UPDATE patients SET email = 'jose.zimeri@crm.com', updated_at = NOW() WHERE email = 'legacy+7449ad8db0511c16@import.local';
-- Jose Rosas
UPDATE users SET email = 'jose.rosas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d62508f365153d4@import.local';
UPDATE patients SET email = 'jose.rosas@crm.com', updated_at = NOW() WHERE email = 'legacy+2d62508f365153d4@import.local';
-- Josseline
UPDATE users SET email = 'josseline.josseline@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ab85828d8662a8eb@import.local';
UPDATE patients SET email = 'josseline.josseline@crm.com', updated_at = NOW() WHERE email = 'legacy+ab85828d8662a8eb@import.local';
-- Josseline Ninette Rodriguez
UPDATE users SET email = 'josseline.ninette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9e54f7871e40c62@import.local';
UPDATE patients SET email = 'josseline.ninette@crm.com', updated_at = NOW() WHERE email = 'legacy+a9e54f7871e40c62@import.local';
-- Josseline Rodriguez
UPDATE users SET email = 'josseline.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca9d48b8c43e326d@import.local';
UPDATE patients SET email = 'josseline.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+ca9d48b8c43e326d@import.local';
-- Josselyn Fajardo
UPDATE users SET email = 'josselyn.fajardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d97ac13ecba6827@import.local';
UPDATE patients SET email = 'josselyn.fajardo@crm.com', updated_at = NOW() WHERE email = 'legacy+4d97ac13ecba6827@import.local';
-- Josselyn Paola Fajardo
UPDATE users SET email = 'josselyn.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+07699223532c3a82@import.local';
UPDATE patients SET email = 'josselyn.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+07699223532c3a82@import.local';
-- Josselyn Paola Fajardo Jolón
UPDATE users SET email = 'josselyn.fajardo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5aaa965c9bfb5216@import.local';
UPDATE patients SET email = 'josselyn.fajardo2@crm.com', updated_at = NOW() WHERE email = 'legacy+5aaa965c9bfb5216@import.local';
-- Josselyn Paola Iyescas
UPDATE users SET email = 'josselyn.paola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1cfb1ae87a3d3786@import.local';
UPDATE patients SET email = 'josselyn.paola2@crm.com', updated_at = NOW() WHERE email = 'legacy+1cfb1ae87a3d3786@import.local';
-- Josselyn Paola Iyescas Gomez
UPDATE users SET email = 'josselyn.iyescas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc2057ddd427a344@import.local';
UPDATE patients SET email = 'josselyn.iyescas@crm.com', updated_at = NOW() WHERE email = 'legacy+fc2057ddd427a344@import.local';
-- Josselyn Rodriguez
UPDATE users SET email = 'josselyn.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+81cc76560657441e@import.local';
UPDATE patients SET email = 'josselyn.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+81cc76560657441e@import.local';
-- Jossleine Rodriguez
UPDATE users SET email = 'jossleine.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f1b52bf7b13915d@import.local';
UPDATE patients SET email = 'jossleine.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+2f1b52bf7b13915d@import.local';
-- José Antonio Corrales
UPDATE users SET email = 'jose.antonio3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b6eb4bba50e09de@import.local';
UPDATE patients SET email = 'jose.antonio3@crm.com', updated_at = NOW() WHERE email = 'legacy+0b6eb4bba50e09de@import.local';
-- José Daniel Zabaleta Rodríguez
UPDATE users SET email = 'jose.zabaleta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bbf598abf78e93b1@import.local';
UPDATE patients SET email = 'jose.zabaleta@crm.com', updated_at = NOW() WHERE email = 'legacy+bbf598abf78e93b1@import.local';
-- José Miguel López Quevedo
UPDATE users SET email = 'jose.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc2f6a4a22bac7a0@import.local';
UPDATE patients SET email = 'jose.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+dc2f6a4a22bac7a0@import.local';
-- José Miguel Rosa
UPDATE users SET email = 'jose.miguel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7d524989d67a65c9@import.local';
UPDATE patients SET email = 'jose.miguel2@crm.com', updated_at = NOW() WHERE email = 'legacy+7d524989d67a65c9@import.local';
-- José Rodolfo Marroquin Colón
UPDATE users SET email = 'jose.marroquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f996ae0cde35dd1@import.local';
UPDATE patients SET email = 'jose.marroquin@crm.com', updated_at = NOW() WHERE email = 'legacy+9f996ae0cde35dd1@import.local';
-- Jovana Bock
UPDATE users SET email = 'jovana.bock@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8858e6e08f973b38@import.local';
UPDATE patients SET email = 'jovana.bock@crm.com', updated_at = NOW() WHERE email = 'legacy+8858e6e08f973b38@import.local';
-- Jovana Cordon
UPDATE users SET email = 'jovana.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1e4392cd7968ac1@import.local';
UPDATE patients SET email = 'jovana.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+e1e4392cd7968ac1@import.local';
-- Joyce Arguello
UPDATE users SET email = 'joyce.arguello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e75ed55d1e025c39@import.local';
UPDATE patients SET email = 'joyce.arguello@crm.com', updated_at = NOW() WHERE email = 'legacy+e75ed55d1e025c39@import.local';
-- Juana Oralia Juarez
UPDATE users SET email = 'juana.oralia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee5e0b80d5f88ed9@import.local';
UPDATE patients SET email = 'juana.oralia@crm.com', updated_at = NOW() WHERE email = 'legacy+ee5e0b80d5f88ed9@import.local';
-- Juan Carlos Eguizabal
UPDATE users SET email = 'juan.carlos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9bc704622a562e0a@import.local';
UPDATE patients SET email = 'juan.carlos@crm.com', updated_at = NOW() WHERE email = 'legacy+9bc704622a562e0a@import.local';
-- Juan Carlos Eguizabal Pérez
UPDATE users SET email = 'juan.eguizabal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d730a5ad0b6cd25@import.local';
UPDATE patients SET email = 'juan.eguizabal@crm.com', updated_at = NOW() WHERE email = 'legacy+0d730a5ad0b6cd25@import.local';
-- Juan Guzman
UPDATE users SET email = 'juan.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b22d9369c5c61c7@import.local';
UPDATE patients SET email = 'juan.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+6b22d9369c5c61c7@import.local';
-- Juan Jose Mata
UPDATE users SET email = 'juan.jose@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33d5688f59767634@import.local';
UPDATE patients SET email = 'juan.jose@crm.com', updated_at = NOW() WHERE email = 'legacy+33d5688f59767634@import.local';
-- Juan Jose Rubio
UPDATE users SET email = 'juan.jose2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62703e9a01ba0196@import.local';
UPDATE patients SET email = 'juan.jose2@crm.com', updated_at = NOW() WHERE email = 'legacy+62703e9a01ba0196@import.local';
-- Juan Luis Orantes Garcia
UPDATE users SET email = 'juan.orantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+878e69230615eb35@import.local';
UPDATE patients SET email = 'juan.orantes@crm.com', updated_at = NOW() WHERE email = 'legacy+878e69230615eb35@import.local';
-- Juan Luis Vásquez Comparini
UPDATE users SET email = 'juan.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+745ca078f78a27b0@import.local';
UPDATE patients SET email = 'juan.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+745ca078f78a27b0@import.local';
-- Juan Manuel Funes
UPDATE users SET email = 'juan.manuel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3761a4e8acfc4592@import.local';
UPDATE patients SET email = 'juan.manuel@crm.com', updated_at = NOW() WHERE email = 'legacy+3761a4e8acfc4592@import.local';
-- Juan Pablo Hurtarte
UPDATE users SET email = 'juan.pablo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21c35c0c02a9179f@import.local';
UPDATE patients SET email = 'juan.pablo@crm.com', updated_at = NOW() WHERE email = 'legacy+21c35c0c02a9179f@import.local';
-- Juan Pablo Rosales Argueta
UPDATE users SET email = 'juan.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32a24f81aba71e33@import.local';
UPDATE patients SET email = 'juan.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+32a24f81aba71e33@import.local';
-- Juan Pablo Woc Campollo
UPDATE users SET email = 'juan.woc@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e62044b01282eb6@import.local';
UPDATE patients SET email = 'juan.woc@crm.com', updated_at = NOW() WHERE email = 'legacy+2e62044b01282eb6@import.local';
-- Julia Arana Sandoval
UPDATE users SET email = 'julia.arana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bbd6a3ca4ae79770@import.local';
UPDATE patients SET email = 'julia.arana@crm.com', updated_at = NOW() WHERE email = 'legacy+bbd6a3ca4ae79770@import.local';
-- Julia Marina Valdez
UPDATE users SET email = 'julia.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+936fc46994de8bba@import.local';
UPDATE patients SET email = 'julia.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+936fc46994de8bba@import.local';
-- Juliana Bueno
UPDATE users SET email = 'juliana.bueno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb344b519e1d7bf0@import.local';
UPDATE patients SET email = 'juliana.bueno@crm.com', updated_at = NOW() WHERE email = 'legacy+bb344b519e1d7bf0@import.local';
-- Juliana Cordon
UPDATE users SET email = 'juliana.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94d6920b91fd6c0d@import.local';
UPDATE patients SET email = 'juliana.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+94d6920b91fd6c0d@import.local';
-- Julianne Cummings
UPDATE users SET email = 'julianne.cummings@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ac2d26ce513c050@import.local';
UPDATE patients SET email = 'julianne.cummings@crm.com', updated_at = NOW() WHERE email = 'legacy+7ac2d26ce513c050@import.local';
-- Julia Sapper
UPDATE users SET email = 'julia.sapper@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7d23aa8d53d9efc@import.local';
UPDATE patients SET email = 'julia.sapper@crm.com', updated_at = NOW() WHERE email = 'legacy+b7d23aa8d53d9efc@import.local';
-- Julieanne Cummings
UPDATE users SET email = 'julieanne.cummings@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+767d0ecb8fa300ea@import.local';
UPDATE patients SET email = 'julieanne.cummings@crm.com', updated_at = NOW() WHERE email = 'legacy+767d0ecb8fa300ea@import.local';
-- Julieta Balsells
UPDATE users SET email = 'julieta.balsells@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5dc36b96e22c4e1@import.local';
UPDATE patients SET email = 'julieta.balsells@crm.com', updated_at = NOW() WHERE email = 'legacy+a5dc36b96e22c4e1@import.local';
-- Julieta Mendez
UPDATE users SET email = 'julieta.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b5a4f1d48552a5d@import.local';
UPDATE patients SET email = 'julieta.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+5b5a4f1d48552a5d@import.local';
-- Julieta Mendez De León
UPDATE users SET email = 'julieta.mendez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fce018ad0d2cd956@import.local';
UPDATE patients SET email = 'julieta.mendez2@crm.com', updated_at = NOW() WHERE email = 'legacy+fce018ad0d2cd956@import.local';
-- Julieta Urrutia de Vandillo
UPDATE users SET email = 'julieta.urrutia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50fd0b5925e4ee25@import.local';
UPDATE patients SET email = 'julieta.urrutia@crm.com', updated_at = NOW() WHERE email = 'legacy+50fd0b5925e4ee25@import.local';
-- Julietta Balsells
UPDATE users SET email = 'julietta.balsells@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+474298370b476846@import.local';
UPDATE patients SET email = 'julietta.balsells@crm.com', updated_at = NOW() WHERE email = 'legacy+474298370b476846@import.local';
-- Julio Fong
UPDATE users SET email = 'julio.fong@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+244141ec3ff0f481@import.local';
UPDATE patients SET email = 'julio.fong@crm.com', updated_at = NOW() WHERE email = 'legacy+244141ec3ff0f481@import.local';
-- Julio Matheu
UPDATE users SET email = 'julio.matheu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e24bb5f17566d74@import.local';
UPDATE patients SET email = 'julio.matheu@crm.com', updated_at = NOW() WHERE email = 'legacy+3e24bb5f17566d74@import.local';
-- Julio Quan
UPDATE users SET email = 'julio.quan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+051ef493180d9f35@import.local';
UPDATE patients SET email = 'julio.quan@crm.com', updated_at = NOW() WHERE email = 'legacy+051ef493180d9f35@import.local';
-- Julyssa Valdez
UPDATE users SET email = 'julyssa.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f93225a18c28698@import.local';
UPDATE patients SET email = 'julyssa.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+4f93225a18c28698@import.local';
-- Jung Ki Lee
UPDATE users SET email = 'jung.ki@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0c392e4598d0fd28@import.local';
UPDATE patients SET email = 'jung.ki@crm.com', updated_at = NOW() WHERE email = 'legacy+0c392e4598d0fd28@import.local';
-- Juni Roche
UPDATE users SET email = 'juni.roche@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f0b12e0ed1c8f10@import.local';
UPDATE patients SET email = 'juni.roche@crm.com', updated_at = NOW() WHERE email = 'legacy+0f0b12e0ed1c8f10@import.local';
-- Karen Albon
UPDATE users SET email = 'karen.albon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b785c427a26e122@import.local';
UPDATE patients SET email = 'karen.albon@crm.com', updated_at = NOW() WHERE email = 'legacy+6b785c427a26e122@import.local';
-- Karen Alebon
UPDATE users SET email = 'karen.alebon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d02410d7dd43531d@import.local';
UPDATE patients SET email = 'karen.alebon@crm.com', updated_at = NOW() WHERE email = 'legacy+d02410d7dd43531d@import.local';
-- Karen Alebon Ramazzini
UPDATE users SET email = 'karen.alebon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca3418734d4210d8@import.local';
UPDATE patients SET email = 'karen.alebon2@crm.com', updated_at = NOW() WHERE email = 'legacy+ca3418734d4210d8@import.local';
-- Karena Wantland
UPDATE users SET email = 'karena.wantland@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1050d96ecad1d004@import.local';
UPDATE patients SET email = 'karena.wantland@crm.com', updated_at = NOW() WHERE email = 'legacy+1050d96ecad1d004@import.local';
-- Karen Elizabeth Tenenbaum Gotlib
UPDATE users SET email = 'karen.tenenbaum@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c944d0fcf3709a58@import.local';
UPDATE patients SET email = 'karen.tenenbaum@crm.com', updated_at = NOW() WHERE email = 'legacy+c944d0fcf3709a58@import.local';
-- Karen Eugenia Orellana Cabrera
UPDATE users SET email = 'karen.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2491d5043fb303cb@import.local';
UPDATE patients SET email = 'karen.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+2491d5043fb303cb@import.local';
-- Karen Hernandez
UPDATE users SET email = 'karen.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b52a545311d964f@import.local';
UPDATE patients SET email = 'karen.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+2b52a545311d964f@import.local';
-- Karen Illescas
UPDATE users SET email = 'karen.illescas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+443e502aa8efa09f@import.local';
UPDATE patients SET email = 'karen.illescas@crm.com', updated_at = NOW() WHERE email = 'legacy+443e502aa8efa09f@import.local';
-- Karen Juarez
UPDATE users SET email = 'karen.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce3358441b8d8d40@import.local';
UPDATE patients SET email = 'karen.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+ce3358441b8d8d40@import.local';
-- Karen Juarez Sandoval
UPDATE users SET email = 'karen.juarez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbd2b46fbd8b1837@import.local';
UPDATE patients SET email = 'karen.juarez2@crm.com', updated_at = NOW() WHERE email = 'legacy+dbd2b46fbd8b1837@import.local';
-- Karen Lau
UPDATE users SET email = 'karen.lau@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6ee327c8615a15d@import.local';
UPDATE patients SET email = 'karen.lau@crm.com', updated_at = NOW() WHERE email = 'legacy+f6ee327c8615a15d@import.local';
-- Karen Marie Ordoñez Minodo
UPDATE users SET email = 'karen.ordonez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dc35472fb4c70bd@import.local';
UPDATE patients SET email = 'karen.ordonez@crm.com', updated_at = NOW() WHERE email = 'legacy+1dc35472fb4c70bd@import.local';
-- Karen Orellana
UPDATE users SET email = 'karen.orellana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e731b19a1607e500@import.local';
UPDATE patients SET email = 'karen.orellana2@crm.com', updated_at = NOW() WHERE email = 'legacy+e731b19a1607e500@import.local';
-- Karen Patricia Sierra Lucero de Chacon
UPDATE users SET email = 'karen.lucero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7568160026635281@import.local';
UPDATE patients SET email = 'karen.lucero@crm.com', updated_at = NOW() WHERE email = 'legacy+7568160026635281@import.local';
-- Karen Remon
UPDATE users SET email = 'karen.remon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f73342e0300235ec@import.local';
UPDATE patients SET email = 'karen.remon@crm.com', updated_at = NOW() WHERE email = 'legacy+f73342e0300235ec@import.local';
-- Karen Tenenbaum
UPDATE users SET email = 'karen.tenenbaum2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b2cd09260f9b3a7e@import.local';
UPDATE patients SET email = 'karen.tenenbaum2@crm.com', updated_at = NOW() WHERE email = 'legacy+b2cd09260f9b3a7e@import.local';
-- Karen Veronica Wantland Arce de Sandoval
UPDATE users SET email = 'karen.arce@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+499697f0c61b29fd@import.local';
UPDATE patients SET email = 'karen.arce@crm.com', updated_at = NOW() WHERE email = 'legacy+499697f0c61b29fd@import.local';
-- Karen Villagran
UPDATE users SET email = 'karen.villagran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+168582e4521f7db2@import.local';
UPDATE patients SET email = 'karen.villagran@crm.com', updated_at = NOW() WHERE email = 'legacy+168582e4521f7db2@import.local';
-- Karen Wantaland
UPDATE users SET email = 'karen.wantaland@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9013336dc5648117@import.local';
UPDATE patients SET email = 'karen.wantaland@crm.com', updated_at = NOW() WHERE email = 'legacy+9013336dc5648117@import.local';
-- Karen Wantland
UPDATE users SET email = 'karen.wantland@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2825fede67f30744@import.local';
UPDATE patients SET email = 'karen.wantland@crm.com', updated_at = NOW() WHERE email = 'legacy+2825fede67f30744@import.local';
-- Karia Dougherty
UPDATE users SET email = 'karia.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+531cf2dba71ec769@import.local';
UPDATE patients SET email = 'karia.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+531cf2dba71ec769@import.local';
-- Karina Gaytan
UPDATE users SET email = 'karina.gaytan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c3920af4c6ce9c0@import.local';
UPDATE patients SET email = 'karina.gaytan@crm.com', updated_at = NOW() WHERE email = 'legacy+4c3920af4c6ce9c0@import.local';
-- Karina Gaytán
UPDATE users SET email = 'karina.gaytan2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e13cdb4087209c42@import.local';
UPDATE patients SET email = 'karina.gaytan2@crm.com', updated_at = NOW() WHERE email = 'legacy+e13cdb4087209c42@import.local';
-- Karina Martinez
UPDATE users SET email = 'karina.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5cd5975474880982@import.local';
UPDATE patients SET email = 'karina.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+5cd5975474880982@import.local';
-- Karina Morales Delgado
UPDATE users SET email = 'karina.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47ab456bcb24160d@import.local';
UPDATE patients SET email = 'karina.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+47ab456bcb24160d@import.local';
-- Karin Castellanos de Moliviatis
UPDATE users SET email = 'karin.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d853f0c582d96692@import.local';
UPDATE patients SET email = 'karin.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+d853f0c582d96692@import.local';
-- Karin Castellanos De Moliviatis
UPDATE users SET email = 'karin.castellanos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d853f0c582d96692@import.local';
UPDATE patients SET email = 'karin.castellanos2@crm.com', updated_at = NOW() WHERE email = 'legacy+d853f0c582d96692@import.local';
-- Karin Dougherty
UPDATE users SET email = 'karin.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6e6e0038bb1e56a@import.local';
UPDATE patients SET email = 'karin.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+c6e6e0038bb1e56a@import.local';
-- Karin Guada
UPDATE users SET email = 'karin.guada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+738786fcd975cb5e@import.local';
UPDATE patients SET email = 'karin.guada@crm.com', updated_at = NOW() WHERE email = 'legacy+738786fcd975cb5e@import.local';
-- Karin Haeckel De Gonzalez
UPDATE users SET email = 'karin.haeckel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f7718db322308f1@import.local';
UPDATE patients SET email = 'karin.haeckel@crm.com', updated_at = NOW() WHERE email = 'legacy+6f7718db322308f1@import.local';
-- Karin Jeohana Lam Ralda
UPDATE users SET email = 'karin.lam@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f119bd81b4e9ff24@import.local';
UPDATE patients SET email = 'karin.lam@crm.com', updated_at = NOW() WHERE email = 'legacy+f119bd81b4e9ff24@import.local';
-- Karin Melissa Pineda
UPDATE users SET email = 'karin.melissa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49f48f86eada26d4@import.local';
UPDATE patients SET email = 'karin.melissa@crm.com', updated_at = NOW() WHERE email = 'legacy+49f48f86eada26d4@import.local';
-- Karin Melissa Pineda Picon
UPDATE users SET email = 'karin.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cea1f1d6a5fd0310@import.local';
UPDATE patients SET email = 'karin.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+cea1f1d6a5fd0310@import.local';
-- Karin Monica Haeckel De Gonzalez
UPDATE users SET email = 'karin.haeckel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64d22075f08d75d2@import.local';
UPDATE patients SET email = 'karin.haeckel2@crm.com', updated_at = NOW() WHERE email = 'legacy+64d22075f08d75d2@import.local';
-- Karin Obregon
UPDATE users SET email = 'karin.obregon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a92d7a1caa8f6d7@import.local';
UPDATE patients SET email = 'karin.obregon@crm.com', updated_at = NOW() WHERE email = 'legacy+1a92d7a1caa8f6d7@import.local';
-- Karin Rios
UPDATE users SET email = 'karin.rios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ba05a820188035a@import.local';
UPDATE patients SET email = 'karin.rios@crm.com', updated_at = NOW() WHERE email = 'legacy+2ba05a820188035a@import.local';
-- Karla Andre Sanchez Dubon
UPDATE users SET email = 'karla.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ed6774ddb19bc3e@import.local';
UPDATE patients SET email = 'karla.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+2ed6774ddb19bc3e@import.local';
-- Karla Arias
UPDATE users SET email = 'karla.arias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+07d8f57d95767161@import.local';
UPDATE patients SET email = 'karla.arias@crm.com', updated_at = NOW() WHERE email = 'legacy+07d8f57d95767161@import.local';
-- Karla Bocaletti
UPDATE users SET email = 'karla.bocaletti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f214cf90bfba0db1@import.local';
UPDATE patients SET email = 'karla.bocaletti@crm.com', updated_at = NOW() WHERE email = 'legacy+f214cf90bfba0db1@import.local';
-- Karla Bocaletti De Enriquez
UPDATE users SET email = 'karla.bocaletti2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+427599904d48c750@import.local';
UPDATE patients SET email = 'karla.bocaletti2@crm.com', updated_at = NOW() WHERE email = 'legacy+427599904d48c750@import.local';
-- Karla Bonatti
UPDATE users SET email = 'karla.bonatti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da8f28a20bb86650@import.local';
UPDATE patients SET email = 'karla.bonatti@crm.com', updated_at = NOW() WHERE email = 'legacy+da8f28a20bb86650@import.local';
-- Karla De Bocaletti
UPDATE users SET email = 'karla.karla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da57d390435b977f@import.local';
UPDATE patients SET email = 'karla.karla@crm.com', updated_at = NOW() WHERE email = 'legacy+da57d390435b977f@import.local';
-- Karla De Bonatti
UPDATE users SET email = 'karla.karla2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d71c261c817385c@import.local';
UPDATE patients SET email = 'karla.karla2@crm.com', updated_at = NOW() WHERE email = 'legacy+2d71c261c817385c@import.local';
-- Karla De Caballeros
UPDATE users SET email = 'karla.karla3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d3cfec504c34a9c0@import.local';
UPDATE patients SET email = 'karla.karla3@crm.com', updated_at = NOW() WHERE email = 'legacy+d3cfec504c34a9c0@import.local';
-- Karla Gutierrez
UPDATE users SET email = 'karla.gutierrez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+04c5c274aade40e5@import.local';
UPDATE patients SET email = 'karla.gutierrez@crm.com', updated_at = NOW() WHERE email = 'legacy+04c5c274aade40e5@import.local';
-- Karla Gutierrez Herrera
UPDATE users SET email = 'karla.gutierrez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+23c2a0c96727c427@import.local';
UPDATE patients SET email = 'karla.gutierrez2@crm.com', updated_at = NOW() WHERE email = 'legacy+23c2a0c96727c427@import.local';
-- Karla Jordan
UPDATE users SET email = 'karla.jordan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff7193a925818f60@import.local';
UPDATE patients SET email = 'karla.jordan@crm.com', updated_at = NOW() WHERE email = 'legacy+ff7193a925818f60@import.local';
-- Karla Jordán
UPDATE users SET email = 'karla.jordan2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b91ba3591414da41@import.local';
UPDATE patients SET email = 'karla.jordan2@crm.com', updated_at = NOW() WHERE email = 'legacy+b91ba3591414da41@import.local';
-- Karla Leonor Romero Alarcon
UPDATE users SET email = 'karla.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c9fcac8dfda19629@import.local';
UPDATE patients SET email = 'karla.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+c9fcac8dfda19629@import.local';
-- Karla Lucia Sapper Paredes de Perez
UPDATE users SET email = 'karla.paredes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a11b1ed8f48510e@import.local';
UPDATE patients SET email = 'karla.paredes@crm.com', updated_at = NOW() WHERE email = 'legacy+7a11b1ed8f48510e@import.local';
-- Karla Maribel Pinto Portillo
UPDATE users SET email = 'karla.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ab06df397be7261e@import.local';
UPDATE patients SET email = 'karla.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+ab06df397be7261e@import.local';
-- Karla Michelle Pellecer
UPDATE users SET email = 'karla.michelle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+042b5ba9ebb995dc@import.local';
UPDATE patients SET email = 'karla.michelle@crm.com', updated_at = NOW() WHERE email = 'legacy+042b5ba9ebb995dc@import.local';
-- Karla Michelle Pellecer Valenzuela
UPDATE users SET email = 'karla.pellecer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+980f62547e9d6e9e@import.local';
UPDATE patients SET email = 'karla.pellecer@crm.com', updated_at = NOW() WHERE email = 'legacy+980f62547e9d6e9e@import.local';
-- Karla Ninette Guadalupez Alvarado Marroquin
UPDATE users SET email = 'karla.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33d2088db1e79b7c@import.local';
UPDATE patients SET email = 'karla.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+33d2088db1e79b7c@import.local';
-- Karla Ordoñez Archila
UPDATE users SET email = 'karla.ordonez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d64b101395773d17@import.local';
UPDATE patients SET email = 'karla.ordonez@crm.com', updated_at = NOW() WHERE email = 'legacy+d64b101395773d17@import.local';
-- Karla Ortiz
UPDATE users SET email = 'karla.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e10da6c13faae7f3@import.local';
UPDATE patients SET email = 'karla.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+e10da6c13faae7f3@import.local';
-- Karla Patricia Giron Molina
UPDATE users SET email = 'karla.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a366ba3b0487a5fc@import.local';
UPDATE patients SET email = 'karla.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+a366ba3b0487a5fc@import.local';
-- Karla Pineda
UPDATE users SET email = 'karla.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e6b9fe8c597d2610@import.local';
UPDATE patients SET email = 'karla.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+e6b9fe8c597d2610@import.local';
-- Karla Pinto De Caballeros
UPDATE users SET email = 'karla.pinto2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b86d1e044e345be@import.local';
UPDATE patients SET email = 'karla.pinto2@crm.com', updated_at = NOW() WHERE email = 'legacy+9b86d1e044e345be@import.local';
-- Karla Pinto Portillo
UPDATE users SET email = 'karla.pinto3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc286d31c75171aa@import.local';
UPDATE patients SET email = 'karla.pinto3@crm.com', updated_at = NOW() WHERE email = 'legacy+fc286d31c75171aa@import.local';
-- Karla Romero Alrcon
UPDATE users SET email = 'karla.romero2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2fb848ad70138705@import.local';
UPDATE patients SET email = 'karla.romero2@crm.com', updated_at = NOW() WHERE email = 'legacy+2fb848ad70138705@import.local';
-- Karla Sapper
UPDATE users SET email = 'karla.sapper@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8bb611601c641c6@import.local';
UPDATE patients SET email = 'karla.sapper@crm.com', updated_at = NOW() WHERE email = 'legacy+e8bb611601c641c6@import.local';
-- Karla Sapper de Bonati
UPDATE users SET email = 'karla.sapper2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+760d33dfb2c589d6@import.local';
UPDATE patients SET email = 'karla.sapper2@crm.com', updated_at = NOW() WHERE email = 'legacy+760d33dfb2c589d6@import.local';
-- Karla Sarti De Bonatti
UPDATE users SET email = 'karla.sarti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1b89fe6ade6b9788@import.local';
UPDATE patients SET email = 'karla.sarti@crm.com', updated_at = NOW() WHERE email = 'legacy+1b89fe6ade6b9788@import.local';
-- Karla Sarti de Bonatti
UPDATE users SET email = 'karla.sarti2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1b89fe6ade6b9788@import.local';
UPDATE patients SET email = 'karla.sarti2@crm.com', updated_at = NOW() WHERE email = 'legacy+1b89fe6ade6b9788@import.local';
-- Karla Sarti Jerez De Bonatti
UPDATE users SET email = 'karla.jerez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+79a449a7dcd8dcf8@import.local';
UPDATE patients SET email = 'karla.jerez@crm.com', updated_at = NOW() WHERE email = 'legacy+79a449a7dcd8dcf8@import.local';
-- Karla Serrano Fuentes
UPDATE users SET email = 'karla.serrano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ec098fe58890d39e@import.local';
UPDATE patients SET email = 'karla.serrano@crm.com', updated_at = NOW() WHERE email = 'legacy+ec098fe58890d39e@import.local';
-- Karla Veronica Soberanis Herrera
UPDATE users SET email = 'karla.soberanis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2a2cfb3ea13e363@import.local';
UPDATE patients SET email = 'karla.soberanis@crm.com', updated_at = NOW() WHERE email = 'legacy+c2a2cfb3ea13e363@import.local';
-- Karla Zelaya
UPDATE users SET email = 'karla.zelaya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d7b2d89078649d84@import.local';
UPDATE patients SET email = 'karla.zelaya@crm.com', updated_at = NOW() WHERE email = 'legacy+d7b2d89078649d84@import.local';
-- Karleen Giron
UPDATE users SET email = 'karleen.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da95e25147017768@import.local';
UPDATE patients SET email = 'karleen.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+da95e25147017768@import.local';
-- Karleen Giron Gil
UPDATE users SET email = 'karleen.giron2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0f7097f8d42697c@import.local';
UPDATE patients SET email = 'karleen.giron2@crm.com', updated_at = NOW() WHERE email = 'legacy+c0f7097f8d42697c@import.local';
-- Karta Sarti de Bonatti
UPDATE users SET email = 'karta.sarti@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01ef8f5f3c71c0e8@import.local';
UPDATE patients SET email = 'karta.sarti@crm.com', updated_at = NOW() WHERE email = 'legacy+01ef8f5f3c71c0e8@import.local';
-- Karyme Chang García
UPDATE users SET email = 'karyme.chang@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+207ef93a9b5a0276@import.local';
UPDATE patients SET email = 'karyme.chang@crm.com', updated_at = NOW() WHERE email = 'legacy+207ef93a9b5a0276@import.local';
-- Katerin Waleska Letin Orozco
UPDATE users SET email = 'katerin.letin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6218e4597f8c2356@import.local';
UPDATE patients SET email = 'katerin.letin@crm.com', updated_at = NOW() WHERE email = 'legacy+6218e4597f8c2356@import.local';
-- Katherine Jordan
UPDATE users SET email = 'katherine.jordan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+044c06c1e9cc7863@import.local';
UPDATE patients SET email = 'katherine.jordan@crm.com', updated_at = NOW() WHERE email = 'legacy+044c06c1e9cc7863@import.local';
-- Katherine Micelle Calderon
UPDATE users SET email = 'katherine.micelle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b785452f78c4674b@import.local';
UPDATE patients SET email = 'katherine.micelle@crm.com', updated_at = NOW() WHERE email = 'legacy+b785452f78c4674b@import.local';
-- Katherine Michelle Calderón
UPDATE users SET email = 'katherine.michelle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+274ea70ca414711c@import.local';
UPDATE patients SET email = 'katherine.michelle@crm.com', updated_at = NOW() WHERE email = 'legacy+274ea70ca414711c@import.local';
-- Katherine Orellana Juarez
UPDATE users SET email = 'katherine.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2341cfff1adf40b6@import.local';
UPDATE patients SET email = 'katherine.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+2341cfff1adf40b6@import.local';
-- Katherine Portillo
UPDATE users SET email = 'katherine.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+12809a468adb00ee@import.local';
UPDATE patients SET email = 'katherine.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+12809a468adb00ee@import.local';
-- Katherinne Jazmin Paraiso Newbery
UPDATE users SET email = 'katherinne.paraiso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b75df70d46505443@import.local';
UPDATE patients SET email = 'katherinne.paraiso@crm.com', updated_at = NOW() WHERE email = 'legacy+b75df70d46505443@import.local';
-- Katia de Palacios
UPDATE users SET email = 'katia.katia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c933873e37df5e99@import.local';
UPDATE patients SET email = 'katia.katia@crm.com', updated_at = NOW() WHERE email = 'legacy+c933873e37df5e99@import.local';
-- Katia Dougherty
UPDATE users SET email = 'katia.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e49a23aa0bd4415@import.local';
UPDATE patients SET email = 'katia.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+2e49a23aa0bd4415@import.local';
-- Katia Lorenzo
UPDATE users SET email = 'katia.lorenzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2000d0e2a039326@import.local';
UPDATE patients SET email = 'katia.lorenzo@crm.com', updated_at = NOW() WHERE email = 'legacy+d2000d0e2a039326@import.local';
-- Katia Maria Dougherty Alvarado
UPDATE users SET email = 'katia.dougherty2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33b821db1a91045c@import.local';
UPDATE patients SET email = 'katia.dougherty2@crm.com', updated_at = NOW() WHERE email = 'legacy+33b821db1a91045c@import.local';
-- Katiana Liberona
UPDATE users SET email = 'katiana.liberona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce9e992a286adb0e@import.local';
UPDATE patients SET email = 'katiana.liberona@crm.com', updated_at = NOW() WHERE email = 'legacy+ce9e992a286adb0e@import.local';
-- Katia Zelaya
UPDATE users SET email = 'katia.zelaya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d80e18466e3e3412@import.local';
UPDATE patients SET email = 'katia.zelaya@crm.com', updated_at = NOW() WHERE email = 'legacy+d80e18466e3e3412@import.local';
-- Kattia Medrano
UPDATE users SET email = 'kattia.medrano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d39724dc64c45d1d@import.local';
UPDATE patients SET email = 'kattia.medrano@crm.com', updated_at = NOW() WHERE email = 'legacy+d39724dc64c45d1d@import.local';
-- Kattia Medrano Cajas
UPDATE users SET email = 'kattia.medrano2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+779e3bd9683c54e3@import.local';
UPDATE patients SET email = 'kattia.medrano2@crm.com', updated_at = NOW() WHERE email = 'legacy+779e3bd9683c54e3@import.local';
-- Katya Maer Perini
UPDATE users SET email = 'katya.maer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4a6bedcf6b79aa1@import.local';
UPDATE patients SET email = 'katya.maer@crm.com', updated_at = NOW() WHERE email = 'legacy+a4a6bedcf6b79aa1@import.local';
-- Keny Marquez
UPDATE users SET email = 'keny.marquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ffd48f947168f45@import.local';
UPDATE patients SET email = 'keny.marquez@crm.com', updated_at = NOW() WHERE email = 'legacy+7ffd48f947168f45@import.local';
-- Keren Noriega
UPDATE users SET email = 'keren.noriega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19d669688f6cac47@import.local';
UPDATE patients SET email = 'keren.noriega@crm.com', updated_at = NOW() WHERE email = 'legacy+19d669688f6cac47@import.local';
-- Keshy Godoy
UPDATE users SET email = 'keshy.godoy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9cb652087d7bc0d@import.local';
UPDATE patients SET email = 'keshy.godoy@crm.com', updated_at = NOW() WHERE email = 'legacy+a9cb652087d7bc0d@import.local';
-- Kevin Revolorio
UPDATE users SET email = 'kevin.revolorio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef444bbf40066ea2@import.local';
UPDATE patients SET email = 'kevin.revolorio@crm.com', updated_at = NOW() WHERE email = 'legacy+ef444bbf40066ea2@import.local';
-- Keyla Morales
UPDATE users SET email = 'keyla.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a31c635291971e01@import.local';
UPDATE patients SET email = 'keyla.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+a31c635291971e01@import.local';
-- Kimberly Aldana
UPDATE users SET email = 'kimberly.aldana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4399d1b584a05bfe@import.local';
UPDATE patients SET email = 'kimberly.aldana@crm.com', updated_at = NOW() WHERE email = 'legacy+4399d1b584a05bfe@import.local';
-- Kimberly Cobb
UPDATE users SET email = 'kimberly.cobb@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e62e8423b9666219@import.local';
UPDATE patients SET email = 'kimberly.cobb@crm.com', updated_at = NOW() WHERE email = 'legacy+e62e8423b9666219@import.local';
-- Kimberly Gabriela Vargas Celada
UPDATE users SET email = 'kimberly.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ad25578418d8956@import.local';
UPDATE patients SET email = 'kimberly.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+5ad25578418d8956@import.local';
-- Kimberly Rodas
UPDATE users SET email = 'kimberly.rodas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f2f5e841ad9f66a@import.local';
UPDATE patients SET email = 'kimberly.rodas@crm.com', updated_at = NOW() WHERE email = 'legacy+5f2f5e841ad9f66a@import.local';
-- Kirin Gangaramani
UPDATE users SET email = 'kirin.gangaramani@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f44d49e8b479968@import.local';
UPDATE patients SET email = 'kirin.gangaramani@crm.com', updated_at = NOW() WHERE email = 'legacy+2f44d49e8b479968@import.local';
-- Kirin Primalani
UPDATE users SET email = 'kirin.primalani@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89eb7af23e85cfed@import.local';
UPDATE patients SET email = 'kirin.primalani@crm.com', updated_at = NOW() WHERE email = 'legacy+89eb7af23e85cfed@import.local';
-- Kirin Promalani
UPDATE users SET email = 'kirin.promalani@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93e9d4f69c07050e@import.local';
UPDATE patients SET email = 'kirin.promalani@crm.com', updated_at = NOW() WHERE email = 'legacy+93e9d4f69c07050e@import.local';
-- Krisla Ramirez Orellana
UPDATE users SET email = 'krisla.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d4ebf4f8a930384@import.local';
UPDATE patients SET email = 'krisla.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+6d4ebf4f8a930384@import.local';
-- Kristalh Fuentes
UPDATE users SET email = 'kristalh.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bfd097f3de1478dc@import.local';
UPDATE patients SET email = 'kristalh.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+bfd097f3de1478dc@import.local';
-- Kristel Abigail Lopez Cappa
UPDATE users SET email = 'kristel.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ed576705cd7ea3b@import.local';
UPDATE patients SET email = 'kristel.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+0ed576705cd7ea3b@import.local';
-- Kristel Cappa
UPDATE users SET email = 'kristel.cappa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d9c0d2c016232e7a@import.local';
UPDATE patients SET email = 'kristel.cappa@crm.com', updated_at = NOW() WHERE email = 'legacy+d9c0d2c016232e7a@import.local';
-- Kristell Rocio Olivares Lopez
UPDATE users SET email = 'kristell.olivares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73ab9e4abd11907b@import.local';
UPDATE patients SET email = 'kristell.olivares@crm.com', updated_at = NOW() WHERE email = 'legacy+73ab9e4abd11907b@import.local';
-- Laizza Lyons
UPDATE users SET email = 'laizza.lyons@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50b7beca2e293b19@import.local';
UPDATE patients SET email = 'laizza.lyons@crm.com', updated_at = NOW() WHERE email = 'legacy+50b7beca2e293b19@import.local';
-- Laizza Lyons Chima
UPDATE users SET email = 'laizza.lyons2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+840444c0eaeeda67@import.local';
UPDATE patients SET email = 'laizza.lyons2@crm.com', updated_at = NOW() WHERE email = 'legacy+840444c0eaeeda67@import.local';
-- Lara Carlow Claverie
UPDATE users SET email = 'lara.carlow@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ee8e068108e3d70@import.local';
UPDATE patients SET email = 'lara.carlow@crm.com', updated_at = NOW() WHERE email = 'legacy+0ee8e068108e3d70@import.local';
-- Lara Lojo
UPDATE users SET email = 'lara.lojo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94fc94f8056c3218@import.local';
UPDATE patients SET email = 'lara.lojo@crm.com', updated_at = NOW() WHERE email = 'legacy+94fc94f8056c3218@import.local';
-- Lara Regina Lojo Sandoval
UPDATE users SET email = 'lara.lojo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0b82458781fee0d@import.local';
UPDATE patients SET email = 'lara.lojo2@crm.com', updated_at = NOW() WHERE email = 'legacy+c0b82458781fee0d@import.local';
-- Laro Lojo
UPDATE users SET email = 'laro.lojo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4461eb48d1a81b75@import.local';
UPDATE patients SET email = 'laro.lojo@crm.com', updated_at = NOW() WHERE email = 'legacy+4461eb48d1a81b75@import.local';
-- Laura Flores
UPDATE users SET email = 'laura.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92d54d9036c1b03f@import.local';
UPDATE patients SET email = 'laura.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+92d54d9036c1b03f@import.local';
-- Laura Grabriela Quevedo Estrada de Romillo
UPDATE users SET email = 'laura.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d1716b5da918200@import.local';
UPDATE patients SET email = 'laura.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+5d1716b5da918200@import.local';
-- Laura Guisela Juarez De Samayoa
UPDATE users SET email = 'laura.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8612734375d6de4d@import.local';
UPDATE patients SET email = 'laura.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+8612734375d6de4d@import.local';
-- Laura Marina Flores
UPDATE users SET email = 'laura.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95ae51ed48665d77@import.local';
UPDATE patients SET email = 'laura.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+95ae51ed48665d77@import.local';
-- Laura Patricia Vargas Florido
UPDATE users SET email = 'laura.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d04c5fb41005b375@import.local';
UPDATE patients SET email = 'laura.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+d04c5fb41005b375@import.local';
-- Laura Quiroa Samayoa
UPDATE users SET email = 'laura.quiroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7818aebb55a71de0@import.local';
UPDATE patients SET email = 'laura.quiroa@crm.com', updated_at = NOW() WHERE email = 'legacy+7818aebb55a71de0@import.local';
-- Laura Teresa Rebulla
UPDATE users SET email = 'laura.teresa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7b94f735acfa3967@import.local';
UPDATE patients SET email = 'laura.teresa@crm.com', updated_at = NOW() WHERE email = 'legacy+7b94f735acfa3967@import.local';
-- Leidy Johana Tamayo
UPDATE users SET email = 'leidy.johana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9ed263f2568922c@import.local';
UPDATE patients SET email = 'leidy.johana@crm.com', updated_at = NOW() WHERE email = 'legacy+a9ed263f2568922c@import.local';
-- Leidy Johana Tamayo De Avila
UPDATE users SET email = 'leidy.tamayo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+284cde33cbd254b2@import.local';
UPDATE patients SET email = 'leidy.tamayo@crm.com', updated_at = NOW() WHERE email = 'legacy+284cde33cbd254b2@import.local';
-- Leni Aldana
UPDATE users SET email = 'leni.aldana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d5e711235db63d33@import.local';
UPDATE patients SET email = 'leni.aldana@crm.com', updated_at = NOW() WHERE email = 'legacy+d5e711235db63d33@import.local';
-- Leondra Viviana Ruano Aguirre de Ruano
UPDATE users SET email = 'leondra.aguirre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2752bb3783e16355@import.local';
UPDATE patients SET email = 'leondra.aguirre@crm.com', updated_at = NOW() WHERE email = 'legacy+2752bb3783e16355@import.local';
-- Leonel Morales
UPDATE users SET email = 'leonel.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f21d83c7eac7eedc@import.local';
UPDATE patients SET email = 'leonel.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f21d83c7eac7eedc@import.local';
-- Lesli Brizeida Chilin Morales
UPDATE users SET email = 'lesli.chilin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c9dfe932d4bcc10e@import.local';
UPDATE patients SET email = 'lesli.chilin@crm.com', updated_at = NOW() WHERE email = 'legacy+c9dfe932d4bcc10e@import.local';
-- Lesli Chilin Morales
UPDATE users SET email = 'lesli.chilin2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55371f25bf613dfd@import.local';
UPDATE patients SET email = 'lesli.chilin2@crm.com', updated_at = NOW() WHERE email = 'legacy+55371f25bf613dfd@import.local';
-- Leslie Chilin
UPDATE users SET email = 'leslie.chilin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+276c35fdd4b14b54@import.local';
UPDATE patients SET email = 'leslie.chilin@crm.com', updated_at = NOW() WHERE email = 'legacy+276c35fdd4b14b54@import.local';
-- Leslie Esposito
UPDATE users SET email = 'leslie.esposito@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e54ca6d96b9abbf9@import.local';
UPDATE patients SET email = 'leslie.esposito@crm.com', updated_at = NOW() WHERE email = 'legacy+e54ca6d96b9abbf9@import.local';
-- Leslie Mendez
UPDATE users SET email = 'leslie.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5d02c6346acb017@import.local';
UPDATE patients SET email = 'leslie.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+c5d02c6346acb017@import.local';
-- Leslye Vanessa Abarca
UPDATE users SET email = 'leslye.vanessa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7193f36cab4ba1fc@import.local';
UPDATE patients SET email = 'leslye.vanessa@crm.com', updated_at = NOW() WHERE email = 'legacy+7193f36cab4ba1fc@import.local';
-- Lesly Veronica Esposito
UPDATE users SET email = 'lesly.veronica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+760fb50f2379b246@import.local';
UPDATE patients SET email = 'lesly.veronica@crm.com', updated_at = NOW() WHERE email = 'legacy+760fb50f2379b246@import.local';
-- Lessette Sanchez
UPDATE users SET email = 'lessette.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+320f8942d6b7ed9a@import.local';
UPDATE patients SET email = 'lessette.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+320f8942d6b7ed9a@import.local';
-- Lester Alburez
UPDATE users SET email = 'lester.alburez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e0307bbe46ab044@import.local';
UPDATE patients SET email = 'lester.alburez@crm.com', updated_at = NOW() WHERE email = 'legacy+8e0307bbe46ab044@import.local';
-- Leydi Johana Tamayo
UPDATE users SET email = 'leydi.johana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+baf291085e812c16@import.local';
UPDATE patients SET email = 'leydi.johana@crm.com', updated_at = NOW() WHERE email = 'legacy+baf291085e812c16@import.local';
-- Lia Sanchez
UPDATE users SET email = 'lia.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8627315112c338ce@import.local';
UPDATE patients SET email = 'lia.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+8627315112c338ce@import.local';
-- Libni Fileberto Hernandez
UPDATE users SET email = 'libni.fileberto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f06aba6ca1cd247@import.local';
UPDATE patients SET email = 'libni.fileberto@crm.com', updated_at = NOW() WHERE email = 'legacy+8f06aba6ca1cd247@import.local';
-- Libni Hernandez
UPDATE users SET email = 'libni.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+901f2651ec5b3f63@import.local';
UPDATE patients SET email = 'libni.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+901f2651ec5b3f63@import.local';
-- Lida Herrarte
UPDATE users SET email = 'lida.herrarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5cf5459114c06203@import.local';
UPDATE patients SET email = 'lida.herrarte@crm.com', updated_at = NOW() WHERE email = 'legacy+5cf5459114c06203@import.local';
-- Lidia Azalia Jordan
UPDATE users SET email = 'lidia.azalia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af4a7cdf3fc6b435@import.local';
UPDATE patients SET email = 'lidia.azalia@crm.com', updated_at = NOW() WHERE email = 'legacy+af4a7cdf3fc6b435@import.local';
-- Lidia Azalia Jordan Arriaga
UPDATE users SET email = 'lidia.jordan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d235bbd0045160d@import.local';
UPDATE patients SET email = 'lidia.jordan@crm.com', updated_at = NOW() WHERE email = 'legacy+1d235bbd0045160d@import.local';
-- Lidia Corado
UPDATE users SET email = 'lidia.corado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3fafb1ff70c5ee85@import.local';
UPDATE patients SET email = 'lidia.corado@crm.com', updated_at = NOW() WHERE email = 'legacy+3fafb1ff70c5ee85@import.local';
-- Lidia Coronado
UPDATE users SET email = 'lidia.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+72ce769f0264dbe2@import.local';
UPDATE patients SET email = 'lidia.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+72ce769f0264dbe2@import.local';
-- Lidia Morena Orantes
UPDATE users SET email = 'lidia.morena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b9280c224389f2d4@import.local';
UPDATE patients SET email = 'lidia.morena@crm.com', updated_at = NOW() WHERE email = 'legacy+b9280c224389f2d4@import.local';
-- Lidia Morena Orantes Rivas
UPDATE users SET email = 'lidia.orantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdd11fe014b1a13e@import.local';
UPDATE patients SET email = 'lidia.orantes@crm.com', updated_at = NOW() WHERE email = 'legacy+cdd11fe014b1a13e@import.local';
-- Lidia Oliva
UPDATE users SET email = 'lidia.oliva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+805f7a0a11fcae66@import.local';
UPDATE patients SET email = 'lidia.oliva@crm.com', updated_at = NOW() WHERE email = 'legacy+805f7a0a11fcae66@import.local';
-- Lidia Olvida
UPDATE users SET email = 'lidia.olvida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e81b5a990c5c792@import.local';
UPDATE patients SET email = 'lidia.olvida@crm.com', updated_at = NOW() WHERE email = 'legacy+8e81b5a990c5c792@import.local';
-- Lidia Orantes Rivas
UPDATE users SET email = 'lidia.orantes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+daff2ec503238e86@import.local';
UPDATE patients SET email = 'lidia.orantes2@crm.com', updated_at = NOW() WHERE email = 'legacy+daff2ec503238e86@import.local';
-- Lidice Karina Martinez Gudiel
UPDATE users SET email = 'lidice.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4408ca5c7f644211@import.local';
UPDATE patients SET email = 'lidice.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+4408ca5c7f644211@import.local';
-- Ligia Aguirre
UPDATE users SET email = 'ligia.aguirre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6bab130b360f6a8c@import.local';
UPDATE patients SET email = 'ligia.aguirre@crm.com', updated_at = NOW() WHERE email = 'legacy+6bab130b360f6a8c@import.local';
-- Ligia Ivon Herrera Medina
UPDATE users SET email = 'ligia.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ae2279879d1cc48@import.local';
UPDATE patients SET email = 'ligia.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+1ae2279879d1cc48@import.local';
-- Ligia Mansilla
UPDATE users SET email = 'ligia.mansilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f9c8073a9280df1@import.local';
UPDATE patients SET email = 'ligia.mansilla@crm.com', updated_at = NOW() WHERE email = 'legacy+2f9c8073a9280df1@import.local';
-- Ligia Santos
UPDATE users SET email = 'ligia.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d8ee71bac3220e4@import.local';
UPDATE patients SET email = 'ligia.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+2d8ee71bac3220e4@import.local';
-- Ligia Serrano de Arriola
UPDATE users SET email = 'ligia.serrano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2894de0e0f9ae98@import.local';
UPDATE patients SET email = 'ligia.serrano@crm.com', updated_at = NOW() WHERE email = 'legacy+c2894de0e0f9ae98@import.local';
-- Lilian Barrera Zeron
UPDATE users SET email = 'lilian.barrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8dd836b8e36d9e82@import.local';
UPDATE patients SET email = 'lilian.barrera@crm.com', updated_at = NOW() WHERE email = 'legacy+8dd836b8e36d9e82@import.local';
-- Lilian Caceres
UPDATE users SET email = 'lilian.caceres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49807d374d50ce06@import.local';
UPDATE patients SET email = 'lilian.caceres@crm.com', updated_at = NOW() WHERE email = 'legacy+49807d374d50ce06@import.local';
-- Lilian Caceres Pinto
UPDATE users SET email = 'lilian.caceres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92c63dc7de4283b0@import.local';
UPDATE patients SET email = 'lilian.caceres2@crm.com', updated_at = NOW() WHERE email = 'legacy+92c63dc7de4283b0@import.local';
-- Lilian Cobox
UPDATE users SET email = 'lilian.cobox@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e12469512ef2931e@import.local';
UPDATE patients SET email = 'lilian.cobox@crm.com', updated_at = NOW() WHERE email = 'legacy+e12469512ef2931e@import.local';
-- Lilian Elizabeth Cobox
UPDATE users SET email = 'lilian.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17d0855bc56192ce@import.local';
UPDATE patients SET email = 'lilian.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+17d0855bc56192ce@import.local';
-- Lilian Elizabeth Cobox Joachin
UPDATE users SET email = 'lilian.cobox2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d6d5e6b7e8f6e51@import.local';
UPDATE patients SET email = 'lilian.cobox2@crm.com', updated_at = NOW() WHERE email = 'legacy+0d6d5e6b7e8f6e51@import.local';
-- Lilian Renee Pineda Ramos
UPDATE users SET email = 'lilian.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3a82eadcb261c58@import.local';
UPDATE patients SET email = 'lilian.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+a3a82eadcb261c58@import.local';
-- Lilian Ruiz de Blanco
UPDATE users SET email = 'lilian.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38a0bb5c1fe2f16d@import.local';
UPDATE patients SET email = 'lilian.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+38a0bb5c1fe2f16d@import.local';
-- Lilian Sosa De Pineda
UPDATE users SET email = 'lilian.sosa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a1e22abaeecb1e1@import.local';
UPDATE patients SET email = 'lilian.sosa@crm.com', updated_at = NOW() WHERE email = 'legacy+1a1e22abaeecb1e1@import.local';
-- Linda Lorena Mejia
UPDATE users SET email = 'linda.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4fae4cb09274c501@import.local';
UPDATE patients SET email = 'linda.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+4fae4cb09274c501@import.local';
-- Linda Margarita Orellana
UPDATE users SET email = 'linda.margarita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ef7100069ab7175@import.local';
UPDATE patients SET email = 'linda.margarita@crm.com', updated_at = NOW() WHERE email = 'legacy+7ef7100069ab7175@import.local';
-- Linda Mejia De Muñoz
UPDATE users SET email = 'linda.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3a8412a74f7d1d4@import.local';
UPDATE patients SET email = 'linda.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+a3a8412a74f7d1d4@import.local';
-- Linely Ortiz De Arimany
UPDATE users SET email = 'linely.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f8bfad9abd4e2e5@import.local';
UPDATE patients SET email = 'linely.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+9f8bfad9abd4e2e5@import.local';
-- Linseth Enoe Virginia Situn Santizo
UPDATE users SET email = 'linseth.situn@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0343cc3839acbca7@import.local';
UPDATE patients SET email = 'linseth.situn@crm.com', updated_at = NOW() WHERE email = 'legacy+0343cc3839acbca7@import.local';
-- Lisa Maria Fernanda Figueroa
UPDATE users SET email = 'lisa.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39286d25688687af@import.local';
UPDATE patients SET email = 'lisa.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+39286d25688687af@import.local';
-- Lisa Maria Fernanda Figueroa Valdez
UPDATE users SET email = 'lisa.figueroa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8050d24b0c732bcb@import.local';
UPDATE patients SET email = 'lisa.figueroa@crm.com', updated_at = NOW() WHERE email = 'legacy+8050d24b0c732bcb@import.local';
-- Lisbeth Estrada
UPDATE users SET email = 'lisbeth.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50b99cbdbfc2bd34@import.local';
UPDATE patients SET email = 'lisbeth.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+50b99cbdbfc2bd34@import.local';
-- Lisbeth Lopez
UPDATE users SET email = 'lisbeth.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff9972cb94f03b99@import.local';
UPDATE patients SET email = 'lisbeth.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+ff9972cb94f03b99@import.local';
-- Lisbeth Mayde López Chur
UPDATE users SET email = 'lisbeth.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+84246d5cf9e3c2cd@import.local';
UPDATE patients SET email = 'lisbeth.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+84246d5cf9e3c2cd@import.local';
-- Lisbeth Viviana Davila
UPDATE users SET email = 'lisbeth.viviana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62216318aa69a4d4@import.local';
UPDATE patients SET email = 'lisbeth.viviana@crm.com', updated_at = NOW() WHERE email = 'legacy+62216318aa69a4d4@import.local';
-- Lisbeth Viviana Davila Yong
UPDATE users SET email = 'lisbeth.davila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7428270821919732@import.local';
UPDATE patients SET email = 'lisbeth.davila@crm.com', updated_at = NOW() WHERE email = 'legacy+7428270821919732@import.local';
-- Lissa Mabell Maldonado Arias
UPDATE users SET email = 'lissa.maldonado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8c6ae013bdcdd717@import.local';
UPDATE patients SET email = 'lissa.maldonado@crm.com', updated_at = NOW() WHERE email = 'legacy+8c6ae013bdcdd717@import.local';
-- Lissa Maldonado Arias
UPDATE users SET email = 'lissa.maldonado2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+546d5fc659cbb9ac@import.local';
UPDATE patients SET email = 'lissa.maldonado2@crm.com', updated_at = NOW() WHERE email = 'legacy+546d5fc659cbb9ac@import.local';
-- Lissete Cifuentes
UPDATE users SET email = 'lissete.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b29bdfeff002040e@import.local';
UPDATE patients SET email = 'lissete.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+b29bdfeff002040e@import.local';
-- Lissete Sanchez
UPDATE users SET email = 'lissete.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0ad52533295de83@import.local';
UPDATE patients SET email = 'lissete.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+d0ad52533295de83@import.local';
-- Lissete Sanchez Meneses
UPDATE users SET email = 'lissete.sanchez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+27f6f2fbd8572703@import.local';
UPDATE patients SET email = 'lissete.sanchez2@crm.com', updated_at = NOW() WHERE email = 'legacy+27f6f2fbd8572703@import.local';
-- Lisseth Andrea Fajardo Marroquin
UPDATE users SET email = 'lisseth.fajardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09d2a64f3bde5665@import.local';
UPDATE patients SET email = 'lisseth.fajardo@crm.com', updated_at = NOW() WHERE email = 'legacy+09d2a64f3bde5665@import.local';
-- Lissette Cifuentes
UPDATE users SET email = 'lissette.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af8181a401fd8ca0@import.local';
UPDATE patients SET email = 'lissette.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+af8181a401fd8ca0@import.local';
-- Lissette De Arana
UPDATE users SET email = 'lissette.lissette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea1d70e6afcc3994@import.local';
UPDATE patients SET email = 'lissette.lissette@crm.com', updated_at = NOW() WHERE email = 'legacy+ea1d70e6afcc3994@import.local';
-- Lissette Giron De Arana (Liz)
UPDATE users SET email = 'lissette.arana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f098500250d676c@import.local';
UPDATE patients SET email = 'lissette.arana@crm.com', updated_at = NOW() WHERE email = 'legacy+9f098500250d676c@import.local';
-- Lissette Pereira
UPDATE users SET email = 'lissette.pereira@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c1cd5c4783fcfea2@import.local';
UPDATE patients SET email = 'lissette.pereira@crm.com', updated_at = NOW() WHERE email = 'legacy+c1cd5c4783fcfea2@import.local';
-- Lissy Anaité Quintana De Berganza
UPDATE users SET email = 'lissy.quintana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2eb3552ce7d7b19d@import.local';
UPDATE patients SET email = 'lissy.quintana@crm.com', updated_at = NOW() WHERE email = 'legacy+2eb3552ce7d7b19d@import.local';
-- Liza Polanco de Castillo
UPDATE users SET email = 'liza.polanco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+962d4fcb1a1ec5df@import.local';
UPDATE patients SET email = 'liza.polanco@crm.com', updated_at = NOW() WHERE email = 'legacy+962d4fcb1a1ec5df@import.local';
-- Liza Santisteban
UPDATE users SET email = 'liza.santisteban@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+74aaa9c773e84a00@import.local';
UPDATE patients SET email = 'liza.santisteban@crm.com', updated_at = NOW() WHERE email = 'legacy+74aaa9c773e84a00@import.local';
-- Lizbeth Díaz
UPDATE users SET email = 'lizbeth.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2c94a744227d07a@import.local';
UPDATE patients SET email = 'lizbeth.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+e2c94a744227d07a@import.local';
-- Liz De Arana
UPDATE users SET email = 'liz.liz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f4a70c7793d8da6d@import.local';
UPDATE patients SET email = 'liz.liz@crm.com', updated_at = NOW() WHERE email = 'legacy+f4a70c7793d8da6d@import.local';
-- Loidy Mariela Pineda
UPDATE users SET email = 'loidy.mariela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3aa77a1aac369dcb@import.local';
UPDATE patients SET email = 'loidy.mariela@crm.com', updated_at = NOW() WHERE email = 'legacy+3aa77a1aac369dcb@import.local';
-- Loidy Mariela Pineda Picon
UPDATE users SET email = 'loidy.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22ec564b3059e382@import.local';
UPDATE patients SET email = 'loidy.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+22ec564b3059e382@import.local';
-- Lola Castañeda
UPDATE users SET email = 'lola.castaneda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db4798f84bcd5367@import.local';
UPDATE patients SET email = 'lola.castaneda@crm.com', updated_at = NOW() WHERE email = 'legacy+db4798f84bcd5367@import.local';
-- Loraine Bouscayrol
UPDATE users SET email = 'loraine.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+625bb0b6892b2924@import.local';
UPDATE patients SET email = 'loraine.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+625bb0b6892b2924@import.local';
-- Loraine Quinto Turcios
UPDATE users SET email = 'loraine.quinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d5d4e9046051011a@import.local';
UPDATE patients SET email = 'loraine.quinto@crm.com', updated_at = NOW() WHERE email = 'legacy+d5d4e9046051011a@import.local';
-- Loraine Rinze
UPDATE users SET email = 'loraine.rinze@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d118bfbc9df46753@import.local';
UPDATE patients SET email = 'loraine.rinze@crm.com', updated_at = NOW() WHERE email = 'legacy+d118bfbc9df46753@import.local';
-- Lorein Rinze
UPDATE users SET email = 'lorein.rinze@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b1b71f0e51c9d835@import.local';
UPDATE patients SET email = 'lorein.rinze@crm.com', updated_at = NOW() WHERE email = 'legacy+b1b71f0e51c9d835@import.local';
-- Lorena Abularach
UPDATE users SET email = 'lorena.abularach@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4916cbee83d50289@import.local';
UPDATE patients SET email = 'lorena.abularach@crm.com', updated_at = NOW() WHERE email = 'legacy+4916cbee83d50289@import.local';
-- Lorena Arias
UPDATE users SET email = 'lorena.arias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+56c04b5013f85740@import.local';
UPDATE patients SET email = 'lorena.arias@crm.com', updated_at = NOW() WHERE email = 'legacy+56c04b5013f85740@import.local';
-- Lorena Arzu
UPDATE users SET email = 'lorena.arzu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c99074b2aa4f30c@import.local';
UPDATE patients SET email = 'lorena.arzu@crm.com', updated_at = NOW() WHERE email = 'legacy+9c99074b2aa4f30c@import.local';
-- Lorena Asteguieta de Gomez
UPDATE users SET email = 'lorena.asteguieta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38917a02c965f823@import.local';
UPDATE patients SET email = 'lorena.asteguieta@crm.com', updated_at = NOW() WHERE email = 'legacy+38917a02c965f823@import.local';
-- Lorena Asteguieta Figueroa
UPDATE users SET email = 'lorena.asteguieta2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9127e008e2040c64@import.local';
UPDATE patients SET email = 'lorena.asteguieta2@crm.com', updated_at = NOW() WHERE email = 'legacy+9127e008e2040c64@import.local';
-- Lorena Beatriz Vetura de Duran
UPDATE users SET email = 'lorena.vetura@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71c383291bfc5bbd@import.local';
UPDATE patients SET email = 'lorena.vetura@crm.com', updated_at = NOW() WHERE email = 'legacy+71c383291bfc5bbd@import.local';
-- Lorena Castillo
UPDATE users SET email = 'lorena.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62c55670ea993dc3@import.local';
UPDATE patients SET email = 'lorena.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+62c55670ea993dc3@import.local';
-- Lorena de Gomez
UPDATE users SET email = 'lorena.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2550bca196f824b9@import.local';
UPDATE patients SET email = 'lorena.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+2550bca196f824b9@import.local';
-- Lorena De Gomez
UPDATE users SET email = 'lorena.lorena2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2550bca196f824b9@import.local';
UPDATE patients SET email = 'lorena.lorena2@crm.com', updated_at = NOW() WHERE email = 'legacy+2550bca196f824b9@import.local';
-- Lorena Gatica Gudiel
UPDATE users SET email = 'lorena.gatica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+febac5cda3474b56@import.local';
UPDATE patients SET email = 'lorena.gatica@crm.com', updated_at = NOW() WHERE email = 'legacy+febac5cda3474b56@import.local';
-- Lorena Meyer
UPDATE users SET email = 'lorena.meyer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c026bf84354a7a26@import.local';
UPDATE patients SET email = 'lorena.meyer@crm.com', updated_at = NOW() WHERE email = 'legacy+c026bf84354a7a26@import.local';
-- Lorena Miranda Hernandez
UPDATE users SET email = 'lorena.miranda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a50909942410a0eb@import.local';
UPDATE patients SET email = 'lorena.miranda@crm.com', updated_at = NOW() WHERE email = 'legacy+a50909942410a0eb@import.local';
-- Lourdes de María Ochoa Hernandez
UPDATE users SET email = 'lourdes.ochoa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef291fc9197d231f@import.local';
UPDATE patients SET email = 'lourdes.ochoa@crm.com', updated_at = NOW() WHERE email = 'legacy+ef291fc9197d231f@import.local';
-- Lourdes Maria Garcia Ralon
UPDATE users SET email = 'lourdes.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dde553c8120b6b4d@import.local';
UPDATE patients SET email = 'lourdes.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+dde553c8120b6b4d@import.local';
-- Lourdes Maria Garcia Ralon De Calderon
UPDATE users SET email = 'lourdes.ralon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d8382611ee1e601@import.local';
UPDATE patients SET email = 'lourdes.ralon@crm.com', updated_at = NOW() WHERE email = 'legacy+4d8382611ee1e601@import.local';
-- Loydi Pineda
UPDATE users SET email = 'loydi.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1fb8fa859f593fb3@import.local';
UPDATE patients SET email = 'loydi.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+1fb8fa859f593fb3@import.local';
-- Lubia Haydee Cordón Pineda de Estrada
UPDATE users SET email = 'lubia.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+11f62fc2cdfe18f0@import.local';
UPDATE patients SET email = 'lubia.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+11f62fc2cdfe18f0@import.local';
-- Lubia Haydeé Cordón Pineda de Estreda
UPDATE users SET email = 'lubia.pineda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3b063825019679cb@import.local';
UPDATE patients SET email = 'lubia.pineda2@crm.com', updated_at = NOW() WHERE email = 'legacy+3b063825019679cb@import.local';
-- Lucia Arrivillaga
UPDATE users SET email = 'lucia.arrivillaga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38e87dd3afc3f426@import.local';
UPDATE patients SET email = 'lucia.arrivillaga@crm.com', updated_at = NOW() WHERE email = 'legacy+38e87dd3afc3f426@import.local';
-- Lucia Arrivillaga Aldaz de Kal
UPDATE users SET email = 'lucia.aldaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fafd01078c245b0e@import.local';
UPDATE patients SET email = 'lucia.aldaz@crm.com', updated_at = NOW() WHERE email = 'legacy+fafd01078c245b0e@import.local';
-- Lucia De Castillo
UPDATE users SET email = 'lucia.lucia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d54086fb51537ad@import.local';
UPDATE patients SET email = 'lucia.lucia@crm.com', updated_at = NOW() WHERE email = 'legacy+8d54086fb51537ad@import.local';
-- Lucia De Secaira
UPDATE users SET email = 'lucia.lucia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b8c37f5f88b4860@import.local';
UPDATE patients SET email = 'lucia.lucia2@crm.com', updated_at = NOW() WHERE email = 'legacy+9b8c37f5f88b4860@import.local';
-- Lucia Garza
UPDATE users SET email = 'lucia.garza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7becfb44cd92fccf@import.local';
UPDATE patients SET email = 'lucia.garza@crm.com', updated_at = NOW() WHERE email = 'legacy+7becfb44cd92fccf@import.local';
-- Lucia Torres
UPDATE users SET email = 'lucia.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad36abc22cd1cefb@import.local';
UPDATE patients SET email = 'lucia.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+ad36abc22cd1cefb@import.local';
-- Lucia Vasquez
UPDATE users SET email = 'lucia.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0be6a7a470ba57b7@import.local';
UPDATE patients SET email = 'lucia.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+0be6a7a470ba57b7@import.local';
-- Lucrecia Gonzalez
UPDATE users SET email = 'lucrecia.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+69fa456fdfe115ce@import.local';
UPDATE patients SET email = 'lucrecia.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+69fa456fdfe115ce@import.local';
-- Lucrecia Paiz
UPDATE users SET email = 'lucrecia.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86c7c83c3532a8aa@import.local';
UPDATE patients SET email = 'lucrecia.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+86c7c83c3532a8aa@import.local';
-- Lucy Ibargen
UPDATE users SET email = 'lucy.ibargen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9039ae4208a5c084@import.local';
UPDATE patients SET email = 'lucy.ibargen@crm.com', updated_at = NOW() WHERE email = 'legacy+9039ae4208a5c084@import.local';
-- Luisa Banus
UPDATE users SET email = 'luisa.banus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e14e21c0900652d@import.local';
UPDATE patients SET email = 'luisa.banus@crm.com', updated_at = NOW() WHERE email = 'legacy+6e14e21c0900652d@import.local';
-- Luisa Barillas
UPDATE users SET email = 'luisa.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+227124e955c1d506@import.local';
UPDATE patients SET email = 'luisa.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+227124e955c1d506@import.local';
-- Luisa Cuellar
UPDATE users SET email = 'luisa.cuellar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3b8aa9191f63e07@import.local';
UPDATE patients SET email = 'luisa.cuellar@crm.com', updated_at = NOW() WHERE email = 'legacy+e3b8aa9191f63e07@import.local';
-- Luisa de Asturias
UPDATE users SET email = 'luisa.luisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aac234d629ee7b77@import.local';
UPDATE patients SET email = 'luisa.luisa@crm.com', updated_at = NOW() WHERE email = 'legacy+aac234d629ee7b77@import.local';
-- Luisa De Asturias
UPDATE users SET email = 'luisa.luisa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aac234d629ee7b77@import.local';
UPDATE patients SET email = 'luisa.luisa2@crm.com', updated_at = NOW() WHERE email = 'legacy+aac234d629ee7b77@import.local';
-- Luisa de Frech
UPDATE users SET email = 'luisa.luisa3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d2bb234a4717e58@import.local';
UPDATE patients SET email = 'luisa.luisa3@crm.com', updated_at = NOW() WHERE email = 'legacy+0d2bb234a4717e58@import.local';
-- Luisa De Frech
UPDATE users SET email = 'luisa.luisa4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d2bb234a4717e58@import.local';
UPDATE patients SET email = 'luisa.luisa4@crm.com', updated_at = NOW() WHERE email = 'legacy+0d2bb234a4717e58@import.local';
-- Luisa Dougherty
UPDATE users SET email = 'luisa.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+44f9b172d1a12fe2@import.local';
UPDATE patients SET email = 'luisa.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+44f9b172d1a12fe2@import.local';
-- Luisa Fernanda Banus de Zimeri
UPDATE users SET email = 'luisa.banus2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3c499d7b9e8ff57@import.local';
UPDATE patients SET email = 'luisa.banus2@crm.com', updated_at = NOW() WHERE email = 'legacy+e3c499d7b9e8ff57@import.local';
-- Luisa Fernanda Enriquez
UPDATE users SET email = 'luisa.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8693b5a3688a26f4@import.local';
UPDATE patients SET email = 'luisa.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+8693b5a3688a26f4@import.local';
-- Luisa Fernanda Enriquez De Ordonez
UPDATE users SET email = 'luisa.enriquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2186a097a9b2b16@import.local';
UPDATE patients SET email = 'luisa.enriquez@crm.com', updated_at = NOW() WHERE email = 'legacy+a2186a097a9b2b16@import.local';
-- Luisa Fernanda Lemus
UPDATE users SET email = 'luisa.fernanda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3d293844c390292a@import.local';
UPDATE patients SET email = 'luisa.fernanda2@crm.com', updated_at = NOW() WHERE email = 'legacy+3d293844c390292a@import.local';
-- Luisa Fernanda Lemus Gonzalez
UPDATE users SET email = 'luisa.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+821231c9a1551c5e@import.local';
UPDATE patients SET email = 'luisa.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+821231c9a1551c5e@import.local';
-- Luisa Fernanda Mazariegos de Rios
UPDATE users SET email = 'luisa.mazariegos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad9d6f6533a44558@import.local';
UPDATE patients SET email = 'luisa.mazariegos@crm.com', updated_at = NOW() WHERE email = 'legacy+ad9d6f6533a44558@import.local';
-- Luisa Fernanda Monge
UPDATE users SET email = 'luisa.fernanda3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3579bd4a658c1c20@import.local';
UPDATE patients SET email = 'luisa.fernanda3@crm.com', updated_at = NOW() WHERE email = 'legacy+3579bd4a658c1c20@import.local';
-- Luisa Fernanda Ordoñez
UPDATE users SET email = 'luisa.fernanda4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eacedcf1da7d455d@import.local';
UPDATE patients SET email = 'luisa.fernanda4@crm.com', updated_at = NOW() WHERE email = 'legacy+eacedcf1da7d455d@import.local';
-- Luisa Fernanda Ruiz Marquez
UPDATE users SET email = 'luisa.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae3235fcc7f25dcc@import.local';
UPDATE patients SET email = 'luisa.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+ae3235fcc7f25dcc@import.local';
-- Luisa Fernanda Toledo
UPDATE users SET email = 'luisa.fernanda5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2056ad87965f6f6@import.local';
UPDATE patients SET email = 'luisa.fernanda5@crm.com', updated_at = NOW() WHERE email = 'legacy+a2056ad87965f6f6@import.local';
-- Luisa Ivonne Rinze de Asturias
UPDATE users SET email = 'luisa.rinze@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cbaca223933dd64c@import.local';
UPDATE patients SET email = 'luisa.rinze@crm.com', updated_at = NOW() WHERE email = 'legacy+cbaca223933dd64c@import.local';
-- Luis Alberto Castellanos
UPDATE users SET email = 'luis.alberto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f85fd9ec8fa7387@import.local';
UPDATE patients SET email = 'luis.alberto@crm.com', updated_at = NOW() WHERE email = 'legacy+5f85fd9ec8fa7387@import.local';
-- Luis Alberto Gonzalez Lucero
UPDATE users SET email = 'luis.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9af0cb9e3e9fd2ca@import.local';
UPDATE patients SET email = 'luis.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+9af0cb9e3e9fd2ca@import.local';
-- Luis Alberto Valdez Alarcón
UPDATE users SET email = 'luis.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b5d991f7dbd550da@import.local';
UPDATE patients SET email = 'luis.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+b5d991f7dbd550da@import.local';
-- Luisa Maria Dougherty Herrera
UPDATE users SET email = 'luisa.dougherty2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c37c7b56f916bbb@import.local';
UPDATE patients SET email = 'luisa.dougherty2@crm.com', updated_at = NOW() WHERE email = 'legacy+2c37c7b56f916bbb@import.local';
-- Luisa Maria Palma
UPDATE users SET email = 'luisa.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c9c8700573f38019@import.local';
UPDATE patients SET email = 'luisa.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+c9c8700573f38019@import.local';
-- Luisa Maria Palma Diaz De Paz
UPDATE users SET email = 'luisa.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd3363ba89567dac@import.local';
UPDATE patients SET email = 'luisa.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+dd3363ba89567dac@import.local';
-- Luisa María Lobos Cordon
UPDATE users SET email = 'luisa.lobos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+11fea62e33097b04@import.local';
UPDATE patients SET email = 'luisa.lobos@crm.com', updated_at = NOW() WHERE email = 'legacy+11fea62e33097b04@import.local';
-- Luisana Nineth Brol Urizar
UPDATE users SET email = 'luisana.brol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da902bf876a4840e@import.local';
UPDATE patients SET email = 'luisana.brol@crm.com', updated_at = NOW() WHERE email = 'legacy+da902bf876a4840e@import.local';
-- Luis Antonio Vasquez
UPDATE users SET email = 'luis.antonio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c623d21a9ad04da7@import.local';
UPDATE patients SET email = 'luis.antonio@crm.com', updated_at = NOW() WHERE email = 'legacy+c623d21a9ad04da7@import.local';
-- Luis Antonio Vasquez Cordon
UPDATE users SET email = 'luis.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3db241305799c848@import.local';
UPDATE patients SET email = 'luis.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+3db241305799c848@import.local';
-- Luis Araya
UPDATE users SET email = 'luis.araya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d271ab689e92eedb@import.local';
UPDATE patients SET email = 'luis.araya@crm.com', updated_at = NOW() WHERE email = 'legacy+d271ab689e92eedb@import.local';
-- Luis Arriola
UPDATE users SET email = 'luis.arriola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d4d970bda093c3c@import.local';
UPDATE patients SET email = 'luis.arriola@crm.com', updated_at = NOW() WHERE email = 'legacy+2d4d970bda093c3c@import.local';
-- Luis Arrriola
UPDATE users SET email = 'luis.arrriola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6048a63e9acae40e@import.local';
UPDATE patients SET email = 'luis.arrriola@crm.com', updated_at = NOW() WHERE email = 'legacy+6048a63e9acae40e@import.local';
-- Luis Castellanos
UPDATE users SET email = 'luis.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c60b262f4c3339f3@import.local';
UPDATE patients SET email = 'luis.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+c60b262f4c3339f3@import.local';
-- Luis Fernanda Ascencio de Funes
UPDATE users SET email = 'luis.ascencio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a79e2a5eaad5ee62@import.local';
UPDATE patients SET email = 'luis.ascencio@crm.com', updated_at = NOW() WHERE email = 'legacy+a79e2a5eaad5ee62@import.local';
-- Luis Francisco Garcia
UPDATE users SET email = 'luis.francisco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0c1b7cd3a0b5b75@import.local';
UPDATE patients SET email = 'luis.francisco@crm.com', updated_at = NOW() WHERE email = 'legacy+c0c1b7cd3a0b5b75@import.local';
-- Luis Francisco Garcia Axulen
UPDATE users SET email = 'luis.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aec4b872fe88989f@import.local';
UPDATE patients SET email = 'luis.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+aec4b872fe88989f@import.local';
-- Luis Francisco Ortega
UPDATE users SET email = 'luis.francisco2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9a051db9b5dfd31a@import.local';
UPDATE patients SET email = 'luis.francisco2@crm.com', updated_at = NOW() WHERE email = 'legacy+9a051db9b5dfd31a@import.local';
-- Luis Galindo
UPDATE users SET email = 'luis.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf9100eb3011d349@import.local';
UPDATE patients SET email = 'luis.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+cf9100eb3011d349@import.local';
-- Luis Garrido
UPDATE users SET email = 'luis.garrido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+041e477dc43b3ba7@import.local';
UPDATE patients SET email = 'luis.garrido@crm.com', updated_at = NOW() WHERE email = 'legacy+041e477dc43b3ba7@import.local';
-- Luis Leonel Morales
UPDATE users SET email = 'luis.leonel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+275479519895c874@import.local';
UPDATE patients SET email = 'luis.leonel@crm.com', updated_at = NOW() WHERE email = 'legacy+275479519895c874@import.local';
-- Luis Magaña
UPDATE users SET email = 'luis.magana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e08f176c7ad3787d@import.local';
UPDATE patients SET email = 'luis.magana@crm.com', updated_at = NOW() WHERE email = 'legacy+e08f176c7ad3787d@import.local';
-- Luis Miguel Arriaza Garcia
UPDATE users SET email = 'luis.arriaza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+20caea014f7b0be2@import.local';
UPDATE patients SET email = 'luis.arriaza@crm.com', updated_at = NOW() WHERE email = 'legacy+20caea014f7b0be2@import.local';
-- Luis Ortega
UPDATE users SET email = 'luis.ortega@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f5ae74f7b2d67fe@import.local';
UPDATE patients SET email = 'luis.ortega@crm.com', updated_at = NOW() WHERE email = 'legacy+4f5ae74f7b2d67fe@import.local';
-- Luis Pedro Valladares Guillen
UPDATE users SET email = 'luis.valladares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2d255e85bc61b1c@import.local';
UPDATE patients SET email = 'luis.valladares@crm.com', updated_at = NOW() WHERE email = 'legacy+c2d255e85bc61b1c@import.local';
-- Luis Stuardo Zimeri Descamps
UPDATE users SET email = 'luis.zimeri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+69e671562dd4a728@import.local';
UPDATE patients SET email = 'luis.zimeri@crm.com', updated_at = NOW() WHERE email = 'legacy+69e671562dd4a728@import.local';
-- Luis Valladares
UPDATE users SET email = 'luis.valladares2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+77c1aad5ea4ee24e@import.local';
UPDATE patients SET email = 'luis.valladares2@crm.com', updated_at = NOW() WHERE email = 'legacy+77c1aad5ea4ee24e@import.local';
-- Luis Vasquez
UPDATE users SET email = 'luis.vasquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e9e3ae2af999495@import.local';
UPDATE patients SET email = 'luis.vasquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+1e9e3ae2af999495@import.local';
-- Luz de los Angeles Martinez
UPDATE users SET email = 'luz.angeles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a4650bb7c6001bc@import.local';
UPDATE patients SET email = 'luz.angeles@crm.com', updated_at = NOW() WHERE email = 'legacy+8a4650bb7c6001bc@import.local';
-- Luz Herrera
UPDATE users SET email = 'luz.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+786a3ddc1c746450@import.local';
UPDATE patients SET email = 'luz.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+786a3ddc1c746450@import.local';
-- Luz Marina Menendez
UPDATE users SET email = 'luz.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e41eb1afc40101a8@import.local';
UPDATE patients SET email = 'luz.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+e41eb1afc40101a8@import.local';
-- Lydia Reyes
UPDATE users SET email = 'lydia.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+148c9d8f2f652d7d@import.local';
UPDATE patients SET email = 'lydia.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+148c9d8f2f652d7d@import.local';
-- Lydia Reyes Garcia de Reyes
UPDATE users SET email = 'lydia.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d326a4a9cd99d351@import.local';
UPDATE patients SET email = 'lydia.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+d326a4a9cd99d351@import.local';
-- Lyssye Angelica Araujo Quiroa
UPDATE users SET email = 'lyssye.araujo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6e1ae02dfc87e86@import.local';
UPDATE patients SET email = 'lyssye.araujo@crm.com', updated_at = NOW() WHERE email = 'legacy+d6e1ae02dfc87e86@import.local';
-- Mabby Eugenia Morales
UPDATE users SET email = 'mabby.eugenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd3de216c77542a3@import.local';
UPDATE patients SET email = 'mabby.eugenia@crm.com', updated_at = NOW() WHERE email = 'legacy+dd3de216c77542a3@import.local';
-- Mabby Morales
UPDATE users SET email = 'mabby.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fe4df2eb2bdd3073@import.local';
UPDATE patients SET email = 'mabby.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+fe4df2eb2bdd3073@import.local';
-- Mabel Lilliana Pericullo De Batres
UPDATE users SET email = 'mabel.pericullo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+577ddff07117acc2@import.local';
UPDATE patients SET email = 'mabel.pericullo@crm.com', updated_at = NOW() WHERE email = 'legacy+577ddff07117acc2@import.local';
-- Mabel Pericullo De Batres
UPDATE users SET email = 'mabel.pericullo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0a9ed6eaf2b1bf83@import.local';
UPDATE patients SET email = 'mabel.pericullo2@crm.com', updated_at = NOW() WHERE email = 'legacy+0a9ed6eaf2b1bf83@import.local';
-- Mabel Pericullo de Batres
UPDATE users SET email = 'mabel.pericullo3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0a9ed6eaf2b1bf83@import.local';
UPDATE patients SET email = 'mabel.pericullo3@crm.com', updated_at = NOW() WHERE email = 'legacy+0a9ed6eaf2b1bf83@import.local';
-- Magadith Estrada
UPDATE users SET email = 'magadith.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7bef73c0dbad4b57@import.local';
UPDATE patients SET email = 'magadith.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+7bef73c0dbad4b57@import.local';
-- Magda Díaz
UPDATE users SET email = 'magda.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1364cd691c8cc765@import.local';
UPDATE patients SET email = 'magda.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+1364cd691c8cc765@import.local';
-- Magdalena Diaz
UPDATE users SET email = 'magdalena.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af1e039e9222b2fd@import.local';
UPDATE patients SET email = 'magdalena.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+af1e039e9222b2fd@import.local';
-- Maggie Villeda
UPDATE users SET email = 'maggie.villeda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2ddda73a1ca5b4b@import.local';
UPDATE patients SET email = 'maggie.villeda@crm.com', updated_at = NOW() WHERE email = 'legacy+e2ddda73a1ca5b4b@import.local';
-- Maggie Villela
UPDATE users SET email = 'maggie.villela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0a91c0e2b0b0dfa3@import.local';
UPDATE patients SET email = 'maggie.villela@crm.com', updated_at = NOW() WHERE email = 'legacy+0a91c0e2b0b0dfa3@import.local';
-- Magui Villela
UPDATE users SET email = 'magui.villela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+81d478b4b07840cc@import.local';
UPDATE patients SET email = 'magui.villela@crm.com', updated_at = NOW() WHERE email = 'legacy+81d478b4b07840cc@import.local';
-- Mailyn Vanessa Cautoral Sandoval de Tellez
UPDATE users SET email = 'mailyn.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+414db5135685a484@import.local';
UPDATE patients SET email = 'mailyn.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+414db5135685a484@import.local';
-- Manola Fernandez
UPDATE users SET email = 'manola.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13e65d8c5249dcff@import.local';
UPDATE patients SET email = 'manola.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+13e65d8c5249dcff@import.local';
-- Manuel Fuentes
UPDATE users SET email = 'manuel.fuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5788c79a4cead7ad@import.local';
UPDATE patients SET email = 'manuel.fuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+5788c79a4cead7ad@import.local';
-- Manuel Victoria Osorio
UPDATE users SET email = 'manuel.victoria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b11a7f9f2a25a6e9@import.local';
UPDATE patients SET email = 'manuel.victoria@crm.com', updated_at = NOW() WHERE email = 'legacy+b11a7f9f2a25a6e9@import.local';
-- Mara ale
UPDATE users SET email = 'mara.ale@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4e706dda1cc53fcd@import.local';
UPDATE patients SET email = 'mara.ale@crm.com', updated_at = NOW() WHERE email = 'legacy+4e706dda1cc53fcd@import.local';
-- Mara Baldizon
UPDATE users SET email = 'mara.baldizon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5282317b1fcf326e@import.local';
UPDATE patients SET email = 'mara.baldizon@crm.com', updated_at = NOW() WHERE email = 'legacy+5282317b1fcf326e@import.local';
-- Mara Olga Baldizón Mendez
UPDATE users SET email = 'mara.baldizon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64b3fff65eb04035@import.local';
UPDATE patients SET email = 'mara.baldizon2@crm.com', updated_at = NOW() WHERE email = 'legacy+64b3fff65eb04035@import.local';
-- Mara Olga Rodriguez Baldizon
UPDATE users SET email = 'mara.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+703be17c5b4cf99b@import.local';
UPDATE patients SET email = 'mara.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+703be17c5b4cf99b@import.local';
-- Marcela Alaya
UPDATE users SET email = 'marcela.alaya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+12e4d3cecd03af6c@import.local';
UPDATE patients SET email = 'marcela.alaya@crm.com', updated_at = NOW() WHERE email = 'legacy+12e4d3cecd03af6c@import.local';
-- Marcela Ayala
UPDATE users SET email = 'marcela.ayala@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+487ddf2499f625b4@import.local';
UPDATE patients SET email = 'marcela.ayala@crm.com', updated_at = NOW() WHERE email = 'legacy+487ddf2499f625b4@import.local';
-- Marcela Barquin
UPDATE users SET email = 'marcela.barquin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e18a6cef7155ef1b@import.local';
UPDATE patients SET email = 'marcela.barquin@crm.com', updated_at = NOW() WHERE email = 'legacy+e18a6cef7155ef1b@import.local';
-- Marcela Duran
UPDATE users SET email = 'marcela.duran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d1a0fc969b13dbf@import.local';
UPDATE patients SET email = 'marcela.duran@crm.com', updated_at = NOW() WHERE email = 'legacy+0d1a0fc969b13dbf@import.local';
-- Marcela Duran Urrutia
UPDATE users SET email = 'marcela.duran2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0681beb81b00f920@import.local';
UPDATE patients SET email = 'marcela.duran2@crm.com', updated_at = NOW() WHERE email = 'legacy+0681beb81b00f920@import.local';
-- Marcela Escobar
UPDATE users SET email = 'marcela.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36406cf78cea1bcd@import.local';
UPDATE patients SET email = 'marcela.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+36406cf78cea1bcd@import.local';
-- Marcela Escobar Rauda
UPDATE users SET email = 'marcela.escobar2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f7e235c831e2862@import.local';
UPDATE patients SET email = 'marcela.escobar2@crm.com', updated_at = NOW() WHERE email = 'legacy+4f7e235c831e2862@import.local';
-- Marcela Maria Bollmann Pacheco
UPDATE users SET email = 'marcela.bollmann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b43bfc208287252a@import.local';
UPDATE patients SET email = 'marcela.bollmann@crm.com', updated_at = NOW() WHERE email = 'legacy+b43bfc208287252a@import.local';
-- Marcela Mieses
UPDATE users SET email = 'marcela.mieses@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a769f10c69c637d6@import.local';
UPDATE patients SET email = 'marcela.mieses@crm.com', updated_at = NOW() WHERE email = 'legacy+a769f10c69c637d6@import.local';
-- Marcela Murga
UPDATE users SET email = 'marcela.murga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d44982e7597619e6@import.local';
UPDATE patients SET email = 'marcela.murga@crm.com', updated_at = NOW() WHERE email = 'legacy+d44982e7597619e6@import.local';
-- Marcela Salazar
UPDATE users SET email = 'marcela.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32c8aeb9d09aee23@import.local';
UPDATE patients SET email = 'marcela.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+32c8aeb9d09aee23@import.local';
-- Marcela Santos
UPDATE users SET email = 'marcela.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21814858e204577d@import.local';
UPDATE patients SET email = 'marcela.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+21814858e204577d@import.local';
-- Marcela Toriello
UPDATE users SET email = 'marcela.toriello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+210640d07a907108@import.local';
UPDATE patients SET email = 'marcela.toriello@crm.com', updated_at = NOW() WHERE email = 'legacy+210640d07a907108@import.local';
-- Marco Rosales
UPDATE users SET email = 'marco.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4a1f7c7fb50d8b44@import.local';
UPDATE patients SET email = 'marco.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+4a1f7c7fb50d8b44@import.local';
-- Marcos Aquino
UPDATE users SET email = 'marcos.aquino@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d844525448631587@import.local';
UPDATE patients SET email = 'marcos.aquino@crm.com', updated_at = NOW() WHERE email = 'legacy+d844525448631587@import.local';
-- Marco Silva
UPDATE users SET email = 'marco.silva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eddb2133e253d777@import.local';
UPDATE patients SET email = 'marco.silva@crm.com', updated_at = NOW() WHERE email = 'legacy+eddb2133e253d777@import.local';
-- Marelyn Marjorie Manzo Castellanos
UPDATE users SET email = 'marelyn.manzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e4e96312f84f14e@import.local';
UPDATE patients SET email = 'marelyn.manzo@crm.com', updated_at = NOW() WHERE email = 'legacy+2e4e96312f84f14e@import.local';
-- Margarita Alvarado
UPDATE users SET email = 'margarita.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37863f6d5eb80afc@import.local';
UPDATE patients SET email = 'margarita.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+37863f6d5eb80afc@import.local';
-- Margarita Cordon
UPDATE users SET email = 'margarita.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53433f5c5e641f69@import.local';
UPDATE patients SET email = 'margarita.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+53433f5c5e641f69@import.local';
-- Margarita de Jerez
UPDATE users SET email = 'margarita.margarita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3b649162943def3@import.local';
UPDATE patients SET email = 'margarita.margarita@crm.com', updated_at = NOW() WHERE email = 'legacy+f3b649162943def3@import.local';
-- Margarita De Jerez
UPDATE users SET email = 'margarita.margarita2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3b649162943def3@import.local';
UPDATE patients SET email = 'margarita.margarita2@crm.com', updated_at = NOW() WHERE email = 'legacy+f3b649162943def3@import.local';
-- Margarita Dominguez
UPDATE users SET email = 'margarita.dominguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+51edb756b6b908ca@import.local';
UPDATE patients SET email = 'margarita.dominguez@crm.com', updated_at = NOW() WHERE email = 'legacy+51edb756b6b908ca@import.local';
-- Margarita Dominguez Kestler
UPDATE users SET email = 'margarita.dominguez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c3fdc291c4f4f5aa@import.local';
UPDATE patients SET email = 'margarita.dominguez2@crm.com', updated_at = NOW() WHERE email = 'legacy+c3fdc291c4f4f5aa@import.local';
-- Margarita Gonzalez de Jerez
UPDATE users SET email = 'margarita.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eec8e36fac901565@import.local';
UPDATE patients SET email = 'margarita.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+eec8e36fac901565@import.local';
-- Margarita Jerez de Monzon
UPDATE users SET email = 'margarita.jerez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f8e6ba438599903@import.local';
UPDATE patients SET email = 'margarita.jerez@crm.com', updated_at = NOW() WHERE email = 'legacy+7f8e6ba438599903@import.local';
-- Margarita Jerez Gonzalez
UPDATE users SET email = 'margarita.jerez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c0cc72d4ddef9a0@import.local';
UPDATE patients SET email = 'margarita.jerez2@crm.com', updated_at = NOW() WHERE email = 'legacy+4c0cc72d4ddef9a0@import.local';
-- Margarita Lara
UPDATE users SET email = 'margarita.lara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48bf5e52a2a41d18@import.local';
UPDATE patients SET email = 'margarita.lara@crm.com', updated_at = NOW() WHERE email = 'legacy+48bf5e52a2a41d18@import.local';
-- Margarita Lucia Jerez Gonzalez
UPDATE users SET email = 'margarita.jerez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e58dded1c1b536a8@import.local';
UPDATE patients SET email = 'margarita.jerez3@crm.com', updated_at = NOW() WHERE email = 'legacy+e58dded1c1b536a8@import.local';
-- Margarita Wever
UPDATE users SET email = 'margarita.wever@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfcef322efffaf3b@import.local';
UPDATE patients SET email = 'margarita.wever@crm.com', updated_at = NOW() WHERE email = 'legacy+cfcef322efffaf3b@import.local';
-- Maria Adreina Rodriguez
UPDATE users SET email = 'maria.adreina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+15f64cf4e2aaf70c@import.local';
UPDATE patients SET email = 'maria.adreina@crm.com', updated_at = NOW() WHERE email = 'legacy+15f64cf4e2aaf70c@import.local';
-- Maria Alejandra Calerón Montenegro
UPDATE users SET email = 'maria.caleron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2de45c9fa763839@import.local';
UPDATE patients SET email = 'maria.caleron@crm.com', updated_at = NOW() WHERE email = 'legacy+a2de45c9fa763839@import.local';
-- Maria Alejandra Chacon
UPDATE users SET email = 'maria.alejandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+899a14957c2eddf4@import.local';
UPDATE patients SET email = 'maria.alejandra@crm.com', updated_at = NOW() WHERE email = 'legacy+899a14957c2eddf4@import.local';
-- Maria Alejandra Figueroa
UPDATE users SET email = 'maria.alejandra2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1c5e5531ac972534@import.local';
UPDATE patients SET email = 'maria.alejandra2@crm.com', updated_at = NOW() WHERE email = 'legacy+1c5e5531ac972534@import.local';
-- Maria Alejandra Hernandez
UPDATE users SET email = 'maria.alejandra3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cefb6948020ff8c3@import.local';
UPDATE patients SET email = 'maria.alejandra3@crm.com', updated_at = NOW() WHERE email = 'legacy+cefb6948020ff8c3@import.local';
-- Maria Alejandra Juarez
UPDATE users SET email = 'maria.alejandra4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de39654b559507a5@import.local';
UPDATE patients SET email = 'maria.alejandra4@crm.com', updated_at = NOW() WHERE email = 'legacy+de39654b559507a5@import.local';
-- Maria Alejandra Moran Toledo
UPDATE users SET email = 'maria.moran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f529b81b46ee7e7c@import.local';
UPDATE patients SET email = 'maria.moran@crm.com', updated_at = NOW() WHERE email = 'legacy+f529b81b46ee7e7c@import.local';
-- Maria Alejandra Noguera Escriba
UPDATE users SET email = 'maria.noguera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+75ed9ef4b709e090@import.local';
UPDATE patients SET email = 'maria.noguera@crm.com', updated_at = NOW() WHERE email = 'legacy+75ed9ef4b709e090@import.local';
-- Maria Alicia Casasola
UPDATE users SET email = 'maria.alicia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+beca5b501f464093@import.local';
UPDATE patients SET email = 'maria.alicia@crm.com', updated_at = NOW() WHERE email = 'legacy+beca5b501f464093@import.local';
-- Maria Amalia Rodriguez
UPDATE users SET email = 'maria.amalia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9edfd2e493590f88@import.local';
UPDATE patients SET email = 'maria.amalia@crm.com', updated_at = NOW() WHERE email = 'legacy+9edfd2e493590f88@import.local';
-- Maria Amalia Rodríguez
UPDATE users SET email = 'maria.amalia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fbd88cf8395b9497@import.local';
UPDATE patients SET email = 'maria.amalia2@crm.com', updated_at = NOW() WHERE email = 'legacy+fbd88cf8395b9497@import.local';
-- Maria Andrea de León de Soto
UPDATE users SET email = 'maria.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b3a8134d692f268@import.local';
UPDATE patients SET email = 'maria.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+2b3a8134d692f268@import.local';
-- Maria Andrea Gamazo
UPDATE users SET email = 'maria.andrea@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a84cc171f379b358@import.local';
UPDATE patients SET email = 'maria.andrea@crm.com', updated_at = NOW() WHERE email = 'legacy+a84cc171f379b358@import.local';
-- Maria Andrea Morales
UPDATE users SET email = 'maria.andrea2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6752f216ce6992e@import.local';
UPDATE patients SET email = 'maria.andrea2@crm.com', updated_at = NOW() WHERE email = 'legacy+c6752f216ce6992e@import.local';
-- Maria Andrea Penados
UPDATE users SET email = 'maria.andrea3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14119fd0f81c66b9@import.local';
UPDATE patients SET email = 'maria.andrea3@crm.com', updated_at = NOW() WHERE email = 'legacy+14119fd0f81c66b9@import.local';
-- Maria Andrea Portillo
UPDATE users SET email = 'maria.andrea4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a460aa287cb3190@import.local';
UPDATE patients SET email = 'maria.andrea4@crm.com', updated_at = NOW() WHERE email = 'legacy+2a460aa287cb3190@import.local';
-- Maria Andre Bouscayrol
UPDATE users SET email = 'maria.andre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e3524ed3ea79d73@import.local';
UPDATE patients SET email = 'maria.andre@crm.com', updated_at = NOW() WHERE email = 'legacy+9e3524ed3ea79d73@import.local';
-- Maria Andree Gaitan
UPDATE users SET email = 'maria.andree@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+622f6c467088b2d6@import.local';
UPDATE patients SET email = 'maria.andree@crm.com', updated_at = NOW() WHERE email = 'legacy+622f6c467088b2d6@import.local';
-- Maria Andree Lemus
UPDATE users SET email = 'maria.andree2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b60b28df15a791cd@import.local';
UPDATE patients SET email = 'maria.andree2@crm.com', updated_at = NOW() WHERE email = 'legacy+b60b28df15a791cd@import.local';
-- Maria Andre Gandara
UPDATE users SET email = 'maria.andre2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc1361073e33c786@import.local';
UPDATE patients SET email = 'maria.andre2@crm.com', updated_at = NOW() WHERE email = 'legacy+bc1361073e33c786@import.local';
-- Maria Andreina Rodriguez
UPDATE users SET email = 'maria.andreina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+598bb81685c2a599@import.local';
UPDATE patients SET email = 'maria.andreina@crm.com', updated_at = NOW() WHERE email = 'legacy+598bb81685c2a599@import.local';
-- Maria Begoña de Zimeri
UPDATE users SET email = 'maria.begona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc2606a69661650b@import.local';
UPDATE patients SET email = 'maria.begona@crm.com', updated_at = NOW() WHERE email = 'legacy+dc2606a69661650b@import.local';
-- Maria Begoña De Zimeri
UPDATE users SET email = 'maria.begona2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc2606a69661650b@import.local';
UPDATE patients SET email = 'maria.begona2@crm.com', updated_at = NOW() WHERE email = 'legacy+dc2606a69661650b@import.local';
-- Maria Campollo
UPDATE users SET email = 'maria.campollo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d5d88db893c898c2@import.local';
UPDATE patients SET email = 'maria.campollo@crm.com', updated_at = NOW() WHERE email = 'legacy+d5d88db893c898c2@import.local';
-- Maria Conchita Vasquez
UPDATE users SET email = 'maria.conchita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdc2503b76f74441@import.local';
UPDATE patients SET email = 'maria.conchita@crm.com', updated_at = NOW() WHERE email = 'legacy+cdc2503b76f74441@import.local';
-- Maria Cristina Martinez
UPDATE users SET email = 'maria.cristina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+71c8ad8590d27d86@import.local';
UPDATE patients SET email = 'maria.cristina@crm.com', updated_at = NOW() WHERE email = 'legacy+71c8ad8590d27d86@import.local';
-- Maria Cristina Quiñonez
UPDATE users SET email = 'maria.cristina2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7b415e08a2c1c75@import.local';
UPDATE patients SET email = 'maria.cristina2@crm.com', updated_at = NOW() WHERE email = 'legacy+a7b415e08a2c1c75@import.local';
-- Maria Cristina Salazar de la Onz
UPDATE users SET email = 'maria.salazar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3fac62dc0516881e@import.local';
UPDATE patients SET email = 'maria.salazar@crm.com', updated_at = NOW() WHERE email = 'legacy+3fac62dc0516881e@import.local';
-- Maria Cristina Segovia Aguirre
UPDATE users SET email = 'maria.segovia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f846f7477aa5865@import.local';
UPDATE patients SET email = 'maria.segovia@crm.com', updated_at = NOW() WHERE email = 'legacy+0f846f7477aa5865@import.local';
-- Maria Cueto De Gomez
UPDATE users SET email = 'maria.cueto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73605f76c83996f9@import.local';
UPDATE patients SET email = 'maria.cueto@crm.com', updated_at = NOW() WHERE email = 'legacy+73605f76c83996f9@import.local';
-- Maria Dacosta
UPDATE users SET email = 'maria.dacosta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5303110bc75052a0@import.local';
UPDATE patients SET email = 'maria.dacosta@crm.com', updated_at = NOW() WHERE email = 'legacy+5303110bc75052a0@import.local';
-- Maria de Botran
UPDATE users SET email = 'maria.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3381a840eb504940@import.local';
UPDATE patients SET email = 'maria.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+3381a840eb504940@import.local';
-- Maria del Carmen de Arana
UPDATE users SET email = 'maria.carmen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50a5c88e0de23dcf@import.local';
UPDATE patients SET email = 'maria.carmen@crm.com', updated_at = NOW() WHERE email = 'legacy+50a5c88e0de23dcf@import.local';
-- Maria del Carmen de Sanchez
UPDATE users SET email = 'maria.carmen2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9110a6255d015cce@import.local';
UPDATE patients SET email = 'maria.carmen2@crm.com', updated_at = NOW() WHERE email = 'legacy+9110a6255d015cce@import.local';
-- Maria Del Carmen Tefel
UPDATE users SET email = 'maria.carmen3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0680aeee0f016ae@import.local';
UPDATE patients SET email = 'maria.carmen3@crm.com', updated_at = NOW() WHERE email = 'legacy+d0680aeee0f016ae@import.local';
-- Maria de Leon
UPDATE users SET email = 'maria.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e466582bfbbb125@import.local';
UPDATE patients SET email = 'maria.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+3e466582bfbbb125@import.local';
-- Maria De Los Angeles Paz
UPDATE users SET email = 'maria.angeles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+171aa18dbf4fb8f8@import.local';
UPDATE patients SET email = 'maria.angeles@crm.com', updated_at = NOW() WHERE email = 'legacy+171aa18dbf4fb8f8@import.local';
-- Maria Del Rosario Santa Cruz
UPDATE users SET email = 'maria.santa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+35ec8e72a4625adb@import.local';
UPDATE patients SET email = 'maria.santa@crm.com', updated_at = NOW() WHERE email = 'legacy+35ec8e72a4625adb@import.local';
-- Maria Dolores Abril Paiz De Morales
UPDATE users SET email = 'maria.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea12f707378a2e07@import.local';
UPDATE patients SET email = 'maria.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+ea12f707378a2e07@import.local';
-- Maria Elena Alvarodo
UPDATE users SET email = 'maria.elena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5395fd2f258eccd4@import.local';
UPDATE patients SET email = 'maria.elena@crm.com', updated_at = NOW() WHERE email = 'legacy+5395fd2f258eccd4@import.local';
-- Maria Elena Cruz
UPDATE users SET email = 'maria.elena2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ab511fc81e8484e@import.local';
UPDATE patients SET email = 'maria.elena2@crm.com', updated_at = NOW() WHERE email = 'legacy+0ab511fc81e8484e@import.local';
-- Maria Elena Gonzalez
UPDATE users SET email = 'maria.elena3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8a31a2d234700ff@import.local';
UPDATE patients SET email = 'maria.elena3@crm.com', updated_at = NOW() WHERE email = 'legacy+d8a31a2d234700ff@import.local';
-- Maria Elena Gonzalez Cano
UPDATE users SET email = 'maria.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4886442560ee8c6e@import.local';
UPDATE patients SET email = 'maria.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+4886442560ee8c6e@import.local';
-- Maria Elena Tunchez
UPDATE users SET email = 'maria.elena4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+400843f338cc54f5@import.local';
UPDATE patients SET email = 'maria.elena4@crm.com', updated_at = NOW() WHERE email = 'legacy+400843f338cc54f5@import.local';
-- Maria Elena Tunchez de Avendaño
UPDATE users SET email = 'maria.tunchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fe4d351f3d3288fa@import.local';
UPDATE patients SET email = 'maria.tunchez@crm.com', updated_at = NOW() WHERE email = 'legacy+fe4d351f3d3288fa@import.local';
-- Maria Elisa De León
UPDATE users SET email = 'maria.elisa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+56e88acaccc1ab23@import.local';
UPDATE patients SET email = 'maria.elisa@crm.com', updated_at = NOW() WHERE email = 'legacy+56e88acaccc1ab23@import.local';
-- Maria Elisa De León Iglesias
UPDATE users SET email = 'maria.leon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+494f1214b42c39f4@import.local';
UPDATE patients SET email = 'maria.leon2@crm.com', updated_at = NOW() WHERE email = 'legacy+494f1214b42c39f4@import.local';
-- Maria Elizabeth Del Cid
UPDATE users SET email = 'maria.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dc1f31477f84e98@import.local';
UPDATE patients SET email = 'maria.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+1dc1f31477f84e98@import.local';
-- Maria Elizabeth Gonzalez
UPDATE users SET email = 'maria.elizabeth2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0140399f077cd40c@import.local';
UPDATE patients SET email = 'maria.elizabeth2@crm.com', updated_at = NOW() WHERE email = 'legacy+0140399f077cd40c@import.local';
-- Maria Elvia Navichoc
UPDATE users SET email = 'maria.elvia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de2a35c3132a1b2e@import.local';
UPDATE patients SET email = 'maria.elvia@crm.com', updated_at = NOW() WHERE email = 'legacy+de2a35c3132a1b2e@import.local';
-- Maria Elvia Navichoc De Gutierrez
UPDATE users SET email = 'maria.navichoc@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59cf07372e88e6fa@import.local';
UPDATE patients SET email = 'maria.navichoc@crm.com', updated_at = NOW() WHERE email = 'legacy+59cf07372e88e6fa@import.local';
-- Maria Esperanza Barrutia
UPDATE users SET email = 'maria.esperanza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d644f2a427a3da6@import.local';
UPDATE patients SET email = 'maria.esperanza@crm.com', updated_at = NOW() WHERE email = 'legacy+5d644f2a427a3da6@import.local';
-- Maria Esperanza Barrutia Acevedo De Diaz
UPDATE users SET email = 'maria.acevedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8fc86049e0c9d0fd@import.local';
UPDATE patients SET email = 'maria.acevedo@crm.com', updated_at = NOW() WHERE email = 'legacy+8fc86049e0c9d0fd@import.local';
-- Maria Esperanza Wong Ramirez
UPDATE users SET email = 'maria.wong@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+03d129bf0186f8a3@import.local';
UPDATE patients SET email = 'maria.wong@crm.com', updated_at = NOW() WHERE email = 'legacy+03d129bf0186f8a3@import.local';
-- Maria Esperaza Barrutia
UPDATE users SET email = 'maria.esperaza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af8ba42e0b59ddde@import.local';
UPDATE patients SET email = 'maria.esperaza@crm.com', updated_at = NOW() WHERE email = 'legacy+af8ba42e0b59ddde@import.local';
-- Maria Eugenia Cordova Herrera
UPDATE users SET email = 'maria.cordova@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+36108d0044572fd4@import.local';
UPDATE patients SET email = 'maria.cordova@crm.com', updated_at = NOW() WHERE email = 'legacy+36108d0044572fd4@import.local';
-- Maria Eugenia Gandara
UPDATE users SET email = 'maria.eugenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25cc948d79382eb3@import.local';
UPDATE patients SET email = 'maria.eugenia@crm.com', updated_at = NOW() WHERE email = 'legacy+25cc948d79382eb3@import.local';
-- Maria Eugenia Gándara
UPDATE users SET email = 'maria.eugenia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d773ee2816e1ebd4@import.local';
UPDATE patients SET email = 'maria.eugenia2@crm.com', updated_at = NOW() WHERE email = 'legacy+d773ee2816e1ebd4@import.local';
-- Maria Eugenia Madrid
UPDATE users SET email = 'maria.eugenia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+962ccf46ade17002@import.local';
UPDATE patients SET email = 'maria.eugenia3@crm.com', updated_at = NOW() WHERE email = 'legacy+962ccf46ade17002@import.local';
-- Maria Eugenia Madrid Andrade De Paredes
UPDATE users SET email = 'maria.andrade@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17c79757873af621@import.local';
UPDATE patients SET email = 'maria.andrade@crm.com', updated_at = NOW() WHERE email = 'legacy+17c79757873af621@import.local';
-- Maria Eugenia Sandoval De Paz
UPDATE users SET email = 'maria.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad73e700d9d8cdb1@import.local';
UPDATE patients SET email = 'maria.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+ad73e700d9d8cdb1@import.local';
-- Maria Fernanda Ayala
UPDATE users SET email = 'maria.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0c4ba3c2743208ba@import.local';
UPDATE patients SET email = 'maria.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+0c4ba3c2743208ba@import.local';
-- Maria Fernanda Chavez
UPDATE users SET email = 'maria.fernanda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdb10906d045793b@import.local';
UPDATE patients SET email = 'maria.fernanda2@crm.com', updated_at = NOW() WHERE email = 'legacy+cdb10906d045793b@import.local';
-- Maria Fernanda Del Carmen Mejia
UPDATE users SET email = 'maria.carmen4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac43c49503d86f69@import.local';
UPDATE patients SET email = 'maria.carmen4@crm.com', updated_at = NOW() WHERE email = 'legacy+ac43c49503d86f69@import.local';
-- Maria Fernanda Godinez
UPDATE users SET email = 'maria.fernanda3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1c67e80a5063d93@import.local';
UPDATE patients SET email = 'maria.fernanda3@crm.com', updated_at = NOW() WHERE email = 'legacy+d1c67e80a5063d93@import.local';
-- Maria Fernanda Godinez España
UPDATE users SET email = 'maria.godinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5fd17372a3b50139@import.local';
UPDATE patients SET email = 'maria.godinez@crm.com', updated_at = NOW() WHERE email = 'legacy+5fd17372a3b50139@import.local';
-- Maria Fernanda Martinez
UPDATE users SET email = 'maria.fernanda4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7af29ed2af0e2352@import.local';
UPDATE patients SET email = 'maria.fernanda4@crm.com', updated_at = NOW() WHERE email = 'legacy+7af29ed2af0e2352@import.local';
-- Maria Fernanda Martinez Giron
UPDATE users SET email = 'maria.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b22b600f9cf5bb11@import.local';
UPDATE patients SET email = 'maria.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+b22b600f9cf5bb11@import.local';
-- Maria Fernanda Martínez Girón
UPDATE users SET email = 'maria.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6023a6ac4e3a0e56@import.local';
UPDATE patients SET email = 'maria.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+6023a6ac4e3a0e56@import.local';
-- Maria Fernanda Mejia
UPDATE users SET email = 'maria.fernanda5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b14011675cf505e@import.local';
UPDATE patients SET email = 'maria.fernanda5@crm.com', updated_at = NOW() WHERE email = 'legacy+2b14011675cf505e@import.local';
-- Maria Fernanda Morales
UPDATE users SET email = 'maria.fernanda6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5b2e8e379a33c64@import.local';
UPDATE patients SET email = 'maria.fernanda6@crm.com', updated_at = NOW() WHERE email = 'legacy+c5b2e8e379a33c64@import.local';
-- Maria Fernanda Morales Berganza
UPDATE users SET email = 'maria.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c90678397c75314@import.local';
UPDATE patients SET email = 'maria.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+2c90678397c75314@import.local';
-- Maria Fernanda Moran
UPDATE users SET email = 'maria.fernanda7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6083c59b6a9ed8a@import.local';
UPDATE patients SET email = 'maria.fernanda7@crm.com', updated_at = NOW() WHERE email = 'legacy+d6083c59b6a9ed8a@import.local';
-- Maria Fernanda Remon
UPDATE users SET email = 'maria.fernanda8@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3be1bc1add3772a2@import.local';
UPDATE patients SET email = 'maria.fernanda8@crm.com', updated_at = NOW() WHERE email = 'legacy+3be1bc1add3772a2@import.local';
-- Maria Fernanda Remón Caceros
UPDATE users SET email = 'maria.remon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e727d6f1d45c0727@import.local';
UPDATE patients SET email = 'maria.remon@crm.com', updated_at = NOW() WHERE email = 'legacy+e727d6f1d45c0727@import.local';
-- Maria Fernandez
UPDATE users SET email = 'maria.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2413f3a9cb9849ee@import.local';
UPDATE patients SET email = 'maria.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+2413f3a9cb9849ee@import.local';
-- Maria Fernandez de Asturias
UPDATE users SET email = 'maria.fernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edda14b6580dc8ef@import.local';
UPDATE patients SET email = 'maria.fernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+edda14b6580dc8ef@import.local';
-- Maria Fernandez De Asturias
UPDATE users SET email = 'maria.fernandez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edda14b6580dc8ef@import.local';
UPDATE patients SET email = 'maria.fernandez3@crm.com', updated_at = NOW() WHERE email = 'legacy+edda14b6580dc8ef@import.local';
-- Maria Franco Aguilar
UPDATE users SET email = 'maria.franco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4362b74947a1b9b5@import.local';
UPDATE patients SET email = 'maria.franco@crm.com', updated_at = NOW() WHERE email = 'legacy+4362b74947a1b9b5@import.local';
-- Maria Gabriela Castillo
UPDATE users SET email = 'maria.gabriela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+570680743ce9a9af@import.local';
UPDATE patients SET email = 'maria.gabriela@crm.com', updated_at = NOW() WHERE email = 'legacy+570680743ce9a9af@import.local';
-- Maria Gabriela Fahsen Franz
UPDATE users SET email = 'maria.fahsen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7246568f1693c127@import.local';
UPDATE patients SET email = 'maria.fahsen@crm.com', updated_at = NOW() WHERE email = 'legacy+7246568f1693c127@import.local';
-- Maria Gabriela Lopez
UPDATE users SET email = 'maria.gabriela2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b180d91fac01bc3@import.local';
UPDATE patients SET email = 'maria.gabriela2@crm.com', updated_at = NOW() WHERE email = 'legacy+9b180d91fac01bc3@import.local';
-- Maria Gabriela Lopez Cobar
UPDATE users SET email = 'maria.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a87e8ca737ce179@import.local';
UPDATE patients SET email = 'maria.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+1a87e8ca737ce179@import.local';
-- Maria Gabriela Ortega
UPDATE users SET email = 'maria.gabriela3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02651c2726dc2c08@import.local';
UPDATE patients SET email = 'maria.gabriela3@crm.com', updated_at = NOW() WHERE email = 'legacy+02651c2726dc2c08@import.local';
-- Maria Gabriela Salles
UPDATE users SET email = 'maria.gabriela4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c3f6b2e33ea6359b@import.local';
UPDATE patients SET email = 'maria.gabriela4@crm.com', updated_at = NOW() WHERE email = 'legacy+c3f6b2e33ea6359b@import.local';
-- Maria Ines Torrebiarte de Bolaños
UPDATE users SET email = 'maria.torrebiarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3d4862a05c6ab8be@import.local';
UPDATE patients SET email = 'maria.torrebiarte@crm.com', updated_at = NOW() WHERE email = 'legacy+3d4862a05c6ab8be@import.local';
-- Maria Ines Verdugo
UPDATE users SET email = 'maria.ines@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f6ffbff7ce9ef27@import.local';
UPDATE patients SET email = 'maria.ines@crm.com', updated_at = NOW() WHERE email = 'legacy+4f6ffbff7ce9ef27@import.local';
-- Maria Isabel Castillo
UPDATE users SET email = 'maria.isabel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6068fb95c74a941@import.local';
UPDATE patients SET email = 'maria.isabel@crm.com', updated_at = NOW() WHERE email = 'legacy+d6068fb95c74a941@import.local';
-- Maria Isabel Castillo Baraales
UPDATE users SET email = 'maria.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+807e734df2d16149@import.local';
UPDATE patients SET email = 'maria.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+807e734df2d16149@import.local';
-- Maria Isabel Chocano
UPDATE users SET email = 'maria.isabel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+002bbb40c519aaa8@import.local';
UPDATE patients SET email = 'maria.isabel2@crm.com', updated_at = NOW() WHERE email = 'legacy+002bbb40c519aaa8@import.local';
-- Maria Isabel Font
UPDATE users SET email = 'maria.isabel3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9022885518a30b74@import.local';
UPDATE patients SET email = 'maria.isabel3@crm.com', updated_at = NOW() WHERE email = 'legacy+9022885518a30b74@import.local';
-- Maria Isabel Najera
UPDATE users SET email = 'maria.isabel4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+07c2f94b0d7ac598@import.local';
UPDATE patients SET email = 'maria.isabel4@crm.com', updated_at = NOW() WHERE email = 'legacy+07c2f94b0d7ac598@import.local';
-- Maria Isabel Palomo Mérida
UPDATE users SET email = 'maria.palomo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91450b1031bdffe9@import.local';
UPDATE patients SET email = 'maria.palomo@crm.com', updated_at = NOW() WHERE email = 'legacy+91450b1031bdffe9@import.local';
-- Maria Isabel Pineda
UPDATE users SET email = 'maria.isabel5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49db9241902e5563@import.local';
UPDATE patients SET email = 'maria.isabel5@crm.com', updated_at = NOW() WHERE email = 'legacy+49db9241902e5563@import.local';
-- Maria Isabel Riley
UPDATE users SET email = 'maria.isabel6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53132b1344bf299f@import.local';
UPDATE patients SET email = 'maria.isabel6@crm.com', updated_at = NOW() WHERE email = 'legacy+53132b1344bf299f@import.local';
-- Maria Jose Alvarez
UPDATE users SET email = 'maria.jose@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73690355209efe7d@import.local';
UPDATE patients SET email = 'maria.jose@crm.com', updated_at = NOW() WHERE email = 'legacy+73690355209efe7d@import.local';
-- Maria Jose Avila
UPDATE users SET email = 'maria.jose2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9932a457d583fdf5@import.local';
UPDATE patients SET email = 'maria.jose2@crm.com', updated_at = NOW() WHERE email = 'legacy+9932a457d583fdf5@import.local';
-- Maria Jose Boguerin
UPDATE users SET email = 'maria.jose3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b41b4ddc8b1efee2@import.local';
UPDATE patients SET email = 'maria.jose3@crm.com', updated_at = NOW() WHERE email = 'legacy+b41b4ddc8b1efee2@import.local';
-- Maria Jose Cabardillo
UPDATE users SET email = 'maria.jose4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dae735ddd39baf10@import.local';
UPDATE patients SET email = 'maria.jose4@crm.com', updated_at = NOW() WHERE email = 'legacy+dae735ddd39baf10@import.local';
-- Maria Jose Castillo
UPDATE users SET email = 'maria.jose5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+190524ec4edd11f3@import.local';
UPDATE patients SET email = 'maria.jose5@crm.com', updated_at = NOW() WHERE email = 'legacy+190524ec4edd11f3@import.local';
-- Maria Jose Castillo Boguerin
UPDATE users SET email = 'maria.castillo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+249e54cbc6a315d6@import.local';
UPDATE patients SET email = 'maria.castillo2@crm.com', updated_at = NOW() WHERE email = 'legacy+249e54cbc6a315d6@import.local';
-- Maria Jose De Leon
UPDATE users SET email = 'maria.jose6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24897d5660b0cc0a@import.local';
UPDATE patients SET email = 'maria.jose6@crm.com', updated_at = NOW() WHERE email = 'legacy+24897d5660b0cc0a@import.local';
-- Maria Jose De León
UPDATE users SET email = 'maria.jose7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b68c15264a1f919c@import.local';
UPDATE patients SET email = 'maria.jose7@crm.com', updated_at = NOW() WHERE email = 'legacy+b68c15264a1f919c@import.local';
-- Maria Jose Enriquez
UPDATE users SET email = 'maria.jose8@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e79cb9d20fe7d4f9@import.local';
UPDATE patients SET email = 'maria.jose8@crm.com', updated_at = NOW() WHERE email = 'legacy+e79cb9d20fe7d4f9@import.local';
-- Maria Jose Enriquez De Ruata
UPDATE users SET email = 'maria.enriquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3caff0990d0a32a3@import.local';
UPDATE patients SET email = 'maria.enriquez@crm.com', updated_at = NOW() WHERE email = 'legacy+3caff0990d0a32a3@import.local';
-- Maria Jose Escobar
UPDATE users SET email = 'maria.jose9@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0548d5a1b778d71@import.local';
UPDATE patients SET email = 'maria.jose9@crm.com', updated_at = NOW() WHERE email = 'legacy+b0548d5a1b778d71@import.local';
-- Maria Josee Solares
UPDATE users SET email = 'maria.josee@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d7cda4dccefe3d50@import.local';
UPDATE patients SET email = 'maria.josee@crm.com', updated_at = NOW() WHERE email = 'legacy+d7cda4dccefe3d50@import.local';
-- Maria Josee Solares Figueroa
UPDATE users SET email = 'maria.solares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ec9a15d506d119c@import.local';
UPDATE patients SET email = 'maria.solares@crm.com', updated_at = NOW() WHERE email = 'legacy+9ec9a15d506d119c@import.local';
-- Maria Jose Garcia
UPDATE users SET email = 'maria.jose10@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a19ce890d9f439c2@import.local';
UPDATE patients SET email = 'maria.jose10@crm.com', updated_at = NOW() WHERE email = 'legacy+a19ce890d9f439c2@import.local';
-- Maria Jose Garcia Arriola
UPDATE users SET email = 'maria.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b3d222c86afa43b@import.local';
UPDATE patients SET email = 'maria.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+6b3d222c86afa43b@import.local';
-- Maria Jose Garcia Coutiño
UPDATE users SET email = 'maria.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66734d739979a156@import.local';
UPDATE patients SET email = 'maria.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+66734d739979a156@import.local';
-- Maria Jose Garcia Gordillo
UPDATE users SET email = 'maria.garcia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a5a37747909e5d7@import.local';
UPDATE patients SET email = 'maria.garcia3@crm.com', updated_at = NOW() WHERE email = 'legacy+2a5a37747909e5d7@import.local';
-- Maria Jose Gonzalez
UPDATE users SET email = 'maria.jose11@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d91db77b710972a@import.local';
UPDATE patients SET email = 'maria.jose11@crm.com', updated_at = NOW() WHERE email = 'legacy+0d91db77b710972a@import.local';
-- Maria Jose Herrera
UPDATE users SET email = 'maria.jose12@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c38df5ebc4fc7b74@import.local';
UPDATE patients SET email = 'maria.jose12@crm.com', updated_at = NOW() WHERE email = 'legacy+c38df5ebc4fc7b74@import.local';
-- Maria jose Juarez
UPDATE users SET email = 'maria.jose13@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+610db9a140c4f41b@import.local';
UPDATE patients SET email = 'maria.jose13@crm.com', updated_at = NOW() WHERE email = 'legacy+610db9a140c4f41b@import.local';
-- Maria Jose Juarez
UPDATE users SET email = 'maria.jose14@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+610db9a140c4f41b@import.local';
UPDATE patients SET email = 'maria.jose14@crm.com', updated_at = NOW() WHERE email = 'legacy+610db9a140c4f41b@import.local';
-- Maria Jose Mendez Espinoza
UPDATE users SET email = 'maria.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d2421f5b40bf350@import.local';
UPDATE patients SET email = 'maria.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+6d2421f5b40bf350@import.local';
-- Maria Jose Molina
UPDATE users SET email = 'maria.jose15@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+790536688e17be70@import.local';
UPDATE patients SET email = 'maria.jose15@crm.com', updated_at = NOW() WHERE email = 'legacy+790536688e17be70@import.local';
-- Maria Jose Molina Morales
UPDATE users SET email = 'maria.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+346e0a306d82a0c4@import.local';
UPDATE patients SET email = 'maria.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+346e0a306d82a0c4@import.local';
-- Maria Jose Morales
UPDATE users SET email = 'maria.jose16@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d474176a5deb4189@import.local';
UPDATE patients SET email = 'maria.jose16@crm.com', updated_at = NOW() WHERE email = 'legacy+d474176a5deb4189@import.local';
-- Maria Jose Ortiz
UPDATE users SET email = 'maria.jose17@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8bbd4ef898e04ad@import.local';
UPDATE patients SET email = 'maria.jose17@crm.com', updated_at = NOW() WHERE email = 'legacy+b8bbd4ef898e04ad@import.local';
-- Maria Jose Padilla Reyes
UPDATE users SET email = 'maria.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a9b224ea6e0c564@import.local';
UPDATE patients SET email = 'maria.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+2a9b224ea6e0c564@import.local';
-- Maria Jose Rios
UPDATE users SET email = 'maria.jose18@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c72660e532c14ad@import.local';
UPDATE patients SET email = 'maria.jose18@crm.com', updated_at = NOW() WHERE email = 'legacy+5c72660e532c14ad@import.local';
-- Maria Jose Ruano
UPDATE users SET email = 'maria.jose19@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+994b7d039b1bbad3@import.local';
UPDATE patients SET email = 'maria.jose19@crm.com', updated_at = NOW() WHERE email = 'legacy+994b7d039b1bbad3@import.local';
-- Maria Jose Ruano Orantes
UPDATE users SET email = 'maria.ruano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f5e03b225c55c62@import.local';
UPDATE patients SET email = 'maria.ruano@crm.com', updated_at = NOW() WHERE email = 'legacy+6f5e03b225c55c62@import.local';
-- Maria Jose Solares
UPDATE users SET email = 'maria.jose20@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3168cad80768b176@import.local';
UPDATE patients SET email = 'maria.jose20@crm.com', updated_at = NOW() WHERE email = 'legacy+3168cad80768b176@import.local';
-- Maria Jose Suarez
UPDATE users SET email = 'maria.jose21@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54bd4360514b88c2@import.local';
UPDATE patients SET email = 'maria.jose21@crm.com', updated_at = NOW() WHERE email = 'legacy+54bd4360514b88c2@import.local';
-- Maria José Avila Gramajo De Albani
UPDATE users SET email = 'maria.gramajo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+05b774717dff8753@import.local';
UPDATE patients SET email = 'maria.gramajo@crm.com', updated_at = NOW() WHERE email = 'legacy+05b774717dff8753@import.local';
-- Maria José Enriquez De Ruata
UPDATE users SET email = 'maria.enriquez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6bfaa045e3904452@import.local';
UPDATE patients SET email = 'maria.enriquez2@crm.com', updated_at = NOW() WHERE email = 'legacy+6bfaa045e3904452@import.local';
-- Maria Laura Ortiz Galindo
UPDATE users SET email = 'maria.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9110e68950fa03fe@import.local';
UPDATE patients SET email = 'maria.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+9110e68950fa03fe@import.local';
-- Maria Liceth Carranza
UPDATE users SET email = 'maria.liceth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+26639d919ea2180f@import.local';
UPDATE patients SET email = 'maria.liceth@crm.com', updated_at = NOW() WHERE email = 'legacy+26639d919ea2180f@import.local';
-- Maria Lourdes Garcia
UPDATE users SET email = 'maria.lourdes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+051c5d975d4f2088@import.local';
UPDATE patients SET email = 'maria.lourdes@crm.com', updated_at = NOW() WHERE email = 'legacy+051c5d975d4f2088@import.local';
-- Maria Lourdes Garcia Alvarado
UPDATE users SET email = 'maria.garcia4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aba2cb398756962e@import.local';
UPDATE patients SET email = 'maria.garcia4@crm.com', updated_at = NOW() WHERE email = 'legacy+aba2cb398756962e@import.local';
-- Maria Meany
UPDATE users SET email = 'maria.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b15f98de5837dfd@import.local';
UPDATE patients SET email = 'maria.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+0b15f98de5837dfd@import.local';
-- Maria Melissa Calvo Samayoa
UPDATE users SET email = 'maria.calvo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7db652a6541361d4@import.local';
UPDATE patients SET email = 'maria.calvo@crm.com', updated_at = NOW() WHERE email = 'legacy+7db652a6541361d4@import.local';
-- Maria Mercedes Cifuentes
UPDATE users SET email = 'maria.mercedes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dcc5cf0e2a46655f@import.local';
UPDATE patients SET email = 'maria.mercedes@crm.com', updated_at = NOW() WHERE email = 'legacy+dcc5cf0e2a46655f@import.local';
-- Maria Mercedes De Moran
UPDATE users SET email = 'maria.mercedes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abdf9f4f015b78fa@import.local';
UPDATE patients SET email = 'maria.mercedes2@crm.com', updated_at = NOW() WHERE email = 'legacy+abdf9f4f015b78fa@import.local';
-- Maria Mercedes Garcia De Moran
UPDATE users SET email = 'maria.garcia5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b026790cf5bd3bb@import.local';
UPDATE patients SET email = 'maria.garcia5@crm.com', updated_at = NOW() WHERE email = 'legacy+0b026790cf5bd3bb@import.local';
-- Maria Mercedes Garcia Valdez De Moran
UPDATE users SET email = 'maria.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c05c6f5b3dcb176@import.local';
UPDATE patients SET email = 'maria.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+5c05c6f5b3dcb176@import.local';
-- Maria Mercedes Madrona
UPDATE users SET email = 'maria.mercedes3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bf23877efb677de3@import.local';
UPDATE patients SET email = 'maria.mercedes3@crm.com', updated_at = NOW() WHERE email = 'legacy+bf23877efb677de3@import.local';
-- Maria Mercedes Madrona Solarzono
UPDATE users SET email = 'maria.madrona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea0a91ae87bddfff@import.local';
UPDATE patients SET email = 'maria.madrona@crm.com', updated_at = NOW() WHERE email = 'legacy+ea0a91ae87bddfff@import.local';
-- Maria Mercedes Moran
UPDATE users SET email = 'maria.mercedes4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59030127884f909b@import.local';
UPDATE patients SET email = 'maria.mercedes4@crm.com', updated_at = NOW() WHERE email = 'legacy+59030127884f909b@import.local';
-- Maria Mercedes Sanchez
UPDATE users SET email = 'maria.mercedes5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+625ba2945b5fc38e@import.local';
UPDATE patients SET email = 'maria.mercedes5@crm.com', updated_at = NOW() WHERE email = 'legacy+625ba2945b5fc38e@import.local';
-- Maria Mercedes Valencia Juarez
UPDATE users SET email = 'maria.valencia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+77cf0b920bca5b47@import.local';
UPDATE patients SET email = 'maria.valencia@crm.com', updated_at = NOW() WHERE email = 'legacy+77cf0b920bca5b47@import.local';
-- Maria Mercedes Zelaya
UPDATE users SET email = 'maria.mercedes6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+601a3797ff74c395@import.local';
UPDATE patients SET email = 'maria.mercedes6@crm.com', updated_at = NOW() WHERE email = 'legacy+601a3797ff74c395@import.local';
-- Maria Mercedez Moran Garcia
UPDATE users SET email = 'maria.moran2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a30b65c2374d99e@import.local';
UPDATE patients SET email = 'maria.moran2@crm.com', updated_at = NOW() WHERE email = 'legacy+7a30b65c2374d99e@import.local';
-- Mariam Hernandez
UPDATE users SET email = 'mariam.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f8973c04f664f67@import.local';
UPDATE patients SET email = 'mariam.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+7f8973c04f664f67@import.local';
-- Mariana Contreras
UPDATE users SET email = 'mariana.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f9690f6b35e0203@import.local';
UPDATE patients SET email = 'mariana.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+6f9690f6b35e0203@import.local';
-- Mariana Contreras Gamboa
UPDATE users SET email = 'mariana.contreras2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb62e6bc9724165f@import.local';
UPDATE patients SET email = 'mariana.contreras2@crm.com', updated_at = NOW() WHERE email = 'legacy+eb62e6bc9724165f@import.local';
-- Mariana De La Cruz
UPDATE users SET email = 'mariana.mariana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e009fe8d331a554@import.local';
UPDATE patients SET email = 'mariana.mariana@crm.com', updated_at = NOW() WHERE email = 'legacy+6e009fe8d331a554@import.local';
-- Mariana de la Cruz
UPDATE users SET email = 'mariana.mariana2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e009fe8d331a554@import.local';
UPDATE patients SET email = 'mariana.mariana2@crm.com', updated_at = NOW() WHERE email = 'legacy+6e009fe8d331a554@import.local';
-- Mariana Hernandez
UPDATE users SET email = 'mariana.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02dfc2092b7a4b91@import.local';
UPDATE patients SET email = 'mariana.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+02dfc2092b7a4b91@import.local';
-- Mariana Hernandez De Rodriguez
UPDATE users SET email = 'mariana.hernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91ed87f0994d187a@import.local';
UPDATE patients SET email = 'mariana.hernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+91ed87f0994d187a@import.local';
-- Mariana Lesca
UPDATE users SET email = 'mariana.lesca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+faf2fdb8c8cbf570@import.local';
UPDATE patients SET email = 'mariana.lesca@crm.com', updated_at = NOW() WHERE email = 'legacy+faf2fdb8c8cbf570@import.local';
-- Mariana Marquez
UPDATE users SET email = 'mariana.marquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c039419e4a49ed69@import.local';
UPDATE patients SET email = 'mariana.marquez@crm.com', updated_at = NOW() WHERE email = 'legacy+c039419e4a49ed69@import.local';
-- Mariana Morales
UPDATE users SET email = 'mariana.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+58c1b6964d7d67e7@import.local';
UPDATE patients SET email = 'mariana.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+58c1b6964d7d67e7@import.local';
-- Mariana Obregon
UPDATE users SET email = 'mariana.obregon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+77b7670847496608@import.local';
UPDATE patients SET email = 'mariana.obregon@crm.com', updated_at = NOW() WHERE email = 'legacy+77b7670847496608@import.local';
-- Mariana Orellana
UPDATE users SET email = 'mariana.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd20db5bbb8763b5@import.local';
UPDATE patients SET email = 'mariana.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+dd20db5bbb8763b5@import.local';
-- Mariandree Bouscayrol
UPDATE users SET email = 'mariandree.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ea12bfc915c6420@import.local';
UPDATE patients SET email = 'mariandree.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+3ea12bfc915c6420@import.local';
-- Mariandree Morales Escobar
UPDATE users SET email = 'mariandree.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62b0b0425b83a86e@import.local';
UPDATE patients SET email = 'mariandree.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+62b0b0425b83a86e@import.local';
-- Mariandre Gaitan
UPDATE users SET email = 'mariandre.gaitan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+184a11e64e0b0bcf@import.local';
UPDATE patients SET email = 'mariandre.gaitan@crm.com', updated_at = NOW() WHERE email = 'legacy+184a11e64e0b0bcf@import.local';
-- Marianela Tobar
UPDATE users SET email = 'marianela.tobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e637e2c5e4c7882d@import.local';
UPDATE patients SET email = 'marianela.tobar@crm.com', updated_at = NOW() WHERE email = 'legacy+e637e2c5e4c7882d@import.local';
-- Marianne Bachmann
UPDATE users SET email = 'marianne.bachmann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e34c1307b7547c2@import.local';
UPDATE patients SET email = 'marianne.bachmann@crm.com', updated_at = NOW() WHERE email = 'legacy+6e34c1307b7547c2@import.local';
-- Mariano Rayo
UPDATE users SET email = 'mariano.rayo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb75e454302c0dc6@import.local';
UPDATE patients SET email = 'mariano.rayo@crm.com', updated_at = NOW() WHERE email = 'legacy+fb75e454302c0dc6@import.local';
-- Maria Olga De Cohen
UPDATE users SET email = 'maria.olga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d712280baeac4780@import.local';
UPDATE patients SET email = 'maria.olga@crm.com', updated_at = NOW() WHERE email = 'legacy+d712280baeac4780@import.local';
-- Maria Palma
UPDATE users SET email = 'maria.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+764ef04e2b95b1e1@import.local';
UPDATE patients SET email = 'maria.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+764ef04e2b95b1e1@import.local';
-- Maria Paola Gonzalez De Wever
UPDATE users SET email = 'maria.gonzalez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca7544b72acf9dfb@import.local';
UPDATE patients SET email = 'maria.gonzalez2@crm.com', updated_at = NOW() WHERE email = 'legacy+ca7544b72acf9dfb@import.local';
-- Maria Patricia Avila Lopez
UPDATE users SET email = 'maria.avila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+009d04d4577d1d70@import.local';
UPDATE patients SET email = 'maria.avila@crm.com', updated_at = NOW() WHERE email = 'legacy+009d04d4577d1d70@import.local';
-- Maria Patricia Sierra
UPDATE users SET email = 'maria.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8cd97c0f4a2da0e3@import.local';
UPDATE patients SET email = 'maria.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+8cd97c0f4a2da0e3@import.local';
-- Maria Regina Aparicio Meyer de Fonto
UPDATE users SET email = 'maria.meyer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a633153040504b4@import.local';
UPDATE patients SET email = 'maria.meyer@crm.com', updated_at = NOW() WHERE email = 'legacy+6a633153040504b4@import.local';
-- Maria Regina Palma
UPDATE users SET email = 'maria.regina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0cf5b2281f5dea0@import.local';
UPDATE patients SET email = 'maria.regina@crm.com', updated_at = NOW() WHERE email = 'legacy+b0cf5b2281f5dea0@import.local';
-- Maria Renee Carranza
UPDATE users SET email = 'maria.renee@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb9b8d1c377ee903@import.local';
UPDATE patients SET email = 'maria.renee@crm.com', updated_at = NOW() WHERE email = 'legacy+eb9b8d1c377ee903@import.local';
-- Maria Renee carranza
UPDATE users SET email = 'maria.renee2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb9b8d1c377ee903@import.local';
UPDATE patients SET email = 'maria.renee2@crm.com', updated_at = NOW() WHERE email = 'legacy+eb9b8d1c377ee903@import.local';
-- Maria Renee Morales Linfiesta de Bocaletti
UPDATE users SET email = 'maria.linfiesta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e216fec37145d9f7@import.local';
UPDATE patients SET email = 'maria.linfiesta@crm.com', updated_at = NOW() WHERE email = 'legacy+e216fec37145d9f7@import.local';
-- Maria Renee Solares
UPDATE users SET email = 'maria.renee3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca08be8b45e369eb@import.local';
UPDATE patients SET email = 'maria.renee3@crm.com', updated_at = NOW() WHERE email = 'legacy+ca08be8b45e369eb@import.local';
-- Maria Renee Solares Tellez
UPDATE users SET email = 'maria.solares2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e4eb0a975604402@import.local';
UPDATE patients SET email = 'maria.solares2@crm.com', updated_at = NOW() WHERE email = 'legacy+7e4eb0a975604402@import.local';
-- Maria Rene Galvez
UPDATE users SET email = 'maria.rene@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e13e8d16c03a66b@import.local';
UPDATE patients SET email = 'maria.rene@crm.com', updated_at = NOW() WHERE email = 'legacy+9e13e8d16c03a66b@import.local';
-- Maria Rene Solares
UPDATE users SET email = 'maria.rene2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17f43e12c54e0088@import.local';
UPDATE patients SET email = 'maria.rene2@crm.com', updated_at = NOW() WHERE email = 'legacy+17f43e12c54e0088@import.local';
-- Maria Rene Vasquez
UPDATE users SET email = 'maria.rene3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b343d73a4a2eb48@import.local';
UPDATE patients SET email = 'maria.rene3@crm.com', updated_at = NOW() WHERE email = 'legacy+9b343d73a4a2eb48@import.local';
-- Maria Renée Solares
UPDATE users SET email = 'maria.renee4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2ac9e7ee41a002f@import.local';
UPDATE patients SET email = 'maria.renee4@crm.com', updated_at = NOW() WHERE email = 'legacy+a2ac9e7ee41a002f@import.local';
-- Maria Roxana Gabriel
UPDATE users SET email = 'maria.roxana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e33a12ac8ebc2cf@import.local';
UPDATE patients SET email = 'maria.roxana@crm.com', updated_at = NOW() WHERE email = 'legacy+9e33a12ac8ebc2cf@import.local';
-- Maria Roxana Gabriel Rozotto
UPDATE users SET email = 'maria.gabriel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae6c65ae2ff7eefb@import.local';
UPDATE patients SET email = 'maria.gabriel@crm.com', updated_at = NOW() WHERE email = 'legacy+ae6c65ae2ff7eefb@import.local';
-- Maria Rozotto
UPDATE users SET email = 'maria.rozotto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+74755a6212f6b6bd@import.local';
UPDATE patients SET email = 'maria.rozotto@crm.com', updated_at = NOW() WHERE email = 'legacy+74755a6212f6b6bd@import.local';
-- Maria Saravia
UPDATE users SET email = 'maria.saravia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aedbd8d57d032133@import.local';
UPDATE patients SET email = 'maria.saravia@crm.com', updated_at = NOW() WHERE email = 'legacy+aedbd8d57d032133@import.local';
-- Maria Sooyean Youn Friely
UPDATE users SET email = 'maria.youn@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09cd45b05835f00a@import.local';
UPDATE patients SET email = 'maria.youn@crm.com', updated_at = NOW() WHERE email = 'legacy+09cd45b05835f00a@import.local';
-- Maria Stefanny Aguirre
UPDATE users SET email = 'maria.stefanny@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6082c5afa29a2f17@import.local';
UPDATE patients SET email = 'maria.stefanny@crm.com', updated_at = NOW() WHERE email = 'legacy+6082c5afa29a2f17@import.local';
-- Maria Sucely Duarte
UPDATE users SET email = 'maria.sucely@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af2c576c19d9a2db@import.local';
UPDATE patients SET email = 'maria.sucely@crm.com', updated_at = NOW() WHERE email = 'legacy+af2c576c19d9a2db@import.local';
-- Maria Teresa Arriola
UPDATE users SET email = 'maria.teresa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e7ad8bbd8b1486be@import.local';
UPDATE patients SET email = 'maria.teresa@crm.com', updated_at = NOW() WHERE email = 'legacy+e7ad8bbd8b1486be@import.local';
-- Maria Teresa Franco
UPDATE users SET email = 'maria.teresa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b4655b8340db252b@import.local';
UPDATE patients SET email = 'maria.teresa2@crm.com', updated_at = NOW() WHERE email = 'legacy+b4655b8340db252b@import.local';
-- Maria Teresa Gomez
UPDATE users SET email = 'maria.teresa3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c9994338e193b14@import.local';
UPDATE patients SET email = 'maria.teresa3@crm.com', updated_at = NOW() WHERE email = 'legacy+4c9994338e193b14@import.local';
-- Maria Teresa Sosa
UPDATE users SET email = 'maria.teresa4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6799877c44435e3c@import.local';
UPDATE patients SET email = 'maria.teresa4@crm.com', updated_at = NOW() WHERE email = 'legacy+6799877c44435e3c@import.local';
-- Maria Teresa Sosa López de Roca
UPDATE users SET email = 'maria.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4a0fe949f6863c7d@import.local';
UPDATE patients SET email = 'maria.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+4a0fe949f6863c7d@import.local';
-- Maria Veliz Ortega
UPDATE users SET email = 'maria.veliz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed15e121d033031f@import.local';
UPDATE patients SET email = 'maria.veliz@crm.com', updated_at = NOW() WHERE email = 'legacy+ed15e121d033031f@import.local';
-- Maria Veronica de León Regil
UPDATE users SET email = 'maria.leon3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55b41b389319e539@import.local';
UPDATE patients SET email = 'maria.leon3@crm.com', updated_at = NOW() WHERE email = 'legacy+55b41b389319e539@import.local';
-- Maria Victoria Rottman
UPDATE users SET email = 'maria.victoria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fee64e1df9b2ba2f@import.local';
UPDATE patients SET email = 'maria.victoria@crm.com', updated_at = NOW() WHERE email = 'legacy+fee64e1df9b2ba2f@import.local';
-- Maria Virginia Hernandez
UPDATE users SET email = 'maria.virginia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01848dcfd893ee55@import.local';
UPDATE patients SET email = 'maria.virginia@crm.com', updated_at = NOW() WHERE email = 'legacy+01848dcfd893ee55@import.local';
-- Maria Ximena Morales
UPDATE users SET email = 'maria.ximena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1589c5e45ef5f9f5@import.local';
UPDATE patients SET email = 'maria.ximena@crm.com', updated_at = NOW() WHERE email = 'legacy+1589c5e45ef5f9f5@import.local';
-- Maria Ximena Ventura De Cano
UPDATE users SET email = 'maria.ventura@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+627b410fac9b9464@import.local';
UPDATE patients SET email = 'maria.ventura@crm.com', updated_at = NOW() WHERE email = 'legacy+627b410fac9b9464@import.local';
-- Maribel Garcia Manzo
UPDATE users SET email = 'maribel.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c335100e1f1ed8c5@import.local';
UPDATE patients SET email = 'maribel.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+c335100e1f1ed8c5@import.local';
-- Maricela Alvarez
UPDATE users SET email = 'maricela.alvarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88c9aa2fe13b1b50@import.local';
UPDATE patients SET email = 'maricela.alvarez@crm.com', updated_at = NOW() WHERE email = 'legacy+88c9aa2fe13b1b50@import.local';
-- Marie Andre Bouscayrol
UPDATE users SET email = 'marie.andre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bf7b98097da7f558@import.local';
UPDATE patients SET email = 'marie.andre@crm.com', updated_at = NOW() WHERE email = 'legacy+bf7b98097da7f558@import.local';
-- Marie Andreé Bouscayrol de Robles
UPDATE users SET email = 'marie.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0683ba702a974a2@import.local';
UPDATE patients SET email = 'marie.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+b0683ba702a974a2@import.local';
-- Mariela Azuaje
UPDATE users SET email = 'mariela.azuaje@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0fe89d01c082480f@import.local';
UPDATE patients SET email = 'mariela.azuaje@crm.com', updated_at = NOW() WHERE email = 'legacy+0fe89d01c082480f@import.local';
-- Mariela Berrios De Estrada
UPDATE users SET email = 'mariela.berrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0a5d7fc717a9365e@import.local';
UPDATE patients SET email = 'mariela.berrios@crm.com', updated_at = NOW() WHERE email = 'legacy+0a5d7fc717a9365e@import.local';
-- Mariela Carolina Vargas
UPDATE users SET email = 'mariela.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a758c194a7c14d6@import.local';
UPDATE patients SET email = 'mariela.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+5a758c194a7c14d6@import.local';
-- Mariela Cruz
UPDATE users SET email = 'mariela.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0401e61acf791b29@import.local';
UPDATE patients SET email = 'mariela.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+0401e61acf791b29@import.local';
-- Mariela De La Cruz
UPDATE users SET email = 'mariela.mariela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4baa59f2f3789a32@import.local';
UPDATE patients SET email = 'mariela.mariela@crm.com', updated_at = NOW() WHERE email = 'legacy+4baa59f2f3789a32@import.local';
-- Mariela Garcia
UPDATE users SET email = 'mariela.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb324da2a086da15@import.local';
UPDATE patients SET email = 'mariela.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+cb324da2a086da15@import.local';
-- Mariela Guzman
UPDATE users SET email = 'mariela.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9108acde7d58d60d@import.local';
UPDATE patients SET email = 'mariela.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+9108acde7d58d60d@import.local';
-- Mariel Alvarado
UPDATE users SET email = 'mariel.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3cfd4cf1f5023d1a@import.local';
UPDATE patients SET email = 'mariel.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+3cfd4cf1f5023d1a@import.local';
-- Mariela Saravia
UPDATE users SET email = 'mariela.saravia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+85a36e3ff3b71430@import.local';
UPDATE patients SET email = 'mariela.saravia@crm.com', updated_at = NOW() WHERE email = 'legacy+85a36e3ff3b71430@import.local';
-- Marielu Pierri
UPDATE users SET email = 'marielu.pierri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c1d9e28de9a87a79@import.local';
UPDATE patients SET email = 'marielu.pierri@crm.com', updated_at = NOW() WHERE email = 'legacy+c1d9e28de9a87a79@import.local';
-- Marifranz Merida
UPDATE users SET email = 'marifranz.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fbc0a9318c62f0d9@import.local';
UPDATE patients SET email = 'marifranz.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+fbc0a9318c62f0d9@import.local';
-- Marilu Pierri
UPDATE users SET email = 'marilu.pierri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10d6c69f0dae9e19@import.local';
UPDATE patients SET email = 'marilu.pierri@crm.com', updated_at = NOW() WHERE email = 'legacy+10d6c69f0dae9e19@import.local';
-- Marilyn Barascout
UPDATE users SET email = 'marilyn.barascout@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9bb2abed8dc5b0eb@import.local';
UPDATE patients SET email = 'marilyn.barascout@crm.com', updated_at = NOW() WHERE email = 'legacy+9bb2abed8dc5b0eb@import.local';
-- Marilyn Ivonne Barascout
UPDATE users SET email = 'marilyn.ivonne@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2421662ec9844f3@import.local';
UPDATE patients SET email = 'marilyn.ivonne@crm.com', updated_at = NOW() WHERE email = 'legacy+e2421662ec9844f3@import.local';
-- Marilyn Muñoz
UPDATE users SET email = 'marilyn.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+79b44a89631072d6@import.local';
UPDATE patients SET email = 'marilyn.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+79b44a89631072d6@import.local';
-- Marilyn Muñoz Arias
UPDATE users SET email = 'marilyn.munoz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ffd9ee06addd069@import.local';
UPDATE patients SET email = 'marilyn.munoz2@crm.com', updated_at = NOW() WHERE email = 'legacy+5ffd9ee06addd069@import.local';
-- Marilyn Sugeidy Martinez Cervantes De Marin
UPDATE users SET email = 'marilyn.cervantes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b4ff0802add05b55@import.local';
UPDATE patients SET email = 'marilyn.cervantes@crm.com', updated_at = NOW() WHERE email = 'legacy+b4ff0802add05b55@import.local';
-- Marina de Morales
UPDATE users SET email = 'marina.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e21f4a5d5c5a0df@import.local';
UPDATE patients SET email = 'marina.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+9e21f4a5d5c5a0df@import.local';
-- Marina Martinez
UPDATE users SET email = 'marina.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c321081b8aeac2b4@import.local';
UPDATE patients SET email = 'marina.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+c321081b8aeac2b4@import.local';
-- Marina Morales
UPDATE users SET email = 'marina.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dedf7c34f2e20e9f@import.local';
UPDATE patients SET email = 'marina.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+dedf7c34f2e20e9f@import.local';
-- Mario Andres Acevedo
UPDATE users SET email = 'mario.andres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de7e809ddf0d9dda@import.local';
UPDATE patients SET email = 'mario.andres@crm.com', updated_at = NOW() WHERE email = 'legacy+de7e809ddf0d9dda@import.local';
-- Mario Andres Acevedo Orellana
UPDATE users SET email = 'mario.acevedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ee0eae0180ae5a3@import.local';
UPDATE patients SET email = 'mario.acevedo@crm.com', updated_at = NOW() WHERE email = 'legacy+4ee0eae0180ae5a3@import.local';
-- Mario Enrique Hernandez
UPDATE users SET email = 'mario.enrique@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+157f900fac3192c1@import.local';
UPDATE patients SET email = 'mario.enrique@crm.com', updated_at = NOW() WHERE email = 'legacy+157f900fac3192c1@import.local';
-- Mario Moscoso
UPDATE users SET email = 'mario.moscoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4322771ca22285f5@import.local';
UPDATE patients SET email = 'mario.moscoso@crm.com', updated_at = NOW() WHERE email = 'legacy+4322771ca22285f5@import.local';
-- Mario Rafael Gonzalez
UPDATE users SET email = 'mario.rafael@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed099dee9789eb2e@import.local';
UPDATE patients SET email = 'mario.rafael@crm.com', updated_at = NOW() WHERE email = 'legacy+ed099dee9789eb2e@import.local';
-- Mario Rafael Gonzalez / Andrea López
UPDATE users SET email = 'mario.andrea@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cce6c88c2beeb199@import.local';
UPDATE patients SET email = 'mario.andrea@crm.com', updated_at = NOW() WHERE email = 'legacy+cce6c88c2beeb199@import.local';
-- Mario Roberto Monterrosa Tabarini
UPDATE users SET email = 'mario.monterrosa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a40df80fd78d5c42@import.local';
UPDATE patients SET email = 'mario.monterrosa@crm.com', updated_at = NOW() WHERE email = 'legacy+a40df80fd78d5c42@import.local';
-- Mario Roldan
UPDATE users SET email = 'mario.roldan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7aa09399a6604fea@import.local';
UPDATE patients SET email = 'mario.roldan@crm.com', updated_at = NOW() WHERE email = 'legacy+7aa09399a6604fea@import.local';
-- Marisa Celasco
UPDATE users SET email = 'marisa.celasco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+deaf53b42dfacfdf@import.local';
UPDATE patients SET email = 'marisa.celasco@crm.com', updated_at = NOW() WHERE email = 'legacy+deaf53b42dfacfdf@import.local';
-- Marisol Coronado
UPDATE users SET email = 'marisol.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+657831e44418904b@import.local';
UPDATE patients SET email = 'marisol.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+657831e44418904b@import.local';
-- Marisol Padilla
UPDATE users SET email = 'marisol.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88546b3360ce5c75@import.local';
UPDATE patients SET email = 'marisol.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+88546b3360ce5c75@import.local';
-- Marita Hidalgo Nuñez
UPDATE users SET email = 'marita.hidalgo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c494319bce5d012@import.local';
UPDATE patients SET email = 'marita.hidalgo@crm.com', updated_at = NOW() WHERE email = 'legacy+2c494319bce5d012@import.local';
-- Maritza Anabella Dominguez Ruiz
UPDATE users SET email = 'maritza.dominguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a6fcc473bdbc0e2a@import.local';
UPDATE patients SET email = 'maritza.dominguez@crm.com', updated_at = NOW() WHERE email = 'legacy+a6fcc473bdbc0e2a@import.local';
-- Maritza Lopez
UPDATE users SET email = 'maritza.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+90ca1339229aa47a@import.local';
UPDATE patients SET email = 'maritza.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+90ca1339229aa47a@import.local';
-- Marjorie Christine Bouscayrol Quevedo
UPDATE users SET email = 'marjorie.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f8303e919633cbf@import.local';
UPDATE patients SET email = 'marjorie.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+0f8303e919633cbf@import.local';
-- Marjorie Manzo
UPDATE users SET email = 'marjorie.manzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+adaee2155724bce6@import.local';
UPDATE patients SET email = 'marjorie.manzo@crm.com', updated_at = NOW() WHERE email = 'legacy+adaee2155724bce6@import.local';
-- Marlene Magaña
UPDATE users SET email = 'marlene.magana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e58ea18e45afd2f7@import.local';
UPDATE patients SET email = 'marlene.magana@crm.com', updated_at = NOW() WHERE email = 'legacy+e58ea18e45afd2f7@import.local';
-- Marlene Meany
UPDATE users SET email = 'marlene.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c2787e16f28581d@import.local';
UPDATE patients SET email = 'marlene.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+5c2787e16f28581d@import.local';
-- Marlene Patricia Lemus
UPDATE users SET email = 'marlene.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25b923a1581a9ea8@import.local';
UPDATE patients SET email = 'marlene.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+25b923a1581a9ea8@import.local';
-- Marleni Castillo
UPDATE users SET email = 'marleni.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+896983558d3cec49@import.local';
UPDATE patients SET email = 'marleni.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+896983558d3cec49@import.local';
-- Marlenne Meany
UPDATE users SET email = 'marlenne.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+637cdea402d26de7@import.local';
UPDATE patients SET email = 'marlenne.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+637cdea402d26de7@import.local';
-- Marleny del Rosario Sandoval Portillo
UPDATE users SET email = 'marleny.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+184b45e1e465b1ba@import.local';
UPDATE patients SET email = 'marleny.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+184b45e1e465b1ba@import.local';
-- Marleny Hernandez
UPDATE users SET email = 'marleny.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+996bd3b673c803e9@import.local';
UPDATE patients SET email = 'marleny.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+996bd3b673c803e9@import.local';
-- Marleny Meany
UPDATE users SET email = 'marleny.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f6cf549ce94da9a@import.local';
UPDATE patients SET email = 'marleny.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+4f6cf549ce94da9a@import.local';
-- Marleny Sandoval
UPDATE users SET email = 'marleny.sandoval2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32798a39b76bf98f@import.local';
UPDATE patients SET email = 'marleny.sandoval2@crm.com', updated_at = NOW() WHERE email = 'legacy+32798a39b76bf98f@import.local';
-- Marlin Caceres
UPDATE users SET email = 'marlin.caceres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+80bd4ed2c5389683@import.local';
UPDATE patients SET email = 'marlin.caceres@crm.com', updated_at = NOW() WHERE email = 'legacy+80bd4ed2c5389683@import.local';
-- Marlin Caceres De Lopez
UPDATE users SET email = 'marlin.caceres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4276685b19cf0b57@import.local';
UPDATE patients SET email = 'marlin.caceres2@crm.com', updated_at = NOW() WHERE email = 'legacy+4276685b19cf0b57@import.local';
-- Marlin Jhoana De León
UPDATE users SET email = 'marlin.jhoana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6cc416735e2140c@import.local';
UPDATE patients SET email = 'marlin.jhoana@crm.com', updated_at = NOW() WHERE email = 'legacy+b6cc416735e2140c@import.local';
-- Marlin Johana De León
UPDATE users SET email = 'marlin.johana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e3aeba0adac5569@import.local';
UPDATE patients SET email = 'marlin.johana@crm.com', updated_at = NOW() WHERE email = 'legacy+9e3aeba0adac5569@import.local';
-- Marta Castellanos
UPDATE users SET email = 'marta.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e404107f5d29c157@import.local';
UPDATE patients SET email = 'marta.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+e404107f5d29c157@import.local';
-- Marta De Rosales
UPDATE users SET email = 'marta.marta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d89b19454002f6a@import.local';
UPDATE patients SET email = 'marta.marta@crm.com', updated_at = NOW() WHERE email = 'legacy+8d89b19454002f6a@import.local';
-- Marta Eliza Coronado Collado
UPDATE users SET email = 'marta.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8b2c2489cf595f64@import.local';
UPDATE patients SET email = 'marta.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+8b2c2489cf595f64@import.local';
-- Marta Eugenia Rozzoto
UPDATE users SET email = 'marta.eugenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9d4e60610b38c65@import.local';
UPDATE patients SET email = 'marta.eugenia@crm.com', updated_at = NOW() WHERE email = 'legacy+a9d4e60610b38c65@import.local';
-- Marta Juarez
UPDATE users SET email = 'marta.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+70f040afbb835790@import.local';
UPDATE patients SET email = 'marta.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+70f040afbb835790@import.local';
-- Marta Maria Perez
UPDATE users SET email = 'marta.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ffc72c0601578d4@import.local';
UPDATE patients SET email = 'marta.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+2ffc72c0601578d4@import.local';
-- Marta Maria Perez de Quezada
UPDATE users SET email = 'marta.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+61d4babfed706104@import.local';
UPDATE patients SET email = 'marta.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+61d4babfed706104@import.local';
-- Marta Martinez Garzaro De Rosales
UPDATE users SET email = 'marta.garzaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c94e8e756016373f@import.local';
UPDATE patients SET email = 'marta.garzaro@crm.com', updated_at = NOW() WHERE email = 'legacy+c94e8e756016373f@import.local';
-- Martha Isabel Molina Burbano
UPDATE users SET email = 'martha.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a5e52566f04f0c7@import.local';
UPDATE patients SET email = 'martha.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+1a5e52566f04f0c7@import.local';
-- Martha Judith Herrera
UPDATE users SET email = 'martha.judith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ea486f87458872a@import.local';
UPDATE patients SET email = 'martha.judith@crm.com', updated_at = NOW() WHERE email = 'legacy+2ea486f87458872a@import.local';
-- Martha Perez
UPDATE users SET email = 'martha.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db287e248f637fe7@import.local';
UPDATE patients SET email = 'martha.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+db287e248f637fe7@import.local';
-- Martha Perez De Chen
UPDATE users SET email = 'martha.perez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4635601db59212a0@import.local';
UPDATE patients SET email = 'martha.perez2@crm.com', updated_at = NOW() WHERE email = 'legacy+4635601db59212a0@import.local';
-- Martha Romelia Perez De Chen
UPDATE users SET email = 'martha.perez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+af71d6fafdccd3e4@import.local';
UPDATE patients SET email = 'martha.perez3@crm.com', updated_at = NOW() WHERE email = 'legacy+af71d6fafdccd3e4@import.local';
-- Martiza Edelmira Sierra Lucero de Hernandez
UPDATE users SET email = 'martiza.lucero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db0aeb3f53e79b2e@import.local';
UPDATE patients SET email = 'martiza.lucero@crm.com', updated_at = NOW() WHERE email = 'legacy+db0aeb3f53e79b2e@import.local';
-- Marvin Melgar
UPDATE users SET email = 'marvin.melgar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2a62584456823aad@import.local';
UPDATE patients SET email = 'marvin.melgar@crm.com', updated_at = NOW() WHERE email = 'legacy+2a62584456823aad@import.local';
-- Mary Castellanos
UPDATE users SET email = 'mary.castellanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+314818752cf30a75@import.local';
UPDATE patients SET email = 'mary.castellanos@crm.com', updated_at = NOW() WHERE email = 'legacy+314818752cf30a75@import.local';
-- Mary Contraras
UPDATE users SET email = 'mary.contraras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0aea7e0151582292@import.local';
UPDATE patients SET email = 'mary.contraras@crm.com', updated_at = NOW() WHERE email = 'legacy+0aea7e0151582292@import.local';
-- Mary Contreras
UPDATE users SET email = 'mary.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+052cbc29528cc9ce@import.local';
UPDATE patients SET email = 'mary.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+052cbc29528cc9ce@import.local';
-- Mary Cordon
UPDATE users SET email = 'mary.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f9501fb4a9bc29c@import.local';
UPDATE patients SET email = 'mary.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+5f9501fb4a9bc29c@import.local';
-- Maryliz Avila Zaldivar
UPDATE users SET email = 'maryliz.avila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1e6787e703345c24@import.local';
UPDATE patients SET email = 'maryliz.avila@crm.com', updated_at = NOW() WHERE email = 'legacy+1e6787e703345c24@import.local';
-- María Alejandra Zamora de Meneses
UPDATE users SET email = 'maria.zamora@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4ccda358ab61e361@import.local';
UPDATE patients SET email = 'maria.zamora@crm.com', updated_at = NOW() WHERE email = 'legacy+4ccda358ab61e361@import.local';
-- María Andrea Kobzoff Linares
UPDATE users SET email = 'maria.kobzoff@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94b2383501e846fc@import.local';
UPDATE patients SET email = 'maria.kobzoff@crm.com', updated_at = NOW() WHERE email = 'legacy+94b2383501e846fc@import.local';
-- María De Los Angeles Gómez Pinzón
UPDATE users SET email = 'maria.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9bc1a3d384242754@import.local';
UPDATE patients SET email = 'maria.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+9bc1a3d384242754@import.local';
-- María Fernanda Del Carmen Mejia
UPDATE users SET email = 'maria.carmen5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6126e4d656fa6ee@import.local';
UPDATE patients SET email = 'maria.carmen5@crm.com', updated_at = NOW() WHERE email = 'legacy+d6126e4d656fa6ee@import.local';
-- María Fernanda Del Carmen Mejía De Rodriguez
UPDATE users SET email = 'maria.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64722033dc047830@import.local';
UPDATE patients SET email = 'maria.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+64722033dc047830@import.local';
-- María Fernanda Roldan Franco
UPDATE users SET email = 'maria.roldan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef9f9669bf32c650@import.local';
UPDATE patients SET email = 'maria.roldan@crm.com', updated_at = NOW() WHERE email = 'legacy+ef9f9669bf32c650@import.local';
-- María Fernanda Roldan Paz
UPDATE users SET email = 'maria.roldan2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abe5aab1ab566335@import.local';
UPDATE patients SET email = 'maria.roldan2@crm.com', updated_at = NOW() WHERE email = 'legacy+abe5aab1ab566335@import.local';
-- María Fernanda Sandoval Molina
UPDATE users SET email = 'maria.sandoval2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0116d82263666d61@import.local';
UPDATE patients SET email = 'maria.sandoval2@crm.com', updated_at = NOW() WHERE email = 'legacy+0116d82263666d61@import.local';
-- María José García Arriola
UPDATE users SET email = 'maria.garcia6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38b03c9d7a4d8145@import.local';
UPDATE patients SET email = 'maria.garcia6@crm.com', updated_at = NOW() WHERE email = 'legacy+38b03c9d7a4d8145@import.local';
-- María José Ortiz Mombiela
UPDATE users SET email = 'maria.ortiz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78ea57f191f40488@import.local';
UPDATE patients SET email = 'maria.ortiz2@crm.com', updated_at = NOW() WHERE email = 'legacy+78ea57f191f40488@import.local';
-- María José Paz De Perez
UPDATE users SET email = 'maria.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+882099f95b01b0af@import.local';
UPDATE patients SET email = 'maria.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+882099f95b01b0af@import.local';
-- María Mercedes Estrada Galvez
UPDATE users SET email = 'maria.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e64f2ba11c0fb16a@import.local';
UPDATE patients SET email = 'maria.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+e64f2ba11c0fb16a@import.local';
-- María Patricia Avila López
UPDATE users SET email = 'maria.avila2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+54df4cc4eb75782e@import.local';
UPDATE patients SET email = 'maria.avila2@crm.com', updated_at = NOW() WHERE email = 'legacy+54df4cc4eb75782e@import.local';
-- María Pozuelos Bran
UPDATE users SET email = 'maria.pozuelos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ddb475fb8e28b01@import.local';
UPDATE patients SET email = 'maria.pozuelos@crm.com', updated_at = NOW() WHERE email = 'legacy+8ddb475fb8e28b01@import.local';
-- María Renee Echeverria Vega
UPDATE users SET email = 'maria.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5fd57191f3c9628a@import.local';
UPDATE patients SET email = 'maria.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+5fd57191f3c9628a@import.local';
-- María Saravia
UPDATE users SET email = 'maria.saravia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+886c73262629b7f0@import.local';
UPDATE patients SET email = 'maria.saravia2@crm.com', updated_at = NOW() WHERE email = 'legacy+886c73262629b7f0@import.local';
-- María Virginia Hernandez Coosemans
UPDATE users SET email = 'maria.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9de92054f9d55b66@import.local';
UPDATE patients SET email = 'maria.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+9de92054f9d55b66@import.local';
-- María Ximena Morales
UPDATE users SET email = 'maria.ximena2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+508f7d2c7d8faf5d@import.local';
UPDATE patients SET email = 'maria.ximena2@crm.com', updated_at = NOW() WHERE email = 'legacy+508f7d2c7d8faf5d@import.local';
-- Massiel Hernandez
UPDATE users SET email = 'massiel.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aac45b8accc9b637@import.local';
UPDATE patients SET email = 'massiel.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+aac45b8accc9b637@import.local';
-- Matha Perez De Chen
UPDATE users SET email = 'matha.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5271e134fc26ece8@import.local';
UPDATE patients SET email = 'matha.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+5271e134fc26ece8@import.local';
-- Mauricio Ros
UPDATE users SET email = 'mauricio.ros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ef7f20ee13f3b51@import.local';
UPDATE patients SET email = 'mauricio.ros@crm.com', updated_at = NOW() WHERE email = 'legacy+2ef7f20ee13f3b51@import.local';
-- Maya Bandini Garcia
UPDATE users SET email = 'maya.bandini@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+896fa7c57a03dd19@import.local';
UPDATE patients SET email = 'maya.bandini@crm.com', updated_at = NOW() WHERE email = 'legacy+896fa7c57a03dd19@import.local';
-- Mayari Vargas de Ortiz
UPDATE users SET email = 'mayari.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83f57fe27377b027@import.local';
UPDATE patients SET email = 'mayari.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+83f57fe27377b027@import.local';
-- Mayary Soto
UPDATE users SET email = 'mayary.soto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+095d67d7c03fd292@import.local';
UPDATE patients SET email = 'mayary.soto@crm.com', updated_at = NOW() WHERE email = 'legacy+095d67d7c03fd292@import.local';
-- Maya Sagastume
UPDATE users SET email = 'maya.sagastume@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e941abd3b1e32543@import.local';
UPDATE patients SET email = 'maya.sagastume@crm.com', updated_at = NOW() WHERE email = 'legacy+e941abd3b1e32543@import.local';
-- Mayde Deifilia Sanabria De Moscoso
UPDATE users SET email = 'mayde.sanabria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6d8b663d1352aea@import.local';
UPDATE patients SET email = 'mayde.sanabria@crm.com', updated_at = NOW() WHERE email = 'legacy+b6d8b663d1352aea@import.local';
-- Mayde Sanabria
UPDATE users SET email = 'mayde.sanabria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+905fd0c74a126955@import.local';
UPDATE patients SET email = 'mayde.sanabria2@crm.com', updated_at = NOW() WHERE email = 'legacy+905fd0c74a126955@import.local';
-- Mayde Sanabria de Moscoso
UPDATE users SET email = 'mayde.sanabria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+085af47674847a5a@import.local';
UPDATE patients SET email = 'mayde.sanabria3@crm.com', updated_at = NOW() WHERE email = 'legacy+085af47674847a5a@import.local';
-- Mayelin Gonzalez Caceres
UPDATE users SET email = 'mayelin.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ce063a445f66976@import.local';
UPDATE patients SET email = 'mayelin.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+5ce063a445f66976@import.local';
-- Maynor Jonas Morales Villalta
UPDATE users SET email = 'maynor.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8bcb5253d94e923@import.local';
UPDATE patients SET email = 'maynor.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f8bcb5253d94e923@import.local';
-- Maynor Santos
UPDATE users SET email = 'maynor.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4cc91bbb119a5593@import.local';
UPDATE patients SET email = 'maynor.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+4cc91bbb119a5593@import.local';
-- Mayra Acajabon Sian
UPDATE users SET email = 'mayra.acajabon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+324beba3a22497f2@import.local';
UPDATE patients SET email = 'mayra.acajabon@crm.com', updated_at = NOW() WHERE email = 'legacy+324beba3a22497f2@import.local';
-- Mayra Alejandra Carrillo de León
UPDATE users SET email = 'mayra.carrillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ec9649f4af5867bc@import.local';
UPDATE patients SET email = 'mayra.carrillo@crm.com', updated_at = NOW() WHERE email = 'legacy+ec9649f4af5867bc@import.local';
-- Mayra Gomez
UPDATE users SET email = 'mayra.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2155776563afbd7d@import.local';
UPDATE patients SET email = 'mayra.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+2155776563afbd7d@import.local';
-- Mayra Ileana Cortez de Faga
UPDATE users SET email = 'mayra.cortez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4581238924f76bbc@import.local';
UPDATE patients SET email = 'mayra.cortez@crm.com', updated_at = NOW() WHERE email = 'legacy+4581238924f76bbc@import.local';
-- Mayra Leticia Gomez Palacios
UPDATE users SET email = 'mayra.gomez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6147ff229a83ed9@import.local';
UPDATE patients SET email = 'mayra.gomez2@crm.com', updated_at = NOW() WHERE email = 'legacy+b6147ff229a83ed9@import.local';
-- Mayra Lisette Mazariegos de Méndez
UPDATE users SET email = 'mayra.mazariegos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd7e86899653c105@import.local';
UPDATE patients SET email = 'mayra.mazariegos@crm.com', updated_at = NOW() WHERE email = 'legacy+fd7e86899653c105@import.local';
-- Mayra Lucrecia Morales De Morales
UPDATE users SET email = 'mayra.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b51a56cd3a4c621f@import.local';
UPDATE patients SET email = 'mayra.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+b51a56cd3a4c621f@import.local';
-- Mayra Marlen Deras de Garcia
UPDATE users SET email = 'mayra.deras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b083a235dff9584c@import.local';
UPDATE patients SET email = 'mayra.deras@crm.com', updated_at = NOW() WHERE email = 'legacy+b083a235dff9584c@import.local';
-- Mayra Mazariegos de Mendez
UPDATE users SET email = 'mayra.mazariegos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3200c362c775c1b1@import.local';
UPDATE patients SET email = 'mayra.mazariegos2@crm.com', updated_at = NOW() WHERE email = 'legacy+3200c362c775c1b1@import.local';
-- Mayra Menjivar
UPDATE users SET email = 'mayra.menjivar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+958bc039515aa23c@import.local';
UPDATE patients SET email = 'mayra.menjivar@crm.com', updated_at = NOW() WHERE email = 'legacy+958bc039515aa23c@import.local';
-- Mayra Papi
UPDATE users SET email = 'mayra.papi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca0cf326c23d3560@import.local';
UPDATE patients SET email = 'mayra.papi@crm.com', updated_at = NOW() WHERE email = 'legacy+ca0cf326c23d3560@import.local';
-- Mayra Sian
UPDATE users SET email = 'mayra.sian@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac3e272b89794bff@import.local';
UPDATE patients SET email = 'mayra.sian@crm.com', updated_at = NOW() WHERE email = 'legacy+ac3e272b89794bff@import.local';
-- Mayra Valdez
UPDATE users SET email = 'mayra.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dff530a2f0d6785c@import.local';
UPDATE patients SET email = 'mayra.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+dff530a2f0d6785c@import.local';
-- Mayra Vasquez Alvarado
UPDATE users SET email = 'mayra.vasquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+332690369fb68dfc@import.local';
UPDATE patients SET email = 'mayra.vasquez@crm.com', updated_at = NOW() WHERE email = 'legacy+332690369fb68dfc@import.local';
-- Mayte De Solares
UPDATE users SET email = 'mayte.mayte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7786c931842bde66@import.local';
UPDATE patients SET email = 'mayte.mayte@crm.com', updated_at = NOW() WHERE email = 'legacy+7786c931842bde66@import.local';
-- Mayte Telles de Jerez
UPDATE users SET email = 'mayte.telles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f258152b49a2de6@import.local';
UPDATE patients SET email = 'mayte.telles@crm.com', updated_at = NOW() WHERE email = 'legacy+7f258152b49a2de6@import.local';
-- Mayte Tellez De Solares
UPDATE users SET email = 'mayte.tellez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f9a4f36cad7a5fae@import.local';
UPDATE patients SET email = 'mayte.tellez@crm.com', updated_at = NOW() WHERE email = 'legacy+f9a4f36cad7a5fae@import.local';
-- Maziel Arango
UPDATE users SET email = 'maziel.arango@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d562183dc68cb822@import.local';
UPDATE patients SET email = 'maziel.arango@crm.com', updated_at = NOW() WHERE email = 'legacy+d562183dc68cb822@import.local';
-- Maziel Ivonne Arango de del Pozo
UPDATE users SET email = 'maziel.arango2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a71e1a3c904bda18@import.local';
UPDATE patients SET email = 'maziel.arango2@crm.com', updated_at = NOW() WHERE email = 'legacy+a71e1a3c904bda18@import.local';
-- Meany Serovic Andrea
UPDATE users SET email = 'meany.serovic@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afc2f7e5e071a438@import.local';
UPDATE patients SET email = 'meany.serovic@crm.com', updated_at = NOW() WHERE email = 'legacy+afc2f7e5e071a438@import.local';
-- Megan Jerez (Alisson Batres)
UPDATE users SET email = 'megan.alisson@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f9cfb5a467a48170@import.local';
UPDATE patients SET email = 'megan.alisson@crm.com', updated_at = NOW() WHERE email = 'legacy+f9cfb5a467a48170@import.local';
-- Megan Lowy
UPDATE users SET email = 'megan.lowy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f18a3162d24d4715@import.local';
UPDATE patients SET email = 'megan.lowy@crm.com', updated_at = NOW() WHERE email = 'legacy+f18a3162d24d4715@import.local';
-- Melanie Azurdia
UPDATE users SET email = 'melanie.azurdia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bf296310e081830c@import.local';
UPDATE patients SET email = 'melanie.azurdia@crm.com', updated_at = NOW() WHERE email = 'legacy+bf296310e081830c@import.local';
-- Melanie Guerra
UPDATE users SET email = 'melanie.guerra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d79522fdfdb827e7@import.local';
UPDATE patients SET email = 'melanie.guerra@crm.com', updated_at = NOW() WHERE email = 'legacy+d79522fdfdb827e7@import.local';
-- Melanie Jonanis
UPDATE users SET email = 'melanie.jonanis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+24c6c4a751d64e2b@import.local';
UPDATE patients SET email = 'melanie.jonanis@crm.com', updated_at = NOW() WHERE email = 'legacy+24c6c4a751d64e2b@import.local';
-- Melanie Nigrin
UPDATE users SET email = 'melanie.nigrin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21307fb2364da569@import.local';
UPDATE patients SET email = 'melanie.nigrin@crm.com', updated_at = NOW() WHERE email = 'legacy+21307fb2364da569@import.local';
-- Melanie Nigrin Haeusssler
UPDATE users SET email = 'melanie.nigrin2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88b62022855bcb26@import.local';
UPDATE patients SET email = 'melanie.nigrin2@crm.com', updated_at = NOW() WHERE email = 'legacy+88b62022855bcb26@import.local';
-- Melany Alejandra Pérez Chún
UPDATE users SET email = 'melany.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ad5314054dfc61c@import.local';
UPDATE patients SET email = 'melany.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+2ad5314054dfc61c@import.local';
-- Melany Guerra
UPDATE users SET email = 'melany.guerra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+840e4e3e6b852feb@import.local';
UPDATE patients SET email = 'melany.guerra@crm.com', updated_at = NOW() WHERE email = 'legacy+840e4e3e6b852feb@import.local';
-- Melany Muñoz
UPDATE users SET email = 'melany.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4cd3bc169d9d672d@import.local';
UPDATE patients SET email = 'melany.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+4cd3bc169d9d672d@import.local';
-- Melany Perez
UPDATE users SET email = 'melany.perez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f06aa17c128573d@import.local';
UPDATE patients SET email = 'melany.perez2@crm.com', updated_at = NOW() WHERE email = 'legacy+7f06aa17c128573d@import.local';
-- Melany Pilar Mejia Santos
UPDATE users SET email = 'melany.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d3eb5088b66827b2@import.local';
UPDATE patients SET email = 'melany.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+d3eb5088b66827b2@import.local';
-- Melida Contreras
UPDATE users SET email = 'melida.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3cb045791fde4d4a@import.local';
UPDATE patients SET email = 'melida.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+3cb045791fde4d4a@import.local';
-- Melina Fischer Bolaños
UPDATE users SET email = 'melina.fischer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d662177e54418c5f@import.local';
UPDATE patients SET email = 'melina.fischer@crm.com', updated_at = NOW() WHERE email = 'legacy+d662177e54418c5f@import.local';
-- Melina Muñoz
UPDATE users SET email = 'melina.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db9524c2485d0d85@import.local';
UPDATE patients SET email = 'melina.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+db9524c2485d0d85@import.local';
-- Melissa Castellanos Saravia de Diaz
UPDATE users SET email = 'melissa.saravia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbfe52b4a47fd6a4@import.local';
UPDATE patients SET email = 'melissa.saravia@crm.com', updated_at = NOW() WHERE email = 'legacy+dbfe52b4a47fd6a4@import.local';
-- Melissa Cohen
UPDATE users SET email = 'melissa.cohen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4eabf5f6bc06ad5@import.local';
UPDATE patients SET email = 'melissa.cohen@crm.com', updated_at = NOW() WHERE email = 'legacy+c4eabf5f6bc06ad5@import.local';
-- Melissa Elba Aguilar Gordillo
UPDATE users SET email = 'melissa.aguilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edb223c039bebb08@import.local';
UPDATE patients SET email = 'melissa.aguilar@crm.com', updated_at = NOW() WHERE email = 'legacy+edb223c039bebb08@import.local';
-- Melissa Morales Canella
UPDATE users SET email = 'melissa.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3978f2872beb3fdf@import.local';
UPDATE patients SET email = 'melissa.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+3978f2872beb3fdf@import.local';
-- Melissa Picon
UPDATE users SET email = 'melissa.picon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+761e410bb6e3e18d@import.local';
UPDATE patients SET email = 'melissa.picon@crm.com', updated_at = NOW() WHERE email = 'legacy+761e410bb6e3e18d@import.local';
-- Melissa Pineda
UPDATE users SET email = 'melissa.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8c5f4fddd1acf12c@import.local';
UPDATE patients SET email = 'melissa.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+8c5f4fddd1acf12c@import.local';
-- Melissa Portillo
UPDATE users SET email = 'melissa.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b2ab25d89239a9f4@import.local';
UPDATE patients SET email = 'melissa.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+b2ab25d89239a9f4@import.local';
-- Melissica Cohen
UPDATE users SET email = 'melissica.cohen@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6a0f915fd46fd5a8@import.local';
UPDATE patients SET email = 'melissica.cohen@crm.com', updated_at = NOW() WHERE email = 'legacy+6a0f915fd46fd5a8@import.local';
-- Melita Pivaral
UPDATE users SET email = 'melita.pivaral@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d12d857f6a22443@import.local';
UPDATE patients SET email = 'melita.pivaral@crm.com', updated_at = NOW() WHERE email = 'legacy+9d12d857f6a22443@import.local';
-- Melvin Quijivix
UPDATE users SET email = 'melvin.quijivix@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f5bf3fee2f7a8e61@import.local';
UPDATE patients SET email = 'melvin.quijivix@crm.com', updated_at = NOW() WHERE email = 'legacy+f5bf3fee2f7a8e61@import.local';
-- Melvy Paola Gutierrez
UPDATE users SET email = 'melvy.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e565d94e90d7d4e9@import.local';
UPDATE patients SET email = 'melvy.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+e565d94e90d7d4e9@import.local';
-- Mercedes Guerra
UPDATE users SET email = 'mercedes.guerra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95b09528bfcc925d@import.local';
UPDATE patients SET email = 'mercedes.guerra@crm.com', updated_at = NOW() WHERE email = 'legacy+95b09528bfcc925d@import.local';
-- Mercedes Moran
UPDATE users SET email = 'mercedes.moran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9214f34bbe3fc5da@import.local';
UPDATE patients SET email = 'mercedes.moran@crm.com', updated_at = NOW() WHERE email = 'legacy+9214f34bbe3fc5da@import.local';
-- Merlin Janessa Ruiz Valdez
UPDATE users SET email = 'merlin.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb390a95f876a5f4@import.local';
UPDATE patients SET email = 'merlin.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+bb390a95f876a5f4@import.local';
-- Merli Sanchez
UPDATE users SET email = 'merli.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bd985d68b12559b6@import.local';
UPDATE patients SET email = 'merli.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+bd985d68b12559b6@import.local';
-- Merlyn Melgar
UPDATE users SET email = 'merlyn.melgar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4dd895e97f2baeb4@import.local';
UPDATE patients SET email = 'merlyn.melgar@crm.com', updated_at = NOW() WHERE email = 'legacy+4dd895e97f2baeb4@import.local';
-- Mery Valdez
UPDATE users SET email = 'mery.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6ee6032b51aaed90@import.local';
UPDATE patients SET email = 'mery.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+6ee6032b51aaed90@import.local';
-- Meylin De Leon
UPDATE users SET email = 'meylin.meylin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac95c97bd03c3b19@import.local';
UPDATE patients SET email = 'meylin.meylin@crm.com', updated_at = NOW() WHERE email = 'legacy+ac95c97bd03c3b19@import.local';
-- Meyling Maribel Leon Quinto
UPDATE users SET email = 'meyling.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0f2a4d5be0e88bf@import.local';
UPDATE patients SET email = 'meyling.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+b0f2a4d5be0e88bf@import.local';
-- Mia Chang
UPDATE users SET email = 'mia.chang@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09a324b499614a95@import.local';
UPDATE patients SET email = 'mia.chang@crm.com', updated_at = NOW() WHERE email = 'legacy+09a324b499614a95@import.local';
-- Mia Kristman
UPDATE users SET email = 'mia.kristman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+973b230780d6ca6c@import.local';
UPDATE patients SET email = 'mia.kristman@crm.com', updated_at = NOW() WHERE email = 'legacy+973b230780d6ca6c@import.local';
-- Michele de Reitzel
UPDATE users SET email = 'michele.michele@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+057be3d478fb803c@import.local';
UPDATE patients SET email = 'michele.michele@crm.com', updated_at = NOW() WHERE email = 'legacy+057be3d478fb803c@import.local';
-- Michelle Cano
UPDATE users SET email = 'michelle.cano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+503069331296b7e8@import.local';
UPDATE patients SET email = 'michelle.cano@crm.com', updated_at = NOW() WHERE email = 'legacy+503069331296b7e8@import.local';
-- Michelle Castillo
UPDATE users SET email = 'michelle.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+65b22c21b20f9bf3@import.local';
UPDATE patients SET email = 'michelle.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+65b22c21b20f9bf3@import.local';
-- Michelle Dehesa
UPDATE users SET email = 'michelle.dehesa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d77a4a89594b3dc4@import.local';
UPDATE patients SET email = 'michelle.dehesa@crm.com', updated_at = NOW() WHERE email = 'legacy+d77a4a89594b3dc4@import.local';
-- Michelle de Reitzel
UPDATE users SET email = 'michelle.michelle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d9c07b42f590643@import.local';
UPDATE patients SET email = 'michelle.michelle@crm.com', updated_at = NOW() WHERE email = 'legacy+4d9c07b42f590643@import.local';
-- Michelle Leonardo
UPDATE users SET email = 'michelle.leonardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfd7d779a0d191c0@import.local';
UPDATE patients SET email = 'michelle.leonardo@crm.com', updated_at = NOW() WHERE email = 'legacy+dfd7d779a0d191c0@import.local';
-- Michelle Melvielle
UPDATE users SET email = 'michelle.melvielle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed2cf98e7e368ae0@import.local';
UPDATE patients SET email = 'michelle.melvielle@crm.com', updated_at = NOW() WHERE email = 'legacy+ed2cf98e7e368ae0@import.local';
-- Michelle Melville
UPDATE users SET email = 'michelle.melville@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+83b3b02604867233@import.local';
UPDATE patients SET email = 'michelle.melville@crm.com', updated_at = NOW() WHERE email = 'legacy+83b3b02604867233@import.local';
-- Michelle Michelle
UPDATE users SET email = 'michelle.michelle2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d062695d524a58dd@import.local';
UPDATE patients SET email = 'michelle.michelle2@crm.com', updated_at = NOW() WHERE email = 'legacy+d062695d524a58dd@import.local';
-- Michelle Muñoz
UPDATE users SET email = 'michelle.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cd9077059fbed44c@import.local';
UPDATE patients SET email = 'michelle.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+cd9077059fbed44c@import.local';
-- Michelle Solorzano
UPDATE users SET email = 'michelle.solorzano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d554524b7e5d2432@import.local';
UPDATE patients SET email = 'michelle.solorzano@crm.com', updated_at = NOW() WHERE email = 'legacy+d554524b7e5d2432@import.local';
-- Michelle Villatoro Gonzalez
UPDATE users SET email = 'michelle.villatoro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d72402f411e1383@import.local';
UPDATE patients SET email = 'michelle.villatoro@crm.com', updated_at = NOW() WHERE email = 'legacy+5d72402f411e1383@import.local';
-- Miguel Angel Martinez
UPDATE users SET email = 'miguel.angel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42a48219ad9704d1@import.local';
UPDATE patients SET email = 'miguel.angel@crm.com', updated_at = NOW() WHERE email = 'legacy+42a48219ad9704d1@import.local';
-- Miguel Angel Martinez Solis
UPDATE users SET email = 'miguel.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d4d37b673d35a0f@import.local';
UPDATE patients SET email = 'miguel.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+0d4d37b673d35a0f@import.local';
-- Miguel Martinez
UPDATE users SET email = 'miguel.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+76e66743db4a2e22@import.local';
UPDATE patients SET email = 'miguel.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+76e66743db4a2e22@import.local';
-- Mildred Nineth Santos Ramirez
UPDATE users SET email = 'mildred.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86960c5d50195692@import.local';
UPDATE patients SET email = 'mildred.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+86960c5d50195692@import.local';
-- Mildred Noneth Santos Ramirez
UPDATE users SET email = 'mildred.santos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+abf6bae3f44feb19@import.local';
UPDATE patients SET email = 'mildred.santos2@crm.com', updated_at = NOW() WHERE email = 'legacy+abf6bae3f44feb19@import.local';
-- Mildred Roxana Barrientos
UPDATE users SET email = 'mildred.roxana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+280da56919adda95@import.local';
UPDATE patients SET email = 'mildred.roxana@crm.com', updated_at = NOW() WHERE email = 'legacy+280da56919adda95@import.local';
-- Milthon Vinicio Zepeda Aucar
UPDATE users SET email = 'milthon.zepeda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9470baa7d704bcec@import.local';
UPDATE patients SET email = 'milthon.zepeda@crm.com', updated_at = NOW() WHERE email = 'legacy+9470baa7d704bcec@import.local';
-- Milton Afredo Martinez
UPDATE users SET email = 'milton.afredo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd669b286424fc78@import.local';
UPDATE patients SET email = 'milton.afredo@crm.com', updated_at = NOW() WHERE email = 'legacy+fd669b286424fc78@import.local';
-- Milvian Orellana
UPDATE users SET email = 'milvian.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+603252a15fb19d32@import.local';
UPDATE patients SET email = 'milvian.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+603252a15fb19d32@import.local';
-- Mimi de Quan
UPDATE users SET email = 'mimi.mimi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c981889d8b57c36b@import.local';
UPDATE patients SET email = 'mimi.mimi@crm.com', updated_at = NOW() WHERE email = 'legacy+c981889d8b57c36b@import.local';
-- Mincy Carolina Juarez
UPDATE users SET email = 'mincy.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+922fe0c4966a2b95@import.local';
UPDATE patients SET email = 'mincy.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+922fe0c4966a2b95@import.local';
-- Mincy Carolina Juarez Salguero
UPDATE users SET email = 'mincy.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8189742f209339c@import.local';
UPDATE patients SET email = 'mincy.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+d8189742f209339c@import.local';
-- Mindy Ruano
UPDATE users SET email = 'mindy.ruano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7b90939a61722233@import.local';
UPDATE patients SET email = 'mindy.ruano@crm.com', updated_at = NOW() WHERE email = 'legacy+7b90939a61722233@import.local';
-- Miram Mijangos de Weller
UPDATE users SET email = 'miram.mijangos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c9faab9a345f075@import.local';
UPDATE patients SET email = 'miram.mijangos@crm.com', updated_at = NOW() WHERE email = 'legacy+4c9faab9a345f075@import.local';
-- Mireya Campollo
UPDATE users SET email = 'mireya.campollo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc48135811773db3@import.local';
UPDATE patients SET email = 'mireya.campollo@crm.com', updated_at = NOW() WHERE email = 'legacy+fc48135811773db3@import.local';
-- Miriam Avalos
UPDATE users SET email = 'miriam.avalos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a00f378ca8b64cac@import.local';
UPDATE patients SET email = 'miriam.avalos@crm.com', updated_at = NOW() WHERE email = 'legacy+a00f378ca8b64cac@import.local';
-- Miriam Del Rosario Bolaños
UPDATE users SET email = 'miriam.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+484e8d990798f18c@import.local';
UPDATE patients SET email = 'miriam.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+484e8d990798f18c@import.local';
-- Miriam De Quan
UPDATE users SET email = 'miriam.miriam@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8b464df639e06cf@import.local';
UPDATE patients SET email = 'miriam.miriam@crm.com', updated_at = NOW() WHERE email = 'legacy+e8b464df639e06cf@import.local';
-- Miriam Diaz
UPDATE users SET email = 'miriam.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29a882e479baff19@import.local';
UPDATE patients SET email = 'miriam.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+29a882e479baff19@import.local';
-- Miriam Jose Quinto Martínez
UPDATE users SET email = 'miriam.quinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ebfd2950fa6ee9f@import.local';
UPDATE patients SET email = 'miriam.quinto@crm.com', updated_at = NOW() WHERE email = 'legacy+0ebfd2950fa6ee9f@import.local';
-- Miriam Lara
UPDATE users SET email = 'miriam.lara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62a48537fce6a963@import.local';
UPDATE patients SET email = 'miriam.lara@crm.com', updated_at = NOW() WHERE email = 'legacy+62a48537fce6a963@import.local';
-- Miriam Lissethe Diaz
UPDATE users SET email = 'miriam.lissethe@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cd1f628ccc64374a@import.local';
UPDATE patients SET email = 'miriam.lissethe@crm.com', updated_at = NOW() WHERE email = 'legacy+cd1f628ccc64374a@import.local';
-- Miriam Lopez
UPDATE users SET email = 'miriam.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4adaae162226b720@import.local';
UPDATE patients SET email = 'miriam.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+4adaae162226b720@import.local';
-- Miriam Mijangos De Weller
UPDATE users SET email = 'miriam.mijangos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42a1b1568d4d8cb5@import.local';
UPDATE patients SET email = 'miriam.mijangos@crm.com', updated_at = NOW() WHERE email = 'legacy+42a1b1568d4d8cb5@import.local';
-- Miriam Nurith Barrientos
UPDATE users SET email = 'miriam.nurith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+87d072c7cdbb03bf@import.local';
UPDATE patients SET email = 'miriam.nurith@crm.com', updated_at = NOW() WHERE email = 'legacy+87d072c7cdbb03bf@import.local';
-- Miriam Nurith Barrientos De Farrach
UPDATE users SET email = 'miriam.barrientos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee755ef1bd805929@import.local';
UPDATE patients SET email = 'miriam.barrientos@crm.com', updated_at = NOW() WHERE email = 'legacy+ee755ef1bd805929@import.local';
-- Miriam Vanessa Castillo
UPDATE users SET email = 'miriam.vanessa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d31418f35838eb48@import.local';
UPDATE patients SET email = 'miriam.vanessa@crm.com', updated_at = NOW() WHERE email = 'legacy+d31418f35838eb48@import.local';
-- Miriam Vanessa Castillo Gutierrez
UPDATE users SET email = 'miriam.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19739742cad35667@import.local';
UPDATE patients SET email = 'miriam.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+19739742cad35667@import.local';
-- Mirian Vanessa Castillo
UPDATE users SET email = 'mirian.vanessa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c83e167d0d425937@import.local';
UPDATE patients SET email = 'mirian.vanessa@crm.com', updated_at = NOW() WHERE email = 'legacy+c83e167d0d425937@import.local';
-- Mirna Coronado
UPDATE users SET email = 'mirna.coronado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+26d140d34831f2ac@import.local';
UPDATE patients SET email = 'mirna.coronado@crm.com', updated_at = NOW() WHERE email = 'legacy+26d140d34831f2ac@import.local';
-- Mirna Floridalma Arita
UPDATE users SET email = 'mirna.floridalma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfaf8cbdd6ab0f43@import.local';
UPDATE patients SET email = 'mirna.floridalma@crm.com', updated_at = NOW() WHERE email = 'legacy+cfaf8cbdd6ab0f43@import.local';
-- Mirna Floridalma Sarceño
UPDATE users SET email = 'mirna.floridalma2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+57b88e512bb0c942@import.local';
UPDATE patients SET email = 'mirna.floridalma2@crm.com', updated_at = NOW() WHERE email = 'legacy+57b88e512bb0c942@import.local';
-- Mirna Garrido De Arroyave
UPDATE users SET email = 'mirna.garrido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+453bc08c25e26b41@import.local';
UPDATE patients SET email = 'mirna.garrido@crm.com', updated_at = NOW() WHERE email = 'legacy+453bc08c25e26b41@import.local';
-- Mirna Iglesias
UPDATE users SET email = 'mirna.iglesias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+633b9ee7261e60b9@import.local';
UPDATE patients SET email = 'mirna.iglesias@crm.com', updated_at = NOW() WHERE email = 'legacy+633b9ee7261e60b9@import.local';
-- Mirna Judith Cotto Arana
UPDATE users SET email = 'mirna.cotto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0276b579eda590ff@import.local';
UPDATE patients SET email = 'mirna.cotto@crm.com', updated_at = NOW() WHERE email = 'legacy+0276b579eda590ff@import.local';
-- Mirna Sarceño
UPDATE users SET email = 'mirna.sarceno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+750903ff685da658@import.local';
UPDATE patients SET email = 'mirna.sarceno@crm.com', updated_at = NOW() WHERE email = 'legacy+750903ff685da658@import.local';
-- Mirza Monterroso De Morales
UPDATE users SET email = 'mirza.monterroso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4447ced5beb961fa@import.local';
UPDATE patients SET email = 'mirza.monterroso@crm.com', updated_at = NOW() WHERE email = 'legacy+4447ced5beb961fa@import.local';
-- Mishel de Reitzel
UPDATE users SET email = 'mishel.mishel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99366f5e3a408508@import.local';
UPDATE patients SET email = 'mishel.mishel@crm.com', updated_at = NOW() WHERE email = 'legacy+99366f5e3a408508@import.local';
-- Mishel De Reitzel
UPDATE users SET email = 'mishel.mishel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99366f5e3a408508@import.local';
UPDATE patients SET email = 'mishel.mishel2@crm.com', updated_at = NOW() WHERE email = 'legacy+99366f5e3a408508@import.local';
-- Mishell De Reitzel
UPDATE users SET email = 'mishell.mishell@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a0568ceaf29c366@import.local';
UPDATE patients SET email = 'mishell.mishell@crm.com', updated_at = NOW() WHERE email = 'legacy+5a0568ceaf29c366@import.local';
-- Mishell Melville
UPDATE users SET email = 'mishell.melville@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3515128023e37de5@import.local';
UPDATE patients SET email = 'mishell.melville@crm.com', updated_at = NOW() WHERE email = 'legacy+3515128023e37de5@import.local';
-- Moira Kachler
UPDATE users SET email = 'moira.kachler@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5584da06bee12a95@import.local';
UPDATE patients SET email = 'moira.kachler@crm.com', updated_at = NOW() WHERE email = 'legacy+5584da06bee12a95@import.local';
-- Monica Barillas Toledo
UPDATE users SET email = 'monica.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6dcc4ee45ee7c066@import.local';
UPDATE patients SET email = 'monica.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+6dcc4ee45ee7c066@import.local';
-- Monica Begoña De Zimeri
UPDATE users SET email = 'monica.begona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3c57058c0fe1ffa@import.local';
UPDATE patients SET email = 'monica.begona@crm.com', updated_at = NOW() WHERE email = 'legacy+f3c57058c0fe1ffa@import.local';
-- Monica Bolaños De Heredia
UPDATE users SET email = 'monica.bolanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b6c3b19cde3255f@import.local';
UPDATE patients SET email = 'monica.bolanos@crm.com', updated_at = NOW() WHERE email = 'legacy+9b6c3b19cde3255f@import.local';
-- Monica Chang
UPDATE users SET email = 'monica.chang@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8797da1bfe9a262e@import.local';
UPDATE patients SET email = 'monica.chang@crm.com', updated_at = NOW() WHERE email = 'legacy+8797da1bfe9a262e@import.local';
-- Monica Clavedia De Arce
UPDATE users SET email = 'monica.clavedia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62c2e2b3f2de4c3f@import.local';
UPDATE patients SET email = 'monica.clavedia@crm.com', updated_at = NOW() WHERE email = 'legacy+62c2e2b3f2de4c3f@import.local';
-- Monica Cruz
UPDATE users SET email = 'monica.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86edc91d1ff5ac46@import.local';
UPDATE patients SET email = 'monica.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+86edc91d1ff5ac46@import.local';
-- Monica De Arce
UPDATE users SET email = 'monica.monica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6cef435b2d874eb7@import.local';
UPDATE patients SET email = 'monica.monica@crm.com', updated_at = NOW() WHERE email = 'legacy+6cef435b2d874eb7@import.local';
-- Monica De Garcia
UPDATE users SET email = 'monica.monica2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b556518236891d1@import.local';
UPDATE patients SET email = 'monica.monica2@crm.com', updated_at = NOW() WHERE email = 'legacy+6b556518236891d1@import.local';
-- Monica de Garcia
UPDATE users SET email = 'monica.monica3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b556518236891d1@import.local';
UPDATE patients SET email = 'monica.monica3@crm.com', updated_at = NOW() WHERE email = 'legacy+6b556518236891d1@import.local';
-- Monica De Sieveking
UPDATE users SET email = 'monica.monica4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+873d277c4ae19dc1@import.local';
UPDATE patients SET email = 'monica.monica4@crm.com', updated_at = NOW() WHERE email = 'legacy+873d277c4ae19dc1@import.local';
-- Monica Esperanza Pulido García
UPDATE users SET email = 'monica.pulido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4129781edbbc4010@import.local';
UPDATE patients SET email = 'monica.pulido@crm.com', updated_at = NOW() WHERE email = 'legacy+4129781edbbc4010@import.local';
-- Monica Faviola Solares Castillo
UPDATE users SET email = 'monica.solares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c97276213386689@import.local';
UPDATE patients SET email = 'monica.solares@crm.com', updated_at = NOW() WHERE email = 'legacy+5c97276213386689@import.local';
-- Monica Garcia
UPDATE users SET email = 'monica.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc02f82033e3c57d@import.local';
UPDATE patients SET email = 'monica.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+dc02f82033e3c57d@import.local';
-- Monica Gonzalez De Garcia
UPDATE users SET email = 'monica.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b019915e6aed33a@import.local';
UPDATE patients SET email = 'monica.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+9b019915e6aed33a@import.local';
-- Monica Hebe Mendez de Sanzogni
UPDATE users SET email = 'monica.mendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0291c02a31754d6a@import.local';
UPDATE patients SET email = 'monica.mendez@crm.com', updated_at = NOW() WHERE email = 'legacy+0291c02a31754d6a@import.local';
-- Monica Iveth Cruz
UPDATE users SET email = 'monica.iveth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc123d6f622a7435@import.local';
UPDATE patients SET email = 'monica.iveth@crm.com', updated_at = NOW() WHERE email = 'legacy+cc123d6f622a7435@import.local';
-- Monica Ivette Cruz
UPDATE users SET email = 'monica.ivette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff2be0c7fbb9202f@import.local';
UPDATE patients SET email = 'monica.ivette@crm.com', updated_at = NOW() WHERE email = 'legacy+ff2be0c7fbb9202f@import.local';
-- Monica Ivette Cruz Avalos
UPDATE users SET email = 'monica.cruz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53750151366a30e5@import.local';
UPDATE patients SET email = 'monica.cruz2@crm.com', updated_at = NOW() WHERE email = 'legacy+53750151366a30e5@import.local';
-- Monica Lorena Martinez
UPDATE users SET email = 'monica.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f38fa3fd10fb82af@import.local';
UPDATE patients SET email = 'monica.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+f38fa3fd10fb82af@import.local';
-- Monica Lorena Martinez Mora
UPDATE users SET email = 'monica.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1263f65667de435f@import.local';
UPDATE patients SET email = 'monica.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+1263f65667de435f@import.local';
-- Monica Maria Barillas Toledo
UPDATE users SET email = 'monica.barillas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ec6d2e05ce428ffc@import.local';
UPDATE patients SET email = 'monica.barillas2@crm.com', updated_at = NOW() WHERE email = 'legacy+ec6d2e05ce428ffc@import.local';
-- Monica Maria Ruiz Lopez
UPDATE users SET email = 'monica.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f5e89e4119f54b90@import.local';
UPDATE patients SET email = 'monica.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+f5e89e4119f54b90@import.local';
-- Monica Maria Valladares
UPDATE users SET email = 'monica.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5c3c7491b6fc521@import.local';
UPDATE patients SET email = 'monica.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+c5c3c7491b6fc521@import.local';
-- Monica Martinez
UPDATE users SET email = 'monica.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+779b089d9a19a710@import.local';
UPDATE patients SET email = 'monica.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+779b089d9a19a710@import.local';
-- Monica Melina Pocasangre
UPDATE users SET email = 'monica.melina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0959ade0613e5df6@import.local';
UPDATE patients SET email = 'monica.melina@crm.com', updated_at = NOW() WHERE email = 'legacy+0959ade0613e5df6@import.local';
-- Monica Merida De León
UPDATE users SET email = 'monica.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+805f7b38b103782c@import.local';
UPDATE patients SET email = 'monica.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+805f7b38b103782c@import.local';
-- Monica Mijangos
UPDATE users SET email = 'monica.mijangos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ba4641013927d226@import.local';
UPDATE patients SET email = 'monica.mijangos@crm.com', updated_at = NOW() WHERE email = 'legacy+ba4641013927d226@import.local';
-- Monica Morales Piñol
UPDATE users SET email = 'monica.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f21a91ac37c9a4c2@import.local';
UPDATE patients SET email = 'monica.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f21a91ac37c9a4c2@import.local';
-- Monica Noguera Escriba
UPDATE users SET email = 'monica.noguera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+601457208c1840c6@import.local';
UPDATE patients SET email = 'monica.noguera@crm.com', updated_at = NOW() WHERE email = 'legacy+601457208c1840c6@import.local';
-- Monica Paiz
UPDATE users SET email = 'monica.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc9e1ead8b386df7@import.local';
UPDATE patients SET email = 'monica.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+fc9e1ead8b386df7@import.local';
-- Monica Palomar
UPDATE users SET email = 'monica.palomar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0485c0836ff5357@import.local';
UPDATE patients SET email = 'monica.palomar@crm.com', updated_at = NOW() WHERE email = 'legacy+d0485c0836ff5357@import.local';
-- Monica Penado
UPDATE users SET email = 'monica.penado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bb2d0861fb8507a6@import.local';
UPDATE patients SET email = 'monica.penado@crm.com', updated_at = NOW() WHERE email = 'legacy+bb2d0861fb8507a6@import.local';
-- Monica Penedo
UPDATE users SET email = 'monica.penedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4dccd287a8161177@import.local';
UPDATE patients SET email = 'monica.penedo@crm.com', updated_at = NOW() WHERE email = 'legacy+4dccd287a8161177@import.local';
-- Monica Raquel Paiz
UPDATE users SET email = 'monica.raquel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+603e3435fe673d40@import.local';
UPDATE patients SET email = 'monica.raquel@crm.com', updated_at = NOW() WHERE email = 'legacy+603e3435fe673d40@import.local';
-- Monica Secaira
UPDATE users SET email = 'monica.secaira@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee5faa6ffe8174bf@import.local';
UPDATE patients SET email = 'monica.secaira@crm.com', updated_at = NOW() WHERE email = 'legacy+ee5faa6ffe8174bf@import.local';
-- Monica Sieveking
UPDATE users SET email = 'monica.sieveking@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25a99b8652b26b7e@import.local';
UPDATE patients SET email = 'monica.sieveking@crm.com', updated_at = NOW() WHERE email = 'legacy+25a99b8652b26b7e@import.local';
-- Monica Teresa Sosa
UPDATE users SET email = 'monica.teresa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b7e1391e27ae8d01@import.local';
UPDATE patients SET email = 'monica.teresa@crm.com', updated_at = NOW() WHERE email = 'legacy+b7e1391e27ae8d01@import.local';
-- Monica Thomas Dominguez
UPDATE users SET email = 'monica.thomas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d5f1b9121d90602@import.local';
UPDATE patients SET email = 'monica.thomas@crm.com', updated_at = NOW() WHERE email = 'legacy+8d5f1b9121d90602@import.local';
-- Monica Valladares
UPDATE users SET email = 'monica.valladares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88b55babdfdd2a64@import.local';
UPDATE patients SET email = 'monica.valladares@crm.com', updated_at = NOW() WHERE email = 'legacy+88b55babdfdd2a64@import.local';
-- Monica Viviana Monge Milian
UPDATE users SET email = 'monica.monge@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+724fb5d6b3cebc63@import.local';
UPDATE patients SET email = 'monica.monge@crm.com', updated_at = NOW() WHERE email = 'legacy+724fb5d6b3cebc63@import.local';
-- Monica Zimeri
UPDATE users SET email = 'monica.zimeri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a19526ddbc9997a@import.local';
UPDATE patients SET email = 'monica.zimeri@crm.com', updated_at = NOW() WHERE email = 'legacy+1a19526ddbc9997a@import.local';
-- Monika Beatriz Bolaños de Kong
UPDATE users SET email = 'monika.bolanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fa75b454d02c4d01@import.local';
UPDATE patients SET email = 'monika.bolanos@crm.com', updated_at = NOW() WHERE email = 'legacy+fa75b454d02c4d01@import.local';
-- Monika De Kong
UPDATE users SET email = 'monika.monika@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+feebf20ef1b7ca5a@import.local';
UPDATE patients SET email = 'monika.monika@crm.com', updated_at = NOW() WHERE email = 'legacy+feebf20ef1b7ca5a@import.local';
-- Monserrat De Linares
UPDATE users SET email = 'monserrat.monserrat@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ceed2281290a8a7@import.local';
UPDATE patients SET email = 'monserrat.monserrat@crm.com', updated_at = NOW() WHERE email = 'legacy+1ceed2281290a8a7@import.local';
-- Muckay Wahara Ixcamparij Tubaj
UPDATE users SET email = 'muckay.ixcamparij@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2751ad2d2d64815d@import.local';
UPDATE patients SET email = 'muckay.ixcamparij@crm.com', updated_at = NOW() WHERE email = 'legacy+2751ad2d2d64815d@import.local';
-- Muriel Perez
UPDATE users SET email = 'muriel.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4a367d7bc52a7564@import.local';
UPDATE patients SET email = 'muriel.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+4a367d7bc52a7564@import.local';
-- Myda Vides
UPDATE users SET email = 'myda.vides@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+34c338d30663d0b4@import.local';
UPDATE patients SET email = 'myda.vides@crm.com', updated_at = NOW() WHERE email = 'legacy+34c338d30663d0b4@import.local';
-- Myra Leana Cortez
UPDATE users SET email = 'myra.leana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+80dcf42ae9adb82a@import.local';
UPDATE patients SET email = 'myra.leana@crm.com', updated_at = NOW() WHERE email = 'legacy+80dcf42ae9adb82a@import.local';
-- Myriam Mercedes Unda de Aguirre
UPDATE users SET email = 'myriam.unda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06d1febade513741@import.local';
UPDATE patients SET email = 'myriam.unda@crm.com', updated_at = NOW() WHERE email = 'legacy+06d1febade513741@import.local';
-- Myriam Mijangos
UPDATE users SET email = 'myriam.mijangos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+753ebe38838c77ce@import.local';
UPDATE patients SET email = 'myriam.mijangos@crm.com', updated_at = NOW() WHERE email = 'legacy+753ebe38838c77ce@import.local';
-- Myriam Mijangos De Weller
UPDATE users SET email = 'myriam.mijangos2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0802cc3389b1c75@import.local';
UPDATE patients SET email = 'myriam.mijangos2@crm.com', updated_at = NOW() WHERE email = 'legacy+f0802cc3389b1c75@import.local';
-- Myriam Mijanos Ramirez
UPDATE users SET email = 'myriam.mijanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ed61278e39c1a39@import.local';
UPDATE patients SET email = 'myriam.mijanos@crm.com', updated_at = NOW() WHERE email = 'legacy+1ed61278e39c1a39@import.local';
-- Nadia Masheri Camey Palacios
UPDATE users SET email = 'nadia.camey@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+28de3cfd2e743025@import.local';
UPDATE patients SET email = 'nadia.camey@crm.com', updated_at = NOW() WHERE email = 'legacy+28de3cfd2e743025@import.local';
-- Nadia Melendez Garcia
UPDATE users SET email = 'nadia.melendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f285ea1c1284283@import.local';
UPDATE patients SET email = 'nadia.melendez@crm.com', updated_at = NOW() WHERE email = 'legacy+8f285ea1c1284283@import.local';
-- Nadia Valeshka Rosales Barraza
UPDATE users SET email = 'nadia.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb0dea6f8491dd3d@import.local';
UPDATE patients SET email = 'nadia.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+fb0dea6f8491dd3d@import.local';
-- Nadia Zimeria Chacama
UPDATE users SET email = 'nadia.zimeria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+139c32f120af8b04@import.local';
UPDATE patients SET email = 'nadia.zimeria@crm.com', updated_at = NOW() WHERE email = 'legacy+139c32f120af8b04@import.local';
-- Nadina Waleska Herrera De Solares
UPDATE users SET email = 'nadina.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1d8daba3dc80b231@import.local';
UPDATE patients SET email = 'nadina.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+1d8daba3dc80b231@import.local';
-- Naima Werren
UPDATE users SET email = 'naima.werren@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52f4442facbeda0a@import.local';
UPDATE patients SET email = 'naima.werren@crm.com', updated_at = NOW() WHERE email = 'legacy+52f4442facbeda0a@import.local';
-- Nancy Cifuentes Monroy
UPDATE users SET email = 'nancy.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c9ae112b87f815b@import.local';
UPDATE patients SET email = 'nancy.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+2c9ae112b87f815b@import.local';
-- Nancy Diaz
UPDATE users SET email = 'nancy.diaz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a381ec98cbc78bff@import.local';
UPDATE patients SET email = 'nancy.diaz@crm.com', updated_at = NOW() WHERE email = 'legacy+a381ec98cbc78bff@import.local';
-- Nancy Elizabeth Cifuentes Monroy
UPDATE users SET email = 'nancy.cifuentes2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d84afcc95f0dcef9@import.local';
UPDATE patients SET email = 'nancy.cifuentes2@crm.com', updated_at = NOW() WHERE email = 'legacy+d84afcc95f0dcef9@import.local';
-- Nancy Elizabeth Quan Serrano
UPDATE users SET email = 'nancy.quan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d013e8e87f99a14@import.local';
UPDATE patients SET email = 'nancy.quan@crm.com', updated_at = NOW() WHERE email = 'legacy+4d013e8e87f99a14@import.local';
-- Nancy Louise Bulette de Wilson
UPDATE users SET email = 'nancy.bulette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c886a690f22e3b55@import.local';
UPDATE patients SET email = 'nancy.bulette@crm.com', updated_at = NOW() WHERE email = 'legacy+c886a690f22e3b55@import.local';
-- Nancy Luna
UPDATE users SET email = 'nancy.luna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+730929850eb7e8b7@import.local';
UPDATE patients SET email = 'nancy.luna@crm.com', updated_at = NOW() WHERE email = 'legacy+730929850eb7e8b7@import.local';
-- Nancy Marisol Caal Estrada
UPDATE users SET email = 'nancy.caal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c154da6987c3519e@import.local';
UPDATE patients SET email = 'nancy.caal@crm.com', updated_at = NOW() WHERE email = 'legacy+c154da6987c3519e@import.local';
-- Nancy Mendoza
UPDATE users SET email = 'nancy.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+00b6a38ffc4c8209@import.local';
UPDATE patients SET email = 'nancy.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+00b6a38ffc4c8209@import.local';
-- Nancy Paola Gudiel
UPDATE users SET email = 'nancy.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+859dfef4185b2512@import.local';
UPDATE patients SET email = 'nancy.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+859dfef4185b2512@import.local';
-- Nancy Quan
UPDATE users SET email = 'nancy.quan2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e4368eef5060e1d9@import.local';
UPDATE patients SET email = 'nancy.quan2@crm.com', updated_at = NOW() WHERE email = 'legacy+e4368eef5060e1d9@import.local';
-- Natalia Fuentes / Sofia Fuentes
UPDATE users SET email = 'natalia.sofia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4c9a8c0b17c31844@import.local';
UPDATE patients SET email = 'natalia.sofia@crm.com', updated_at = NOW() WHERE email = 'legacy+4c9a8c0b17c31844@import.local';
-- Natalia Morales
UPDATE users SET email = 'natalia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47fe6250d4adf486@import.local';
UPDATE patients SET email = 'natalia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+47fe6250d4adf486@import.local';
-- Natalia Morales Abril
UPDATE users SET email = 'natalia.morales2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f807a1b97035b20e@import.local';
UPDATE patients SET email = 'natalia.morales2@crm.com', updated_at = NOW() WHERE email = 'legacy+f807a1b97035b20e@import.local';
-- Natalia Rosales
UPDATE users SET email = 'natalia.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2f94826562378fe@import.local';
UPDATE patients SET email = 'natalia.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+a2f94826562378fe@import.local';
-- Natalie Recinos Sarceño
UPDATE users SET email = 'natalie.recinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e5af5b445de51e7@import.local';
UPDATE patients SET email = 'natalie.recinos@crm.com', updated_at = NOW() WHERE email = 'legacy+2e5af5b445de51e7@import.local';
-- Natalie Stefania Henkes
UPDATE users SET email = 'natalie.stefania@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca5e3711d40921d7@import.local';
UPDATE patients SET email = 'natalie.stefania@crm.com', updated_at = NOW() WHERE email = 'legacy+ca5e3711d40921d7@import.local';
-- Natalie Stefania Henkes Orellana
UPDATE users SET email = 'natalie.henkes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+305329f05c87836d@import.local';
UPDATE patients SET email = 'natalie.henkes@crm.com', updated_at = NOW() WHERE email = 'legacy+305329f05c87836d@import.local';
-- Natty Rios
UPDATE users SET email = 'natty.rios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+503e9f3eac536a1b@import.local';
UPDATE patients SET email = 'natty.rios@crm.com', updated_at = NOW() WHERE email = 'legacy+503e9f3eac536a1b@import.local';
-- Natty Rios Fernandez
UPDATE users SET email = 'natty.rios2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c38ebf6a387c0e4f@import.local';
UPDATE patients SET email = 'natty.rios2@crm.com', updated_at = NOW() WHERE email = 'legacy+c38ebf6a387c0e4f@import.local';
-- Navin Solorzano
UPDATE users SET email = 'navin.solorzano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8714d51733d7353@import.local';
UPDATE patients SET email = 'navin.solorzano@crm.com', updated_at = NOW() WHERE email = 'legacy+b8714d51733d7353@import.local';
-- Navin Solorzano O´Brien
UPDATE users SET email = 'navin.solorzano2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c03d6950b0d7c30@import.local';
UPDATE patients SET email = 'navin.solorzano2@crm.com', updated_at = NOW() WHERE email = 'legacy+2c03d6950b0d7c30@import.local';
-- Nely Del Carmen Flores De Orellana
UPDATE users SET email = 'nely.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9dff04265741998b@import.local';
UPDATE patients SET email = 'nely.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+9dff04265741998b@import.local';
-- Nery Fernando Ramos Lara
UPDATE users SET email = 'nery.ramos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+359c501da97e3db5@import.local';
UPDATE patients SET email = 'nery.ramos@crm.com', updated_at = NOW() WHERE email = 'legacy+359c501da97e3db5@import.local';
-- Niama Werren
UPDATE users SET email = 'niama.werren@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f66b97d0f58001a2@import.local';
UPDATE patients SET email = 'niama.werren@crm.com', updated_at = NOW() WHERE email = 'legacy+f66b97d0f58001a2@import.local';
-- Nicole Kristman
UPDATE users SET email = 'nicole.kristman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9aae415f7213df2e@import.local';
UPDATE patients SET email = 'nicole.kristman@crm.com', updated_at = NOW() WHERE email = 'legacy+9aae415f7213df2e@import.local';
-- Nicole Melville
UPDATE users SET email = 'nicole.melville@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89437eaaa451ed7b@import.local';
UPDATE patients SET email = 'nicole.melville@crm.com', updated_at = NOW() WHERE email = 'legacy+89437eaaa451ed7b@import.local';
-- Nicole Ybarra
UPDATE users SET email = 'nicole.ybarra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39f89a7a33d8af8f@import.local';
UPDATE patients SET email = 'nicole.ybarra@crm.com', updated_at = NOW() WHERE email = 'legacy+39f89a7a33d8af8f@import.local';
-- Nicol Knebusch
UPDATE users SET email = 'nicol.knebusch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86301b9b6532cf55@import.local';
UPDATE patients SET email = 'nicol.knebusch@crm.com', updated_at = NOW() WHERE email = 'legacy+86301b9b6532cf55@import.local';
-- Nicolle Melville
UPDATE users SET email = 'nicolle.melville@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d6baa311ba24ae60@import.local';
UPDATE patients SET email = 'nicolle.melville@crm.com', updated_at = NOW() WHERE email = 'legacy+d6baa311ba24ae60@import.local';
-- Nicolle Melville Lima
UPDATE users SET email = 'nicolle.melville2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+acfc4fec77673f96@import.local';
UPDATE patients SET email = 'nicolle.melville2@crm.com', updated_at = NOW() WHERE email = 'legacy+acfc4fec77673f96@import.local';
-- Nicte Alfaro
UPDATE users SET email = 'nicte.alfaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1b672e9eefa78b53@import.local';
UPDATE patients SET email = 'nicte.alfaro@crm.com', updated_at = NOW() WHERE email = 'legacy+1b672e9eefa78b53@import.local';
-- Nicte Cifuentes
UPDATE users SET email = 'nicte.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+813ae8362dfa5ba7@import.local';
UPDATE patients SET email = 'nicte.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+813ae8362dfa5ba7@import.local';
-- Nicte María Alfaro de Weller
UPDATE users SET email = 'nicte.alfaro2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+117955656c089a17@import.local';
UPDATE patients SET email = 'nicte.alfaro2@crm.com', updated_at = NOW() WHERE email = 'legacy+117955656c089a17@import.local';
-- Nicte Paz
UPDATE users SET email = 'nicte.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0405febffbf4dea@import.local';
UPDATE patients SET email = 'nicte.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+c0405febffbf4dea@import.local';
-- Nidia Och
UPDATE users SET email = 'nidia.och@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50b898995dff3c7c@import.local';
UPDATE patients SET email = 'nidia.och@crm.com', updated_at = NOW() WHERE email = 'legacy+50b898995dff3c7c@import.local';
-- Nidia Portillo
UPDATE users SET email = 'nidia.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f82a232554478811@import.local';
UPDATE patients SET email = 'nidia.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+f82a232554478811@import.local';
-- Nidia Victoria Casasola Reyes
UPDATE users SET email = 'nidia.casasola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d249e2a0dba4e271@import.local';
UPDATE patients SET email = 'nidia.casasola@crm.com', updated_at = NOW() WHERE email = 'legacy+d249e2a0dba4e271@import.local';
-- Nina De Lucas
UPDATE users SET email = 'nina.nina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+888bd40ee7005dc5@import.local';
UPDATE patients SET email = 'nina.nina@crm.com', updated_at = NOW() WHERE email = 'legacy+888bd40ee7005dc5@import.local';
-- Nina Roman
UPDATE users SET email = 'nina.roman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+230da0e55e3488bb@import.local';
UPDATE patients SET email = 'nina.roman@crm.com', updated_at = NOW() WHERE email = 'legacy+230da0e55e3488bb@import.local';
-- Nina Soto
UPDATE users SET email = 'nina.soto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6b9e69cc697ff4c@import.local';
UPDATE patients SET email = 'nina.soto@crm.com', updated_at = NOW() WHERE email = 'legacy+c6b9e69cc697ff4c@import.local';
-- Nineth Arvizu
UPDATE users SET email = 'nineth.arvizu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6df48aa976185280@import.local';
UPDATE patients SET email = 'nineth.arvizu@crm.com', updated_at = NOW() WHERE email = 'legacy+6df48aa976185280@import.local';
-- Ninett Vargas
UPDATE users SET email = 'ninett.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aefff770c19cc7bf@import.local';
UPDATE patients SET email = 'ninett.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+aefff770c19cc7bf@import.local';
-- Ninett Vargas Pahau
UPDATE users SET email = 'ninett.vargas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3a3501603ca95c42@import.local';
UPDATE patients SET email = 'ninett.vargas2@crm.com', updated_at = NOW() WHERE email = 'legacy+3a3501603ca95c42@import.local';
-- Ninfa Marina Padilla de Davila
UPDATE users SET email = 'ninfa.padilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a270548f59c7751@import.local';
UPDATE patients SET email = 'ninfa.padilla@crm.com', updated_at = NOW() WHERE email = 'legacy+8a270548f59c7751@import.local';
-- Ninive Vargas
UPDATE users SET email = 'ninive.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25ae52a6e687fcc2@import.local';
UPDATE patients SET email = 'ninive.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+25ae52a6e687fcc2@import.local';
-- Ninoshtka Meany
UPDATE users SET email = 'ninoshtka.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06224041478862e4@import.local';
UPDATE patients SET email = 'ninoshtka.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+06224041478862e4@import.local';
-- Ninoshtka Vargas
UPDATE users SET email = 'ninoshtka.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+40d9dd94b8b15f6e@import.local';
UPDATE patients SET email = 'ninoshtka.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+40d9dd94b8b15f6e@import.local';
-- Noelia Lemus
UPDATE users SET email = 'noelia.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9305218d4c2f861@import.local';
UPDATE patients SET email = 'noelia.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+a9305218d4c2f861@import.local';
-- Noelia Lemus e hijas
UPDATE users SET email = 'noelia.e@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f4b3714618002abf@import.local';
UPDATE patients SET email = 'noelia.e@crm.com', updated_at = NOW() WHERE email = 'legacy+f4b3714618002abf@import.local';
-- Noelia Torres Palma
UPDATE users SET email = 'noelia.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b85469a0fb15aa29@import.local';
UPDATE patients SET email = 'noelia.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+b85469a0fb15aa29@import.local';
-- Nora Leticia Acevedo Coronado
UPDATE users SET email = 'nora.acevedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4387d0326a7e5cfa@import.local';
UPDATE patients SET email = 'nora.acevedo@crm.com', updated_at = NOW() WHERE email = 'legacy+4387d0326a7e5cfa@import.local';
-- Nora Seng
UPDATE users SET email = 'nora.seng@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c980c688479a3f76@import.local';
UPDATE patients SET email = 'nora.seng@crm.com', updated_at = NOW() WHERE email = 'legacy+c980c688479a3f76@import.local';
-- Noris Cifuentes
UPDATE users SET email = 'noris.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d0c67bfe714bb7c@import.local';
UPDATE patients SET email = 'noris.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+6d0c67bfe714bb7c@import.local';
-- Norma Castellos
UPDATE users SET email = 'norma.castellos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a399cfe54762d1d3@import.local';
UPDATE patients SET email = 'norma.castellos@crm.com', updated_at = NOW() WHERE email = 'legacy+a399cfe54762d1d3@import.local';
-- Norma Cristina Florian López
UPDATE users SET email = 'norma.florian@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46b2de920964b72d@import.local';
UPDATE patients SET email = 'norma.florian@crm.com', updated_at = NOW() WHERE email = 'legacy+46b2de920964b72d@import.local';
-- Norma de Barquin
UPDATE users SET email = 'norma.norma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+883a9b0df2c3f29f@import.local';
UPDATE patients SET email = 'norma.norma@crm.com', updated_at = NOW() WHERE email = 'legacy+883a9b0df2c3f29f@import.local';
-- Norma De Barquin
UPDATE users SET email = 'norma.norma2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+883a9b0df2c3f29f@import.local';
UPDATE patients SET email = 'norma.norma2@crm.com', updated_at = NOW() WHERE email = 'legacy+883a9b0df2c3f29f@import.local';
-- Norma De Castellamos
UPDATE users SET email = 'norma.norma3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d89e87f79f8f248@import.local';
UPDATE patients SET email = 'norma.norma3@crm.com', updated_at = NOW() WHERE email = 'legacy+9d89e87f79f8f248@import.local';
-- Norma de Castellanos
UPDATE users SET email = 'norma.norma4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4837f7445cc829b7@import.local';
UPDATE patients SET email = 'norma.norma4@crm.com', updated_at = NOW() WHERE email = 'legacy+4837f7445cc829b7@import.local';
-- Norma De Castellanos
UPDATE users SET email = 'norma.norma5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4837f7445cc829b7@import.local';
UPDATE patients SET email = 'norma.norma5@crm.com', updated_at = NOW() WHERE email = 'legacy+4837f7445cc829b7@import.local';
-- Norma De Melville
UPDATE users SET email = 'norma.norma6@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0ff88130f411c84@import.local';
UPDATE patients SET email = 'norma.norma6@crm.com', updated_at = NOW() WHERE email = 'legacy+f0ff88130f411c84@import.local';
-- Norma De Rodriguez
UPDATE users SET email = 'norma.norma7@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14c884b46ba96f07@import.local';
UPDATE patients SET email = 'norma.norma7@crm.com', updated_at = NOW() WHERE email = 'legacy+14c884b46ba96f07@import.local';
-- Norma Duque
UPDATE users SET email = 'norma.duque@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fed94205905659e9@import.local';
UPDATE patients SET email = 'norma.duque@crm.com', updated_at = NOW() WHERE email = 'legacy+fed94205905659e9@import.local';
-- Norma Elena Rodriguez
UPDATE users SET email = 'norma.elena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fe59b64447ac0868@import.local';
UPDATE patients SET email = 'norma.elena@crm.com', updated_at = NOW() WHERE email = 'legacy+fe59b64447ac0868@import.local';
-- Norma Elizabeth Hernendez Lopez
UPDATE users SET email = 'norma.hernendez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d972ff1523f95bfd@import.local';
UPDATE patients SET email = 'norma.hernendez@crm.com', updated_at = NOW() WHERE email = 'legacy+d972ff1523f95bfd@import.local';
-- Norma Florian
UPDATE users SET email = 'norma.florian2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0614900433056fff@import.local';
UPDATE patients SET email = 'norma.florian2@crm.com', updated_at = NOW() WHERE email = 'legacy+0614900433056fff@import.local';
-- Norma Hernandez
UPDATE users SET email = 'norma.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+685b94f49807f599@import.local';
UPDATE patients SET email = 'norma.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+685b94f49807f599@import.local';
-- Norma Jeaneth Meza
UPDATE users SET email = 'norma.jeaneth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96bb798a854e7abd@import.local';
UPDATE patients SET email = 'norma.jeaneth@crm.com', updated_at = NOW() WHERE email = 'legacy+96bb798a854e7abd@import.local';
-- Norma Jeannette Meza
UPDATE users SET email = 'norma.jeannette@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ae9b1d377c755b73@import.local';
UPDATE patients SET email = 'norma.jeannette@crm.com', updated_at = NOW() WHERE email = 'legacy+ae9b1d377c755b73@import.local';
-- Norma Lima de Melville
UPDATE users SET email = 'norma.lima@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e8570a1692e25dd@import.local';
UPDATE patients SET email = 'norma.lima@crm.com', updated_at = NOW() WHERE email = 'legacy+0e8570a1692e25dd@import.local';
-- Norma Pineda
UPDATE users SET email = 'norma.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dace63ca81ff9fe0@import.local';
UPDATE patients SET email = 'norma.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+dace63ca81ff9fe0@import.local';
-- Norma Pineda Caballero
UPDATE users SET email = 'norma.pineda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d4a2414ec62e809b@import.local';
UPDATE patients SET email = 'norma.pineda2@crm.com', updated_at = NOW() WHERE email = 'legacy+d4a2414ec62e809b@import.local';
-- Nuria Vargas
UPDATE users SET email = 'nuria.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f9fb49a5a468780@import.local';
UPDATE patients SET email = 'nuria.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+6f9fb49a5a468780@import.local';
-- Nurith De Farrach
UPDATE users SET email = 'nurith.nurith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e591464a33b35ad@import.local';
UPDATE patients SET email = 'nurith.nurith@crm.com', updated_at = NOW() WHERE email = 'legacy+8e591464a33b35ad@import.local';
-- Nydia Sierra de Ramirez
UPDATE users SET email = 'nydia.sierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96f8d0d0d473963e@import.local';
UPDATE patients SET email = 'nydia.sierra@crm.com', updated_at = NOW() WHERE email = 'legacy+96f8d0d0d473963e@import.local';
-- Obdulio Gomez
UPDATE users SET email = 'obdulio.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39c61bd51dcb4a5c@import.local';
UPDATE patients SET email = 'obdulio.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+39c61bd51dcb4a5c@import.local';
-- Odilia Hernandez
UPDATE users SET email = 'odilia.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42dcb2ee2ff17a23@import.local';
UPDATE patients SET email = 'odilia.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+42dcb2ee2ff17a23@import.local';
-- Odra Ortiz León
UPDATE users SET email = 'odra.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+48f08e91be40ca7a@import.local';
UPDATE patients SET email = 'odra.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+48f08e91be40ca7a@import.local';
-- Ofelia Molina
UPDATE users SET email = 'ofelia.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d699f4ad7094a96@import.local';
UPDATE patients SET email = 'ofelia.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+5d699f4ad7094a96@import.local';
-- Olga De Sosa
UPDATE users SET email = 'olga.olga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2df048d1c93c5c1e@import.local';
UPDATE patients SET email = 'olga.olga@crm.com', updated_at = NOW() WHERE email = 'legacy+2df048d1c93c5c1e@import.local';
-- Olga De Tercero
UPDATE users SET email = 'olga.olga2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+66d3609e3e5700a4@import.local';
UPDATE patients SET email = 'olga.olga2@crm.com', updated_at = NOW() WHERE email = 'legacy+66d3609e3e5700a4@import.local';
-- Olga Eugenia Tejada de Sosa
UPDATE users SET email = 'olga.tejada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+62997cf00f9a6e8e@import.local';
UPDATE patients SET email = 'olga.tejada@crm.com', updated_at = NOW() WHERE email = 'legacy+62997cf00f9a6e8e@import.local';
-- Olga Garcia
UPDATE users SET email = 'olga.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+79ba2614d3be7896@import.local';
UPDATE patients SET email = 'olga.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+79ba2614d3be7896@import.local';
-- Olga Garcia Pantaleon
UPDATE users SET email = 'olga.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b8157e5144dbcda@import.local';
UPDATE patients SET email = 'olga.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+6b8157e5144dbcda@import.local';
-- Olga Garcia Pantaleón
UPDATE users SET email = 'olga.garcia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f6bce2fab40cd67@import.local';
UPDATE patients SET email = 'olga.garcia3@crm.com', updated_at = NOW() WHERE email = 'legacy+4f6bce2fab40cd67@import.local';
-- Olga Kabanova
UPDATE users SET email = 'olga.kabanova@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2e6eb5fa572b3d5b@import.local';
UPDATE patients SET email = 'olga.kabanova@crm.com', updated_at = NOW() WHERE email = 'legacy+2e6eb5fa572b3d5b@import.local';
-- Olga Lucia de Tercero
UPDATE users SET email = 'olga.lucia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d57a0c40be31411e@import.local';
UPDATE patients SET email = 'olga.lucia@crm.com', updated_at = NOW() WHERE email = 'legacy+d57a0c40be31411e@import.local';
-- Olga Lucia De Tercero
UPDATE users SET email = 'olga.lucia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d57a0c40be31411e@import.local';
UPDATE patients SET email = 'olga.lucia2@crm.com', updated_at = NOW() WHERE email = 'legacy+d57a0c40be31411e@import.local';
-- Olga Lucia Tercero
UPDATE users SET email = 'olga.lucia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+20f9d334530295e1@import.local';
UPDATE patients SET email = 'olga.lucia3@crm.com', updated_at = NOW() WHERE email = 'legacy+20f9d334530295e1@import.local';
-- Olga Lucia Torres De Tercero
UPDATE users SET email = 'olga.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+971059cca2ed48b6@import.local';
UPDATE patients SET email = 'olga.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+971059cca2ed48b6@import.local';
-- Olga Lucia Torres de Tercero
UPDATE users SET email = 'olga.torres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+971059cca2ed48b6@import.local';
UPDATE patients SET email = 'olga.torres2@crm.com', updated_at = NOW() WHERE email = 'legacy+971059cca2ed48b6@import.local';
-- Olga Marina Valdez
UPDATE users SET email = 'olga.marina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d1b500690da6b590@import.local';
UPDATE patients SET email = 'olga.marina@crm.com', updated_at = NOW() WHERE email = 'legacy+d1b500690da6b590@import.local';
-- Olga Marina Valdez Morales
UPDATE users SET email = 'olga.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4d82ced7bd6eba7d@import.local';
UPDATE patients SET email = 'olga.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+4d82ced7bd6eba7d@import.local';
-- Olga María Gomez Gutierrez
UPDATE users SET email = 'olga.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d2d0815384ed89c@import.local';
UPDATE patients SET email = 'olga.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+5d2d0815384ed89c@import.local';
-- Olga Melita de Paz
UPDATE users SET email = 'olga.melita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9dd1fbcdbaff05fa@import.local';
UPDATE patients SET email = 'olga.melita@crm.com', updated_at = NOW() WHERE email = 'legacy+9dd1fbcdbaff05fa@import.local';
-- Olga Pantalaleon
UPDATE users SET email = 'olga.pantalaleon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3faed35756800cbf@import.local';
UPDATE patients SET email = 'olga.pantalaleon@crm.com', updated_at = NOW() WHERE email = 'legacy+3faed35756800cbf@import.local';
-- Olga Pantaleon
UPDATE users SET email = 'olga.pantaleon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a51040d00c8123b2@import.local';
UPDATE patients SET email = 'olga.pantaleon@crm.com', updated_at = NOW() WHERE email = 'legacy+a51040d00c8123b2@import.local';
-- Olga Torres de Tercero
UPDATE users SET email = 'olga.torres3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3971eb85b94e55f9@import.local';
UPDATE patients SET email = 'olga.torres3@crm.com', updated_at = NOW() WHERE email = 'legacy+3971eb85b94e55f9@import.local';
-- Olga Valentina Terre
UPDATE users SET email = 'olga.valentina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ddc3e5062dc483c@import.local';
UPDATE patients SET email = 'olga.valentina@crm.com', updated_at = NOW() WHERE email = 'legacy+3ddc3e5062dc483c@import.local';
-- Olga Valentina Terre Acosta
UPDATE users SET email = 'olga.terre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+41892aa901cab229@import.local';
UPDATE patients SET email = 'olga.terre@crm.com', updated_at = NOW() WHERE email = 'legacy+41892aa901cab229@import.local';
-- Olga Veronica Suarez
UPDATE users SET email = 'olga.veronica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0bd27abd2777bb1a@import.local';
UPDATE patients SET email = 'olga.veronica@crm.com', updated_at = NOW() WHERE email = 'legacy+0bd27abd2777bb1a@import.local';
-- Olga Veronica Suarez Martinez
UPDATE users SET email = 'olga.suarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6dd783a69bb952cc@import.local';
UPDATE patients SET email = 'olga.suarez@crm.com', updated_at = NOW() WHERE email = 'legacy+6dd783a69bb952cc@import.local';
-- Olger Estuardo Martinez
UPDATE users SET email = 'olger.estuardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb1c86b14797f942@import.local';
UPDATE patients SET email = 'olger.estuardo@crm.com', updated_at = NOW() WHERE email = 'legacy+cb1c86b14797f942@import.local';
-- Oneida Rodriguez
UPDATE users SET email = 'oneida.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e0f40e38a5b0b25@import.local';
UPDATE patients SET email = 'oneida.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+0e0f40e38a5b0b25@import.local';
-- Oneyda Lucrecia Ruiz Reyes
UPDATE users SET email = 'oneyda.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+250b66f0da2feee3@import.local';
UPDATE patients SET email = 'oneyda.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+250b66f0da2feee3@import.local';
-- Orquidea Esmeralda Giron Lopez
UPDATE users SET email = 'orquidea.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9793369f5c1d8f62@import.local';
UPDATE patients SET email = 'orquidea.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+9793369f5c1d8f62@import.local';
-- Orquidea Giron Lopez
UPDATE users SET email = 'orquidea.giron2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce815f394ae4dd0c@import.local';
UPDATE patients SET email = 'orquidea.giron2@crm.com', updated_at = NOW() WHERE email = 'legacy+ce815f394ae4dd0c@import.local';
-- Orquidia Giron
UPDATE users SET email = 'orquidia.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+063da33c68f8d8a7@import.local';
UPDATE patients SET email = 'orquidia.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+063da33c68f8d8a7@import.local';
-- Oscar Catu
UPDATE users SET email = 'oscar.catu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25bec0d8d68889bd@import.local';
UPDATE patients SET email = 'oscar.catu@crm.com', updated_at = NOW() WHERE email = 'legacy+25bec0d8d68889bd@import.local';
-- Oscar Catú
UPDATE users SET email = 'oscar.catu2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d226670e939909c@import.local';
UPDATE patients SET email = 'oscar.catu2@crm.com', updated_at = NOW() WHERE email = 'legacy+5d226670e939909c@import.local';
-- Oscar Daniel Perez
UPDATE users SET email = 'oscar.daniel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33f3ac360c8661f3@import.local';
UPDATE patients SET email = 'oscar.daniel@crm.com', updated_at = NOW() WHERE email = 'legacy+33f3ac360c8661f3@import.local';
-- Oscar Grasiozzo
UPDATE users SET email = 'oscar.grasiozzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c38a57b2ac921ac1@import.local';
UPDATE patients SET email = 'oscar.grasiozzo@crm.com', updated_at = NOW() WHERE email = 'legacy+c38a57b2ac921ac1@import.local';
-- Oscarl Alfonso De Léon Marizuya
UPDATE users SET email = 'oscarl.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd759cff27d0de9a@import.local';
UPDATE patients SET email = 'oscarl.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+dd759cff27d0de9a@import.local';
-- Otto Andres Villeda Morales
UPDATE users SET email = 'otto.villeda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a798ac28b5386b90@import.local';
UPDATE patients SET email = 'otto.villeda@crm.com', updated_at = NOW() WHERE email = 'legacy+a798ac28b5386b90@import.local';
-- Otto Recinos
UPDATE users SET email = 'otto.recinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+483b188e29991d43@import.local';
UPDATE patients SET email = 'otto.recinos@crm.com', updated_at = NOW() WHERE email = 'legacy+483b188e29991d43@import.local';
-- Otto Villeda
UPDATE users SET email = 'otto.villeda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5469a13a6a8e4753@import.local';
UPDATE patients SET email = 'otto.villeda2@crm.com', updated_at = NOW() WHERE email = 'legacy+5469a13a6a8e4753@import.local';
-- Pablo Otto Palma
UPDATE users SET email = 'pablo.otto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9a1cff6f0f3f6634@import.local';
UPDATE patients SET email = 'pablo.otto@crm.com', updated_at = NOW() WHERE email = 'legacy+9a1cff6f0f3f6634@import.local';
-- Pablo Palma
UPDATE users SET email = 'pablo.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+57dbd65b38c46285@import.local';
UPDATE patients SET email = 'pablo.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+57dbd65b38c46285@import.local';
-- Pamela Del Rosario Arana De Ortega
UPDATE users SET email = 'pamela.arana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e1c720dc4d71b35@import.local';
UPDATE patients SET email = 'pamela.arana@crm.com', updated_at = NOW() WHERE email = 'legacy+5e1c720dc4d71b35@import.local';
-- Pamela Desiree Toralla Barrientos
UPDATE users SET email = 'pamela.toralla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f2aa1ac0960b2757@import.local';
UPDATE patients SET email = 'pamela.toralla@crm.com', updated_at = NOW() WHERE email = 'legacy+f2aa1ac0960b2757@import.local';
-- Pamela Gutierrez Saban
UPDATE users SET email = 'pamela.gutierrez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ce9df9a782ecaa7@import.local';
UPDATE patients SET email = 'pamela.gutierrez@crm.com', updated_at = NOW() WHERE email = 'legacy+7ce9df9a782ecaa7@import.local';
-- Pamela Herrera
UPDATE users SET email = 'pamela.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+664f72767ec77b22@import.local';
UPDATE patients SET email = 'pamela.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+664f72767ec77b22@import.local';
-- Pamela Toralla
UPDATE users SET email = 'pamela.toralla2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8f74e40b0567f94@import.local';
UPDATE patients SET email = 'pamela.toralla2@crm.com', updated_at = NOW() WHERE email = 'legacy+d8f74e40b0567f94@import.local';
-- Paola Bouscayrol
UPDATE users SET email = 'paola.bouscayrol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f5c2a3565d667ecf@import.local';
UPDATE patients SET email = 'paola.bouscayrol@crm.com', updated_at = NOW() WHERE email = 'legacy+f5c2a3565d667ecf@import.local';
-- Paola Bouscayrol De Criado
UPDATE users SET email = 'paola.bouscayrol2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+839d6a9909e8702e@import.local';
UPDATE patients SET email = 'paola.bouscayrol2@crm.com', updated_at = NOW() WHERE email = 'legacy+839d6a9909e8702e@import.local';
-- Paola Calderon
UPDATE users SET email = 'paola.calderon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8b24f53c81186f55@import.local';
UPDATE patients SET email = 'paola.calderon@crm.com', updated_at = NOW() WHERE email = 'legacy+8b24f53c81186f55@import.local';
-- Paola Castañeda
UPDATE users SET email = 'paola.castaneda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9b611eff4c3b8ef5@import.local';
UPDATE patients SET email = 'paola.castaneda@crm.com', updated_at = NOW() WHERE email = 'legacy+9b611eff4c3b8ef5@import.local';
-- Paola De Wever
UPDATE users SET email = 'paola.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bd45d2eb02585cb6@import.local';
UPDATE patients SET email = 'paola.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+bd45d2eb02585cb6@import.local';
-- Paola Gonzalez De Wever
UPDATE users SET email = 'paola.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+df97a9bd18c058c3@import.local';
UPDATE patients SET email = 'paola.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+df97a9bd18c058c3@import.local';
-- Paola Gudiel
UPDATE users SET email = 'paola.gudiel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce84725e940cc34e@import.local';
UPDATE patients SET email = 'paola.gudiel@crm.com', updated_at = NOW() WHERE email = 'legacy+ce84725e940cc34e@import.local';
-- Paola Gudiel De Sandoval
UPDATE users SET email = 'paola.gudiel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39a149ef355d9429@import.local';
UPDATE patients SET email = 'paola.gudiel2@crm.com', updated_at = NOW() WHERE email = 'legacy+39a149ef355d9429@import.local';
-- Paola Gudiel de Sandoval
UPDATE users SET email = 'paola.gudiel3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+39a149ef355d9429@import.local';
UPDATE patients SET email = 'paola.gudiel3@crm.com', updated_at = NOW() WHERE email = 'legacy+39a149ef355d9429@import.local';
-- Paola Gutierrez
UPDATE users SET email = 'paola.gutierrez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d7912e64ab0de2c4@import.local';
UPDATE patients SET email = 'paola.gutierrez@crm.com', updated_at = NOW() WHERE email = 'legacy+d7912e64ab0de2c4@import.local';
-- Paola Maria Monteagudo
UPDATE users SET email = 'paola.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+510cb54c1dfa62b0@import.local';
UPDATE patients SET email = 'paola.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+510cb54c1dfa62b0@import.local';
-- Paola Maria Zelada Toledo
UPDATE users SET email = 'paola.zelada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db153cff59911e56@import.local';
UPDATE patients SET email = 'paola.zelada@crm.com', updated_at = NOW() WHERE email = 'legacy+db153cff59911e56@import.local';
-- Paola Mendoza
UPDATE users SET email = 'paola.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d3515e0510d94611@import.local';
UPDATE patients SET email = 'paola.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+d3515e0510d94611@import.local';
-- Paola Monteagudo
UPDATE users SET email = 'paola.monteagudo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f8acf1d71139682@import.local';
UPDATE patients SET email = 'paola.monteagudo@crm.com', updated_at = NOW() WHERE email = 'legacy+4f8acf1d71139682@import.local';
-- Paola Monteagugo
UPDATE users SET email = 'paola.monteagugo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f848ce6ca4863b0@import.local';
UPDATE patients SET email = 'paola.monteagugo@crm.com', updated_at = NOW() WHERE email = 'legacy+2f848ce6ca4863b0@import.local';
-- Paola Noemi Enriquez Garzaro
UPDATE users SET email = 'paola.enriquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc48862a01ea8019@import.local';
UPDATE patients SET email = 'paola.enriquez@crm.com', updated_at = NOW() WHERE email = 'legacy+bc48862a01ea8019@import.local';
-- Paola Salazar y Valeria Salazar
UPDATE users SET email = 'paola.valeria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fff8fb42a7d0172b@import.local';
UPDATE patients SET email = 'paola.valeria@crm.com', updated_at = NOW() WHERE email = 'legacy+fff8fb42a7d0172b@import.local';
-- Paola Sanchez
UPDATE users SET email = 'paola.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e02619b652f42371@import.local';
UPDATE patients SET email = 'paola.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+e02619b652f42371@import.local';
-- Paola Sandoval
UPDATE users SET email = 'paola.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+04d406d7554641c7@import.local';
UPDATE patients SET email = 'paola.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+04d406d7554641c7@import.local';
-- Paola Sanzogni
UPDATE users SET email = 'paola.sanzogni@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+95acb8aad91df06b@import.local';
UPDATE patients SET email = 'paola.sanzogni@crm.com', updated_at = NOW() WHERE email = 'legacy+95acb8aad91df06b@import.local';
-- Paola Sanzogni De Cordero
UPDATE users SET email = 'paola.sanzogni2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9383e1d8c056a55@import.local';
UPDATE patients SET email = 'paola.sanzogni2@crm.com', updated_at = NOW() WHERE email = 'legacy+a9383e1d8c056a55@import.local';
-- Paola Zelada
UPDATE users SET email = 'paola.zelada2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d029a44ed6bc860@import.local';
UPDATE patients SET email = 'paola.zelada2@crm.com', updated_at = NOW() WHERE email = 'legacy+9d029a44ed6bc860@import.local';
-- Patrica Arzu
UPDATE users SET email = 'patrica.arzu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a6601a01d0bbd29@import.local';
UPDATE patients SET email = 'patrica.arzu@crm.com', updated_at = NOW() WHERE email = 'legacy+7a6601a01d0bbd29@import.local';
-- Patrica Chew
UPDATE users SET email = 'patrica.chew@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d7c20fc40999296@import.local';
UPDATE patients SET email = 'patrica.chew@crm.com', updated_at = NOW() WHERE email = 'legacy+8d7c20fc40999296@import.local';
-- Patrica Godoy De Alloud
UPDATE users SET email = 'patrica.godoy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0832a36d8a79c7cd@import.local';
UPDATE patients SET email = 'patrica.godoy@crm.com', updated_at = NOW() WHERE email = 'legacy+0832a36d8a79c7cd@import.local';
-- Patricia Arzu
UPDATE users SET email = 'patricia.arzu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0778c4c149ff21e5@import.local';
UPDATE patients SET email = 'patricia.arzu@crm.com', updated_at = NOW() WHERE email = 'legacy+0778c4c149ff21e5@import.local';
-- Patricia Benitez
UPDATE users SET email = 'patricia.benitez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4ed5ccbc2181a87@import.local';
UPDATE patients SET email = 'patricia.benitez@crm.com', updated_at = NOW() WHERE email = 'legacy+c4ed5ccbc2181a87@import.local';
-- Patricia Cabane
UPDATE users SET email = 'patricia.cabane@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a017abdfe2048439@import.local';
UPDATE patients SET email = 'patricia.cabane@crm.com', updated_at = NOW() WHERE email = 'legacy+a017abdfe2048439@import.local';
-- Patricia Castillo
UPDATE users SET email = 'patricia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17730fd4c476bf42@import.local';
UPDATE patients SET email = 'patricia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+17730fd4c476bf42@import.local';
-- Patricia Chew
UPDATE users SET email = 'patricia.chew@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f527c5b8666f2161@import.local';
UPDATE patients SET email = 'patricia.chew@crm.com', updated_at = NOW() WHERE email = 'legacy+f527c5b8666f2161@import.local';
-- Patricia De Bracamonte
UPDATE users SET email = 'patricia.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7eac00889427a32f@import.local';
UPDATE patients SET email = 'patricia.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+7eac00889427a32f@import.local';
-- Patricia Del Rosario Arana De Ortega
UPDATE users SET email = 'patricia.arana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52a85272656852e8@import.local';
UPDATE patients SET email = 'patricia.arana@crm.com', updated_at = NOW() WHERE email = 'legacy+52a85272656852e8@import.local';
-- Patricia Del Rosario De Ortega
UPDATE users SET email = 'patricia.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1b47c5fd328ae726@import.local';
UPDATE patients SET email = 'patricia.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+1b47c5fd328ae726@import.local';
-- Patricia de Mejicanos
UPDATE users SET email = 'patricia.patricia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1698a86cd7f58cd@import.local';
UPDATE patients SET email = 'patricia.patricia2@crm.com', updated_at = NOW() WHERE email = 'legacy+f1698a86cd7f58cd@import.local';
-- Patricia De Suarez
UPDATE users SET email = 'patricia.patricia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46495cbe699c5e28@import.local';
UPDATE patients SET email = 'patricia.patricia3@crm.com', updated_at = NOW() WHERE email = 'legacy+46495cbe699c5e28@import.local';
-- Patricia Elizabeth Galvez Pérez
UPDATE users SET email = 'patricia.galvez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55f1aee091c89ea6@import.local';
UPDATE patients SET email = 'patricia.galvez@crm.com', updated_at = NOW() WHERE email = 'legacy+55f1aee091c89ea6@import.local';
-- Patricia Espigares
UPDATE users SET email = 'patricia.espigares@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3a563720cb9d413@import.local';
UPDATE patients SET email = 'patricia.espigares@crm.com', updated_at = NOW() WHERE email = 'legacy+f3a563720cb9d413@import.local';
-- Patricia Gaitan
UPDATE users SET email = 'patricia.gaitan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ad1cbc36edcdd65@import.local';
UPDATE patients SET email = 'patricia.gaitan@crm.com', updated_at = NOW() WHERE email = 'legacy+9ad1cbc36edcdd65@import.local';
-- Patricia Galvez
UPDATE users SET email = 'patricia.galvez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+12b5c9ca367a5448@import.local';
UPDATE patients SET email = 'patricia.galvez2@crm.com', updated_at = NOW() WHERE email = 'legacy+12b5c9ca367a5448@import.local';
-- Patricia Godoy
UPDATE users SET email = 'patricia.godoy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52b58c5707f2afa4@import.local';
UPDATE patients SET email = 'patricia.godoy@crm.com', updated_at = NOW() WHERE email = 'legacy+52b58c5707f2afa4@import.local';
-- Patricia Godoy De Alloud
UPDATE users SET email = 'patricia.godoy2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+15c58e4b54137783@import.local';
UPDATE patients SET email = 'patricia.godoy2@crm.com', updated_at = NOW() WHERE email = 'legacy+15c58e4b54137783@import.local';
-- Patricia Godoy de Alloud
UPDATE users SET email = 'patricia.godoy3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+15c58e4b54137783@import.local';
UPDATE patients SET email = 'patricia.godoy3@crm.com', updated_at = NOW() WHERE email = 'legacy+15c58e4b54137783@import.local';
-- Patricia Gonzalez
UPDATE users SET email = 'patricia.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5f020a793a4c04e9@import.local';
UPDATE patients SET email = 'patricia.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+5f020a793a4c04e9@import.local';
-- Patricia Gonzalez De Crudeli
UPDATE users SET email = 'patricia.gonzalez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfc3d130fe98f0df@import.local';
UPDATE patients SET email = 'patricia.gonzalez2@crm.com', updated_at = NOW() WHERE email = 'legacy+dfc3d130fe98f0df@import.local';
-- Patricia Gonzalez Starrs
UPDATE users SET email = 'patricia.gonzalez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7c2ea85d62d1f288@import.local';
UPDATE patients SET email = 'patricia.gonzalez3@crm.com', updated_at = NOW() WHERE email = 'legacy+7c2ea85d62d1f288@import.local';
-- Patricia Lemus
UPDATE users SET email = 'patricia.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+895f11dada73df0d@import.local';
UPDATE patients SET email = 'patricia.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+895f11dada73df0d@import.local';
-- Patricia Ruiz
UPDATE users SET email = 'patricia.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+288d00853dac23ed@import.local';
UPDATE patients SET email = 'patricia.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+288d00853dac23ed@import.local';
-- Patricia Sandoval
UPDATE users SET email = 'patricia.sandoval@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a5eefac89c21316@import.local';
UPDATE patients SET email = 'patricia.sandoval@crm.com', updated_at = NOW() WHERE email = 'legacy+5a5eefac89c21316@import.local';
-- Patricia Sierra
UPDATE users SET email = 'patricia.sierra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ff47c8ceee536d87@import.local';
UPDATE patients SET email = 'patricia.sierra@crm.com', updated_at = NOW() WHERE email = 'legacy+ff47c8ceee536d87@import.local';
-- Patricia Sánchez
UPDATE users SET email = 'patricia.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+888e5345c74a7304@import.local';
UPDATE patients SET email = 'patricia.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+888e5345c74a7304@import.local';
-- Patricia Vela De Mejicanos
UPDATE users SET email = 'patricia.vela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09d05b612d4679ac@import.local';
UPDATE patients SET email = 'patricia.vela@crm.com', updated_at = NOW() WHERE email = 'legacy+09d05b612d4679ac@import.local';
-- Patricia Vila De Mejicanos
UPDATE users SET email = 'patricia.vila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d9d955044bfa871e@import.local';
UPDATE patients SET email = 'patricia.vila@crm.com', updated_at = NOW() WHERE email = 'legacy+d9d955044bfa871e@import.local';
-- Patricia Zaid
UPDATE users SET email = 'patricia.zaid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ac034ebdad17413@import.local';
UPDATE patients SET email = 'patricia.zaid@crm.com', updated_at = NOW() WHERE email = 'legacy+1ac034ebdad17413@import.local';
-- Paula Leal
UPDATE users SET email = 'paula.leal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0050bb8fabf31d9@import.local';
UPDATE patients SET email = 'paula.leal@crm.com', updated_at = NOW() WHERE email = 'legacy+c0050bb8fabf31d9@import.local';
-- Paula Maria Zetina Romero
UPDATE users SET email = 'paula.zetina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e49bb7aaa7b30e56@import.local';
UPDATE patients SET email = 'paula.zetina@crm.com', updated_at = NOW() WHERE email = 'legacy+e49bb7aaa7b30e56@import.local';
-- Paula Selana Quintana
UPDATE users SET email = 'paula.selana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cceae28a6b19f9aa@import.local';
UPDATE patients SET email = 'paula.selana@crm.com', updated_at = NOW() WHERE email = 'legacy+cceae28a6b19f9aa@import.local';
-- Paula Selena Quintana Samayoa
UPDATE users SET email = 'paula.quintana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6734899f14a303de@import.local';
UPDATE patients SET email = 'paula.quintana@crm.com', updated_at = NOW() WHERE email = 'legacy+6734899f14a303de@import.local';
-- Paulina Andrade
UPDATE users SET email = 'paulina.andrade@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6cda45367a3c4198@import.local';
UPDATE patients SET email = 'paulina.andrade@crm.com', updated_at = NOW() WHERE email = 'legacy+6cda45367a3c4198@import.local';
-- Paulina Andrede
UPDATE users SET email = 'paulina.andrede@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b074d797df19c302@import.local';
UPDATE patients SET email = 'paulina.andrede@crm.com', updated_at = NOW() WHERE email = 'legacy+b074d797df19c302@import.local';
-- Paulina Bixul
UPDATE users SET email = 'paulina.bixul@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e0f7335124f368e5@import.local';
UPDATE patients SET email = 'paulina.bixul@crm.com', updated_at = NOW() WHERE email = 'legacy+e0f7335124f368e5@import.local';
-- Paulina Gamez Arroyo
UPDATE users SET email = 'paulina.gamez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e78372ed4296890@import.local';
UPDATE patients SET email = 'paulina.gamez@crm.com', updated_at = NOW() WHERE email = 'legacy+5e78372ed4296890@import.local';
-- Paulina Gandara
UPDATE users SET email = 'paulina.gandara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b01eaad786488fc0@import.local';
UPDATE patients SET email = 'paulina.gandara@crm.com', updated_at = NOW() WHERE email = 'legacy+b01eaad786488fc0@import.local';
-- Paulina Matzer
UPDATE users SET email = 'paulina.matzer@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+973b370ffab6ad47@import.local';
UPDATE patients SET email = 'paulina.matzer@crm.com', updated_at = NOW() WHERE email = 'legacy+973b370ffab6ad47@import.local';
-- Paulina Pinto Ponce
UPDATE users SET email = 'paulina.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aeec02a2443f524b@import.local';
UPDATE patients SET email = 'paulina.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+aeec02a2443f524b@import.local';
-- Paulina Ralda
UPDATE users SET email = 'paulina.ralda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d21815d2517bae21@import.local';
UPDATE patients SET email = 'paulina.ralda@crm.com', updated_at = NOW() WHERE email = 'legacy+d21815d2517bae21@import.local';
-- Paulina Rios
UPDATE users SET email = 'paulina.rios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ec6dd346ed897dbb@import.local';
UPDATE patients SET email = 'paulina.rios@crm.com', updated_at = NOW() WHERE email = 'legacy+ec6dd346ed897dbb@import.local';
-- Paulina Rios Echeverria
UPDATE users SET email = 'paulina.rios2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e4751672b7548a9@import.local';
UPDATE patients SET email = 'paulina.rios2@crm.com', updated_at = NOW() WHERE email = 'legacy+9e4751672b7548a9@import.local';
-- Paullina Andrade
UPDATE users SET email = 'paullina.andrade@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e87f5904a054162@import.local';
UPDATE patients SET email = 'paullina.andrade@crm.com', updated_at = NOW() WHERE email = 'legacy+5e87f5904a054162@import.local';
-- Pedro Nortor
UPDATE users SET email = 'pedro.nortor@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5419a072cfaf4be6@import.local';
UPDATE patients SET email = 'pedro.nortor@crm.com', updated_at = NOW() WHERE email = 'legacy+5419a072cfaf4be6@import.local';
-- Pedro Ochandiano
UPDATE users SET email = 'pedro.ochandiano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+361b9b335f3e69dc@import.local';
UPDATE patients SET email = 'pedro.ochandiano@crm.com', updated_at = NOW() WHERE email = 'legacy+361b9b335f3e69dc@import.local';
-- Peggy Crowe
UPDATE users SET email = 'peggy.crowe@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc640907b47165f3@import.local';
UPDATE patients SET email = 'peggy.crowe@crm.com', updated_at = NOW() WHERE email = 'legacy+bc640907b47165f3@import.local';
-- Perla Karina Alfaro Ortiz
UPDATE users SET email = 'perla.alfaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+188864f967122550@import.local';
UPDATE patients SET email = 'perla.alfaro@crm.com', updated_at = NOW() WHERE email = 'legacy+188864f967122550@import.local';
-- Pilar Iglesias
UPDATE users SET email = 'pilar.iglesias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5b650d714a8e3d79@import.local';
UPDATE patients SET email = 'pilar.iglesias@crm.com', updated_at = NOW() WHERE email = 'legacy+5b650d714a8e3d79@import.local';
-- Poala Monteagudo
UPDATE users SET email = 'poala.monteagudo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64959834a201ad4f@import.local';
UPDATE patients SET email = 'poala.monteagudo@crm.com', updated_at = NOW() WHERE email = 'legacy+64959834a201ad4f@import.local';
-- Pricila Duarte
UPDATE users SET email = 'pricila.duarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac8973d8f23353fe@import.local';
UPDATE patients SET email = 'pricila.duarte@crm.com', updated_at = NOW() WHERE email = 'legacy+ac8973d8f23353fe@import.local';
-- Quimica Industrial Guatemalteca, S.A.
UPDATE users SET email = 'quimica.guatemalteca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+53dce1bd7f327197@import.local';
UPDATE patients SET email = 'quimica.guatemalteca@crm.com', updated_at = NOW() WHERE email = 'legacy+53dce1bd7f327197@import.local';
-- Química Industrial Guatemalteca, S.A.
UPDATE users SET email = 'quimica.guatemalteca2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c974200c4fc2b164@import.local';
UPDATE patients SET email = 'quimica.guatemalteca2@crm.com', updated_at = NOW() WHERE email = 'legacy+c974200c4fc2b164@import.local';
-- Rafael Antonio Perez Choc
UPDATE users SET email = 'rafael.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+121f641ea7a1df02@import.local';
UPDATE patients SET email = 'rafael.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+121f641ea7a1df02@import.local';
-- Rafael Eduardo García
UPDATE users SET email = 'rafael.eduardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+22ca0de4947a9e14@import.local';
UPDATE patients SET email = 'rafael.eduardo@crm.com', updated_at = NOW() WHERE email = 'legacy+22ca0de4947a9e14@import.local';
-- Rafael Fiallos
UPDATE users SET email = 'rafael.fiallos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d2a6e954dde0a55a@import.local';
UPDATE patients SET email = 'rafael.fiallos@crm.com', updated_at = NOW() WHERE email = 'legacy+d2a6e954dde0a55a@import.local';
-- Rafael Medina
UPDATE users SET email = 'rafael.medina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7002dc4e8c62b126@import.local';
UPDATE patients SET email = 'rafael.medina@crm.com', updated_at = NOW() WHERE email = 'legacy+7002dc4e8c62b126@import.local';
-- Rafael Molina
UPDATE users SET email = 'rafael.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9fa6ed433fe36d9e@import.local';
UPDATE patients SET email = 'rafael.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+9fa6ed433fe36d9e@import.local';
-- Rainero Parrales
UPDATE users SET email = 'rainero.parrales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2af976b148219342@import.local';
UPDATE patients SET email = 'rainero.parrales@crm.com', updated_at = NOW() WHERE email = 'legacy+2af976b148219342@import.local';
-- Raisa Hernandez
UPDATE users SET email = 'raisa.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+692f46a825f8af60@import.local';
UPDATE patients SET email = 'raisa.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+692f46a825f8af60@import.local';
-- Raisa Margarita Hernandez Coosemans
UPDATE users SET email = 'raisa.hernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6bfdacbb826c8a74@import.local';
UPDATE patients SET email = 'raisa.hernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+6bfdacbb826c8a74@import.local';
-- Ramiro Jose Muñoz Jordan
UPDATE users SET email = 'ramiro.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e8cafb2f52cfa8a@import.local';
UPDATE patients SET email = 'ramiro.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+9e8cafb2f52cfa8a@import.local';
-- Ramon Adolfo Canek
UPDATE users SET email = 'ramon.adolfo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bcea16537ead6581@import.local';
UPDATE patients SET email = 'ramon.adolfo@crm.com', updated_at = NOW() WHERE email = 'legacy+bcea16537ead6581@import.local';
-- Ramon Adolfo Canek Pinelo
UPDATE users SET email = 'ramon.canek@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f9ec3ffbeaa8006e@import.local';
UPDATE patients SET email = 'ramon.canek@crm.com', updated_at = NOW() WHERE email = 'legacy+f9ec3ffbeaa8006e@import.local';
-- Ramon Canek
UPDATE users SET email = 'ramon.canek2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ddfc9eacd9b27b09@import.local';
UPDATE patients SET email = 'ramon.canek2@crm.com', updated_at = NOW() WHERE email = 'legacy+ddfc9eacd9b27b09@import.local';
-- Raquel Calderon
UPDATE users SET email = 'raquel.calderon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93955dd62b022345@import.local';
UPDATE patients SET email = 'raquel.calderon@crm.com', updated_at = NOW() WHERE email = 'legacy+93955dd62b022345@import.local';
-- Raquel Eugenia Calderón Briseño
UPDATE users SET email = 'raquel.calderon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e7b1746d49e56464@import.local';
UPDATE patients SET email = 'raquel.calderon2@crm.com', updated_at = NOW() WHERE email = 'legacy+e7b1746d49e56464@import.local';
-- Raquel Roda
UPDATE users SET email = 'raquel.roda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1fa404f8b280335@import.local';
UPDATE patients SET email = 'raquel.roda@crm.com', updated_at = NOW() WHERE email = 'legacy+f1fa404f8b280335@import.local';
-- Raul Cario
UPDATE users SET email = 'raul.cario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47d48d41041ef44a@import.local';
UPDATE patients SET email = 'raul.cario@crm.com', updated_at = NOW() WHERE email = 'legacy+47d48d41041ef44a@import.local';
-- Rebeca Ayala Cordova
UPDATE users SET email = 'rebeca.ayala@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5eb6bc88a09722eb@import.local';
UPDATE patients SET email = 'rebeca.ayala@crm.com', updated_at = NOW() WHERE email = 'legacy+5eb6bc88a09722eb@import.local';
-- Rebeca Beatriz Ayala Cordova
UPDATE users SET email = 'rebeca.ayala2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7207dd77938ae245@import.local';
UPDATE patients SET email = 'rebeca.ayala2@crm.com', updated_at = NOW() WHERE email = 'legacy+7207dd77938ae245@import.local';
-- Rebeca Del Carro
UPDATE users SET email = 'rebeca.rebeca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+988deb6842dfd7d8@import.local';
UPDATE patients SET email = 'rebeca.rebeca@crm.com', updated_at = NOW() WHERE email = 'legacy+988deb6842dfd7d8@import.local';
-- Rebeca Eguizabal
UPDATE users SET email = 'rebeca.eguizabal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+44a0fe5b3a6074a5@import.local';
UPDATE patients SET email = 'rebeca.eguizabal@crm.com', updated_at = NOW() WHERE email = 'legacy+44a0fe5b3a6074a5@import.local';
-- Rebeca Higueros del Carro
UPDATE users SET email = 'rebeca.higueros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78eda48c0f798b88@import.local';
UPDATE patients SET email = 'rebeca.higueros@crm.com', updated_at = NOW() WHERE email = 'legacy+78eda48c0f798b88@import.local';
-- Rebeca Juarez
UPDATE users SET email = 'rebeca.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64a76407b7dffd60@import.local';
UPDATE patients SET email = 'rebeca.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+64a76407b7dffd60@import.local';
-- Rebeca Juliana Conde Guzman
UPDATE users SET email = 'rebeca.conde@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea96e7f4c22f9e93@import.local';
UPDATE patients SET email = 'rebeca.conde@crm.com', updated_at = NOW() WHERE email = 'legacy+ea96e7f4c22f9e93@import.local';
-- Rebeca Pineda
UPDATE users SET email = 'rebeca.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9462786ad7427b1c@import.local';
UPDATE patients SET email = 'rebeca.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+9462786ad7427b1c@import.local';
-- Rebeca Romero
UPDATE users SET email = 'rebeca.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ccedfcec58ad038@import.local';
UPDATE patients SET email = 'rebeca.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+1ccedfcec58ad038@import.local';
-- Regina Bandow
UPDATE users SET email = 'regina.bandow@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4760095635b5f4c9@import.local';
UPDATE patients SET email = 'regina.bandow@crm.com', updated_at = NOW() WHERE email = 'legacy+4760095635b5f4c9@import.local';
-- Regina Merida
UPDATE users SET email = 'regina.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afc56f0cd08b7bb3@import.local';
UPDATE patients SET email = 'regina.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+afc56f0cd08b7bb3@import.local';
-- Regina Molina
UPDATE users SET email = 'regina.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+74718d3b63f13675@import.local';
UPDATE patients SET email = 'regina.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+74718d3b63f13675@import.local';
-- Regina Palma
UPDATE users SET email = 'regina.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+57f06a6a22eeb122@import.local';
UPDATE patients SET email = 'regina.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+57f06a6a22eeb122@import.local';
-- Reina Huerta
UPDATE users SET email = 'reina.huerta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d6274d4219f8c7f@import.local';
UPDATE patients SET email = 'reina.huerta@crm.com', updated_at = NOW() WHERE email = 'legacy+8d6274d4219f8c7f@import.local';
-- Reishell Barillas
UPDATE users SET email = 'reishell.barillas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3fb9b6e4cb0b3895@import.local';
UPDATE patients SET email = 'reishell.barillas@crm.com', updated_at = NOW() WHERE email = 'legacy+3fb9b6e4cb0b3895@import.local';
-- Renanta Ortiz De Saldoval
UPDATE users SET email = 'renanta.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a8a53f815503be63@import.local';
UPDATE patients SET email = 'renanta.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+a8a53f815503be63@import.local';
-- Renata de Sandoval
UPDATE users SET email = 'renata.renata@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ed1a897120a975c@import.local';
UPDATE patients SET email = 'renata.renata@crm.com', updated_at = NOW() WHERE email = 'legacy+3ed1a897120a975c@import.local';
-- Rene Andre Kattan
UPDATE users SET email = 'rene.andre@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+821922bbd33a62ca@import.local';
UPDATE patients SET email = 'rene.andre@crm.com', updated_at = NOW() WHERE email = 'legacy+821922bbd33a62ca@import.local';
-- Rene De Fumagalli
UPDATE users SET email = 'rene.rene@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c9e15bbe591f5c06@import.local';
UPDATE patients SET email = 'rene.rene@crm.com', updated_at = NOW() WHERE email = 'legacy+c9e15bbe591f5c06@import.local';
-- Rene De Gumagalli
UPDATE users SET email = 'rene.rene2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+be50434c1e8ba0dd@import.local';
UPDATE patients SET email = 'rene.rene2@crm.com', updated_at = NOW() WHERE email = 'legacy+be50434c1e8ba0dd@import.local';
-- Rene Pineda
UPDATE users SET email = 'rene.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8dae1bae6d63a3ee@import.local';
UPDATE patients SET email = 'rene.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+8dae1bae6d63a3ee@import.local';
-- Reyna Angelina Valenzuela
UPDATE users SET email = 'reyna.angelina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db76f475acda1ffa@import.local';
UPDATE patients SET email = 'reyna.angelina@crm.com', updated_at = NOW() WHERE email = 'legacy+db76f475acda1ffa@import.local';
-- Reyna Garcia
UPDATE users SET email = 'reyna.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8df141466b58a7d@import.local';
UPDATE patients SET email = 'reyna.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+b8df141466b58a7d@import.local';
-- Reyna Garcia Gomez
UPDATE users SET email = 'reyna.garcia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16175bb569ecdf35@import.local';
UPDATE patients SET email = 'reyna.garcia2@crm.com', updated_at = NOW() WHERE email = 'legacy+16175bb569ecdf35@import.local';
-- Reyna Yessenia Garcia
UPDATE users SET email = 'reyna.yessenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+df788fd1f4a58fd7@import.local';
UPDATE patients SET email = 'reyna.yessenia@crm.com', updated_at = NOW() WHERE email = 'legacy+df788fd1f4a58fd7@import.local';
-- Reyna Yessenia Garcia Gomez
UPDATE users SET email = 'reyna.garcia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb38b2fe15ddda5a@import.local';
UPDATE patients SET email = 'reyna.garcia3@crm.com', updated_at = NOW() WHERE email = 'legacy+fb38b2fe15ddda5a@import.local';
-- Ricado Crowe
UPDATE users SET email = 'ricado.crowe@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6eaaa596ee9f3c2d@import.local';
UPDATE patients SET email = 'ricado.crowe@crm.com', updated_at = NOW() WHERE email = 'legacy+6eaaa596ee9f3c2d@import.local';
-- Ricardo Carrillo
UPDATE users SET email = 'ricardo.carrillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+26676f5181ad3389@import.local';
UPDATE patients SET email = 'ricardo.carrillo@crm.com', updated_at = NOW() WHERE email = 'legacy+26676f5181ad3389@import.local';
-- Ricardo Castillo
UPDATE users SET email = 'ricardo.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cbc9eb8013459869@import.local';
UPDATE patients SET email = 'ricardo.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+cbc9eb8013459869@import.local';
-- Ricardo Francisco Crowe
UPDATE users SET email = 'ricardo.francisco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+353abb11e7fb4823@import.local';
UPDATE patients SET email = 'ricardo.francisco@crm.com', updated_at = NOW() WHERE email = 'legacy+353abb11e7fb4823@import.local';
-- Ricardo Manuel Castillo Boguerin
UPDATE users SET email = 'ricardo.castillo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+33690bde0f3670ab@import.local';
UPDATE patients SET email = 'ricardo.castillo2@crm.com', updated_at = NOW() WHERE email = 'legacy+33690bde0f3670ab@import.local';
-- Ricardo Moreno
UPDATE users SET email = 'ricardo.moreno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c36ba272cf14f666@import.local';
UPDATE patients SET email = 'ricardo.moreno@crm.com', updated_at = NOW() WHERE email = 'legacy+c36ba272cf14f666@import.local';
-- Ricardo Moreno Meza
UPDATE users SET email = 'ricardo.moreno2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d66410bbd1dab0ba@import.local';
UPDATE patients SET email = 'ricardo.moreno2@crm.com', updated_at = NOW() WHERE email = 'legacy+d66410bbd1dab0ba@import.local';
-- Ricardo Ovalle
UPDATE users SET email = 'ricardo.ovalle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e42ccdbda300a59c@import.local';
UPDATE patients SET email = 'ricardo.ovalle@crm.com', updated_at = NOW() WHERE email = 'legacy+e42ccdbda300a59c@import.local';
-- Ricardo Rodriguez
UPDATE users SET email = 'ricardo.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9461709d5b099761@import.local';
UPDATE patients SET email = 'ricardo.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+9461709d5b099761@import.local';
-- Ricardo Weller
UPDATE users SET email = 'ricardo.weller@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+45fa88eb6546b8bb@import.local';
UPDATE patients SET email = 'ricardo.weller@crm.com', updated_at = NOW() WHERE email = 'legacy+45fa88eb6546b8bb@import.local';
-- Rigoberto Antonio Alvarado Vides
UPDATE users SET email = 'rigoberto.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7da4649711421de@import.local';
UPDATE patients SET email = 'rigoberto.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+a7da4649711421de@import.local';
-- Rinna Maria Mejia Romero
UPDATE users SET email = 'rinna.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ab7439a32baa1cfc@import.local';
UPDATE patients SET email = 'rinna.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+ab7439a32baa1cfc@import.local';
-- Rinna Mejia
UPDATE users SET email = 'rinna.mejia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e862449d8a77824@import.local';
UPDATE patients SET email = 'rinna.mejia2@crm.com', updated_at = NOW() WHERE email = 'legacy+3e862449d8a77824@import.local';
-- Rita Castillo
UPDATE users SET email = 'rita.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e5934d2477e38e89@import.local';
UPDATE patients SET email = 'rita.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+e5934d2477e38e89@import.local';
-- Rita De Castillo
UPDATE users SET email = 'rita.rita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3832679f47924c80@import.local';
UPDATE patients SET email = 'rita.rita@crm.com', updated_at = NOW() WHERE email = 'legacy+3832679f47924c80@import.local';
-- Rita María Miranda Ovalle
UPDATE users SET email = 'rita.miranda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b9bb24da5cacfac2@import.local';
UPDATE patients SET email = 'rita.miranda@crm.com', updated_at = NOW() WHERE email = 'legacy+b9bb24da5cacfac2@import.local';
-- Rita Miranda Ovalle
UPDATE users SET email = 'rita.miranda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+56e7ace86c88f07e@import.local';
UPDATE patients SET email = 'rita.miranda2@crm.com', updated_at = NOW() WHERE email = 'legacy+56e7ace86c88f07e@import.local';
-- Rita Roesch
UPDATE users SET email = 'rita.roesch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99c8ef8b9a01efa9@import.local';
UPDATE patients SET email = 'rita.roesch@crm.com', updated_at = NOW() WHERE email = 'legacy+99c8ef8b9a01efa9@import.local';
-- Rita Stella Roesch Diaz
UPDATE users SET email = 'rita.roesch2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ab88825010a14de@import.local';
UPDATE patients SET email = 'rita.roesch2@crm.com', updated_at = NOW() WHERE email = 'legacy+7ab88825010a14de@import.local';
-- Roberto Andres Mejia Urrutia
UPDATE users SET email = 'roberto.mejia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8f17aebb6734db23@import.local';
UPDATE patients SET email = 'roberto.mejia@crm.com', updated_at = NOW() WHERE email = 'legacy+8f17aebb6734db23@import.local';
-- Roberto Enriquez
UPDATE users SET email = 'roberto.enriquez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1221ba77057dd11@import.local';
UPDATE patients SET email = 'roberto.enriquez@crm.com', updated_at = NOW() WHERE email = 'legacy+f1221ba77057dd11@import.local';
-- Rocio Abascal
UPDATE users SET email = 'rocio.abascal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b40cff1cfd7ae68c@import.local';
UPDATE patients SET email = 'rocio.abascal@crm.com', updated_at = NOW() WHERE email = 'legacy+b40cff1cfd7ae68c@import.local';
-- Rocio Cancinos
UPDATE users SET email = 'rocio.cancinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30244bbc8fceb4fd@import.local';
UPDATE patients SET email = 'rocio.cancinos@crm.com', updated_at = NOW() WHERE email = 'legacy+30244bbc8fceb4fd@import.local';
-- Rocio De María Moreira De Paz
UPDATE users SET email = 'rocio.moreira@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f57f9c77aad655a@import.local';
UPDATE patients SET email = 'rocio.moreira@crm.com', updated_at = NOW() WHERE email = 'legacy+9f57f9c77aad655a@import.local';
-- Rocio De Pullin
UPDATE users SET email = 'rocio.rocio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29561274a94addab@import.local';
UPDATE patients SET email = 'rocio.rocio@crm.com', updated_at = NOW() WHERE email = 'legacy+29561274a94addab@import.local';
-- Rocio Elizabeth Reyna Rodriguez
UPDATE users SET email = 'rocio.reyna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cea64e6f44113b4a@import.local';
UPDATE patients SET email = 'rocio.reyna@crm.com', updated_at = NOW() WHERE email = 'legacy+cea64e6f44113b4a@import.local';
-- Rocio Margarita Molina
UPDATE users SET email = 'rocio.margarita@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7292c1cbc68afe7f@import.local';
UPDATE patients SET email = 'rocio.margarita@crm.com', updated_at = NOW() WHERE email = 'legacy+7292c1cbc68afe7f@import.local';
-- Rocio Margarita Molina Moran
UPDATE users SET email = 'rocio.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aefbfc12feac0ad9@import.local';
UPDATE patients SET email = 'rocio.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+aefbfc12feac0ad9@import.local';
-- Rocio Martinez
UPDATE users SET email = 'rocio.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fddc22b579acba14@import.local';
UPDATE patients SET email = 'rocio.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+fddc22b579acba14@import.local';
-- Rocio Martinez De Orellana
UPDATE users SET email = 'rocio.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b3273171f12427f2@import.local';
UPDATE patients SET email = 'rocio.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+b3273171f12427f2@import.local';
-- Rocio Martinez de Orellana
UPDATE users SET email = 'rocio.martinez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b3273171f12427f2@import.local';
UPDATE patients SET email = 'rocio.martinez3@crm.com', updated_at = NOW() WHERE email = 'legacy+b3273171f12427f2@import.local';
-- Rocio Molina
UPDATE users SET email = 'rocio.molina2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d8ab7216698b0803@import.local';
UPDATE patients SET email = 'rocio.molina2@crm.com', updated_at = NOW() WHERE email = 'legacy+d8ab7216698b0803@import.local';
-- Rocio Rebulli
UPDATE users SET email = 'rocio.rebulli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c11750f02a03705b@import.local';
UPDATE patients SET email = 'rocio.rebulli@crm.com', updated_at = NOW() WHERE email = 'legacy+c11750f02a03705b@import.local';
-- Rocio Reyna Rodriguez
UPDATE users SET email = 'rocio.reyna2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4cc377929c3b3cea@import.local';
UPDATE patients SET email = 'rocio.reyna2@crm.com', updated_at = NOW() WHERE email = 'legacy+4cc377929c3b3cea@import.local';
-- Rodolfo Barrientos
UPDATE users SET email = 'rodolfo.barrientos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8adc1bd703ef87ef@import.local';
UPDATE patients SET email = 'rodolfo.barrientos@crm.com', updated_at = NOW() WHERE email = 'legacy+8adc1bd703ef87ef@import.local';
-- Rodrigo Ernesto Flores
UPDATE users SET email = 'rodrigo.ernesto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0f4e7fdc062a6684@import.local';
UPDATE patients SET email = 'rodrigo.ernesto@crm.com', updated_at = NOW() WHERE email = 'legacy+0f4e7fdc062a6684@import.local';
-- Rodrigo Fonseca
UPDATE users SET email = 'rodrigo.fonseca@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7b606aeab59eea60@import.local';
UPDATE patients SET email = 'rodrigo.fonseca@crm.com', updated_at = NOW() WHERE email = 'legacy+7b606aeab59eea60@import.local';
-- Rodrigo Zachrisson
UPDATE users SET email = 'rodrigo.zachrisson@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fdea55bd909f3edc@import.local';
UPDATE patients SET email = 'rodrigo.zachrisson@crm.com', updated_at = NOW() WHERE email = 'legacy+fdea55bd909f3edc@import.local';
-- Rolando Archila
UPDATE users SET email = 'rolando.archila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+80fa591e025edc31@import.local';
UPDATE patients SET email = 'rolando.archila@crm.com', updated_at = NOW() WHERE email = 'legacy+80fa591e025edc31@import.local';
-- Rolando Torres
UPDATE users SET email = 'rolando.torres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b798677f18224a0b@import.local';
UPDATE patients SET email = 'rolando.torres@crm.com', updated_at = NOW() WHERE email = 'legacy+b798677f18224a0b@import.local';
-- Rolando Torres Casanova
UPDATE users SET email = 'rolando.torres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+339158a3ed6073f7@import.local';
UPDATE patients SET email = 'rolando.torres2@crm.com', updated_at = NOW() WHERE email = 'legacy+339158a3ed6073f7@import.local';
-- Romeo Arturo Sandoval
UPDATE users SET email = 'romeo.arturo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f716a84c0b4f4ffc@import.local';
UPDATE patients SET email = 'romeo.arturo@crm.com', updated_at = NOW() WHERE email = 'legacy+f716a84c0b4f4ffc@import.local';
-- Romilo Martinez
UPDATE users SET email = 'romilo.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+150dbcb5ebd741f5@import.local';
UPDATE patients SET email = 'romilo.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+150dbcb5ebd741f5@import.local';
-- Ronald Garcia
UPDATE users SET email = 'ronald.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f3ce4fad5472f8e@import.local';
UPDATE patients SET email = 'ronald.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+6f3ce4fad5472f8e@import.local';
-- Ronald Hernandez
UPDATE users SET email = 'ronald.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dbaa9b2e28df174a@import.local';
UPDATE patients SET email = 'ronald.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+dbaa9b2e28df174a@import.local';
-- Ronal Hernandez
UPDATE users SET email = 'ronal.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b0876cb32d338daf@import.local';
UPDATE patients SET email = 'ronal.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+b0876cb32d338daf@import.local';
-- Rony Alexis Caballero
UPDATE users SET email = 'rony.alexis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01ab1d40579f298a@import.local';
UPDATE patients SET email = 'rony.alexis@crm.com', updated_at = NOW() WHERE email = 'legacy+01ab1d40579f298a@import.local';
-- Rony Alvarado
UPDATE users SET email = 'rony.alvarado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8d0a4e83e7bb1324@import.local';
UPDATE patients SET email = 'rony.alvarado@crm.com', updated_at = NOW() WHERE email = 'legacy+8d0a4e83e7bb1324@import.local';
-- Rony Caballero
UPDATE users SET email = 'rony.caballero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+171acd9962c14346@import.local';
UPDATE patients SET email = 'rony.caballero@crm.com', updated_at = NOW() WHERE email = 'legacy+171acd9962c14346@import.local';
-- Rony Caballeros
UPDATE users SET email = 'rony.caballeros@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+70d39b0d9271c252@import.local';
UPDATE patients SET email = 'rony.caballeros@crm.com', updated_at = NOW() WHERE email = 'legacy+70d39b0d9271c252@import.local';
-- Rony Manfredo Hernandez Linares
UPDATE users SET email = 'rony.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6743f879ca2748c3@import.local';
UPDATE patients SET email = 'rony.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+6743f879ca2748c3@import.local';
-- Rosa Angelica Camago Restrepo
UPDATE users SET email = 'rosa.camago@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+745dda53b4ac6af6@import.local';
UPDATE patients SET email = 'rosa.camago@crm.com', updated_at = NOW() WHERE email = 'legacy+745dda53b4ac6af6@import.local';
-- Rosa Angelica Camargo
UPDATE users SET email = 'rosa.angelica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1ca81987fba9b2d@import.local';
UPDATE patients SET email = 'rosa.angelica@crm.com', updated_at = NOW() WHERE email = 'legacy+e1ca81987fba9b2d@import.local';
-- Rosa Chamale
UPDATE users SET email = 'rosa.chamale@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d75169a55a54bb4d@import.local';
UPDATE patients SET email = 'rosa.chamale@crm.com', updated_at = NOW() WHERE email = 'legacy+d75169a55a54bb4d@import.local';
-- Rosadilia Rosales
UPDATE users SET email = 'rosadilia.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed5e6cc09d6c93aa@import.local';
UPDATE patients SET email = 'rosadilia.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+ed5e6cc09d6c93aa@import.local';
-- Rosalina Donis
UPDATE users SET email = 'rosalina.donis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25c477e57baed5c4@import.local';
UPDATE patients SET email = 'rosalina.donis@crm.com', updated_at = NOW() WHERE email = 'legacy+25c477e57baed5c4@import.local';
-- Rosalina Donis Muñoz
UPDATE users SET email = 'rosalina.donis2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2fbdf07312661afe@import.local';
UPDATE patients SET email = 'rosalina.donis2@crm.com', updated_at = NOW() WHERE email = 'legacy+2fbdf07312661afe@import.local';
-- Rosa Magdalena Gomez
UPDATE users SET email = 'rosa.magdalena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+379eaa42b35032d3@import.local';
UPDATE patients SET email = 'rosa.magdalena@crm.com', updated_at = NOW() WHERE email = 'legacy+379eaa42b35032d3@import.local';
-- Rosa Maria Miralles
UPDATE users SET email = 'rosa.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6017b4da10b14794@import.local';
UPDATE patients SET email = 'rosa.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+6017b4da10b14794@import.local';
-- Rosa Maria Mirolles G. de Santos
UPDATE users SET email = 'rosa.g@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8e9ac1c651ba220@import.local';
UPDATE patients SET email = 'rosa.g@crm.com', updated_at = NOW() WHERE email = 'legacy+b8e9ac1c651ba220@import.local';
-- Rosa Maria Mirolles G de Santos
UPDATE users SET email = 'rosa.g2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3097e12fc23b71ea@import.local';
UPDATE patients SET email = 'rosa.g2@crm.com', updated_at = NOW() WHERE email = 'legacy+3097e12fc23b71ea@import.local';
-- Rosa Maria Morales De Vargas
UPDATE users SET email = 'rosa.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdd7d53cacaa9713@import.local';
UPDATE patients SET email = 'rosa.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+cdd7d53cacaa9713@import.local';
-- Rosa Maria Morales de Vargas
UPDATE users SET email = 'rosa.morales2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cdd7d53cacaa9713@import.local';
UPDATE patients SET email = 'rosa.morales2@crm.com', updated_at = NOW() WHERE email = 'legacy+cdd7d53cacaa9713@import.local';
-- Rosa Maria Santos
UPDATE users SET email = 'rosa.maria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5ba55507c45ee021@import.local';
UPDATE patients SET email = 'rosa.maria2@crm.com', updated_at = NOW() WHERE email = 'legacy+5ba55507c45ee021@import.local';
-- Rosa María Botran
UPDATE users SET email = 'rosa.maria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db51c125871fc600@import.local';
UPDATE patients SET email = 'rosa.maria3@crm.com', updated_at = NOW() WHERE email = 'legacy+db51c125871fc600@import.local';
-- Rosa María Mirolles de Santos
UPDATE users SET email = 'rosa.mirolles@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e17b5b4cf18fd587@import.local';
UPDATE patients SET email = 'rosa.mirolles@crm.com', updated_at = NOW() WHERE email = 'legacy+e17b5b4cf18fd587@import.local';
-- Rosa Patricia Chew Villela
UPDATE users SET email = 'rosa.chew@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+faa713b5e8dacd8a@import.local';
UPDATE patients SET email = 'rosa.chew@crm.com', updated_at = NOW() WHERE email = 'legacy+faa713b5e8dacd8a@import.local';
-- Rosario De Zuñiga
UPDATE users SET email = 'rosario.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9c7cf084b036f72d@import.local';
UPDATE patients SET email = 'rosario.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+9c7cf084b036f72d@import.local';
-- Rosario Matzar
UPDATE users SET email = 'rosario.matzar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da0e87b5447da086@import.local';
UPDATE patients SET email = 'rosario.matzar@crm.com', updated_at = NOW() WHERE email = 'legacy+da0e87b5447da086@import.local';
-- Rosario Montoto
UPDATE users SET email = 'rosario.montoto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f30b577b8d68e8b1@import.local';
UPDATE patients SET email = 'rosario.montoto@crm.com', updated_at = NOW() WHERE email = 'legacy+f30b577b8d68e8b1@import.local';
-- Rosario Palama Recinos
UPDATE users SET email = 'rosario.palama@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+60b7d6965ed96c4e@import.local';
UPDATE patients SET email = 'rosario.palama@crm.com', updated_at = NOW() WHERE email = 'legacy+60b7d6965ed96c4e@import.local';
-- Rosario Palma Recinos
UPDATE users SET email = 'rosario.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6623cfccebf53a86@import.local';
UPDATE patients SET email = 'rosario.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+6623cfccebf53a86@import.local';
-- Rosa Romero (Hija)
UPDATE users SET email = 'rosa.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c94403bb89807a69@import.local';
UPDATE patients SET email = 'rosa.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+c94403bb89807a69@import.local';
-- Rosaura Fabiola Azurdia
UPDATE users SET email = 'rosaura.fabiola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a78192ce156b19e4@import.local';
UPDATE patients SET email = 'rosaura.fabiola@crm.com', updated_at = NOW() WHERE email = 'legacy+a78192ce156b19e4@import.local';
-- Rosaura Fabiola Azurdia Ramírez
UPDATE users SET email = 'rosaura.azurdia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f5b57efd1406395c@import.local';
UPDATE patients SET email = 'rosaura.azurdia@crm.com', updated_at = NOW() WHERE email = 'legacy+f5b57efd1406395c@import.local';
-- Rosa Virginia Cappa
UPDATE users SET email = 'rosa.virginia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+23367070b8cff12c@import.local';
UPDATE patients SET email = 'rosa.virginia@crm.com', updated_at = NOW() WHERE email = 'legacy+23367070b8cff12c@import.local';
-- Rose Anna de Morales
UPDATE users SET email = 'rose.anna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d9eb7cd802764d5@import.local';
UPDATE patients SET email = 'rose.anna@crm.com', updated_at = NOW() WHERE email = 'legacy+2d9eb7cd802764d5@import.local';
-- Rosio Chavarria
UPDATE users SET email = 'rosio.chavarria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0ce862c12d6625ad@import.local';
UPDATE patients SET email = 'rosio.chavarria@crm.com', updated_at = NOW() WHERE email = 'legacy+0ce862c12d6625ad@import.local';
-- Rossana Crowe
UPDATE users SET email = 'rossana.crowe@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c45b7d49a1ad882c@import.local';
UPDATE patients SET email = 'rossana.crowe@crm.com', updated_at = NOW() WHERE email = 'legacy+c45b7d49a1ad882c@import.local';
-- Rossana De Morales
UPDATE users SET email = 'rossana.rossana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+26ea117fdf542d59@import.local';
UPDATE patients SET email = 'rossana.rossana@crm.com', updated_at = NOW() WHERE email = 'legacy+26ea117fdf542d59@import.local';
-- Rossana López Catalán
UPDATE users SET email = 'rossana.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0b7277aa3d6ad92e@import.local';
UPDATE patients SET email = 'rossana.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+0b7277aa3d6ad92e@import.local';
-- Rossana Vesco
UPDATE users SET email = 'rossana.vesco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f4eb0606a4da471@import.local';
UPDATE patients SET email = 'rossana.vesco@crm.com', updated_at = NOW() WHERE email = 'legacy+6f4eb0606a4da471@import.local';
-- Rossi Giron
UPDATE users SET email = 'rossi.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e0e396ccd9e04e4@import.local';
UPDATE patients SET email = 'rossi.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+7e0e396ccd9e04e4@import.local';
-- Rossina Pierri Murphy
UPDATE users SET email = 'rossina.pierri@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5aa631dc8cc2c63d@import.local';
UPDATE patients SET email = 'rossina.pierri@crm.com', updated_at = NOW() WHERE email = 'legacy+5aa631dc8cc2c63d@import.local';
-- Rossy Alisson Batres Solorzano
UPDATE users SET email = 'rossy.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1f2c7ec64279109@import.local';
UPDATE patients SET email = 'rossy.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+e1f2c7ec64279109@import.local';
-- Rossy Giron
UPDATE users SET email = 'rossy.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+516705e9cd3f61b2@import.local';
UPDATE patients SET email = 'rossy.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+516705e9cd3f61b2@import.local';
-- Rotceh Garcia
UPDATE users SET email = 'rotceh.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb017e3fdad83a74@import.local';
UPDATE patients SET email = 'rotceh.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+eb017e3fdad83a74@import.local';
-- Roxana Gabriel
UPDATE users SET email = 'roxana.gabriel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6630ccfa03228dfc@import.local';
UPDATE patients SET email = 'roxana.gabriel@crm.com', updated_at = NOW() WHERE email = 'legacy+6630ccfa03228dfc@import.local';
-- Roxana Gabriel Lopez
UPDATE users SET email = 'roxana.gabriel2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c1aa2ada48928b44@import.local';
UPDATE patients SET email = 'roxana.gabriel2@crm.com', updated_at = NOW() WHERE email = 'legacy+c1aa2ada48928b44@import.local';
-- Ruby Asturias
UPDATE users SET email = 'ruby.asturias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0a48d153fd903f9@import.local';
UPDATE patients SET email = 'ruby.asturias@crm.com', updated_at = NOW() WHERE email = 'legacy+a0a48d153fd903f9@import.local';
-- Ruby de Arreola
UPDATE users SET email = 'ruby.ruby@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d52877607be8e55f@import.local';
UPDATE patients SET email = 'ruby.ruby@crm.com', updated_at = NOW() WHERE email = 'legacy+d52877607be8e55f@import.local';
-- Ruby Giron
UPDATE users SET email = 'ruby.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3ff139fb5161ec72@import.local';
UPDATE patients SET email = 'ruby.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+3ff139fb5161ec72@import.local';
-- Ruby Maria Asturias Castillo
UPDATE users SET email = 'ruby.asturias2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+708cf9515eb4c865@import.local';
UPDATE patients SET email = 'ruby.asturias2@crm.com', updated_at = NOW() WHERE email = 'legacy+708cf9515eb4c865@import.local';
-- Ruth Carlula Sazo Flores
UPDATE users SET email = 'ruth.sazo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3109f6c8afe1307b@import.local';
UPDATE patients SET email = 'ruth.sazo@crm.com', updated_at = NOW() WHERE email = 'legacy+3109f6c8afe1307b@import.local';
-- Ruth Galindo
UPDATE users SET email = 'ruth.galindo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc2318c3dabb53d6@import.local';
UPDATE patients SET email = 'ruth.galindo@crm.com', updated_at = NOW() WHERE email = 'legacy+fc2318c3dabb53d6@import.local';
-- Ruth Noemi Valdez
UPDATE users SET email = 'ruth.noemi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16305f4bfd6fe320@import.local';
UPDATE patients SET email = 'ruth.noemi@crm.com', updated_at = NOW() WHERE email = 'legacy+16305f4bfd6fe320@import.local';
-- Ruth Noemi Valdez Illescas
UPDATE users SET email = 'ruth.valdez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ea85a1c39dd36bcb@import.local';
UPDATE patients SET email = 'ruth.valdez@crm.com', updated_at = NOW() WHERE email = 'legacy+ea85a1c39dd36bcb@import.local';
-- Ruth Nohemi Valdez
UPDATE users SET email = 'ruth.nohemi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+392f712154e79555@import.local';
UPDATE patients SET email = 'ruth.nohemi@crm.com', updated_at = NOW() WHERE email = 'legacy+392f712154e79555@import.local';
-- Ruth Sazo
UPDATE users SET email = 'ruth.sazo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01374540b12a38c9@import.local';
UPDATE patients SET email = 'ruth.sazo2@crm.com', updated_at = NOW() WHERE email = 'legacy+01374540b12a38c9@import.local';
-- Rut Ixmucane Chamale Cabrera
UPDATE users SET email = 'rut.chamale@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+aa41fd2cec6a2801@import.local';
UPDATE patients SET email = 'rut.chamale@crm.com', updated_at = NOW() WHERE email = 'legacy+aa41fd2cec6a2801@import.local';
-- Sabrina Anabella Caputo Leerayes
UPDATE users SET email = 'sabrina.caputo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f9499d2adbfcd626@import.local';
UPDATE patients SET email = 'sabrina.caputo@crm.com', updated_at = NOW() WHERE email = 'legacy+f9499d2adbfcd626@import.local';
-- Sabrina Camey
UPDATE users SET email = 'sabrina.camey@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+289b219e694d6e5e@import.local';
UPDATE patients SET email = 'sabrina.camey@crm.com', updated_at = NOW() WHERE email = 'legacy+289b219e694d6e5e@import.local';
-- Sabrina Caputo
UPDATE users SET email = 'sabrina.caputo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3d0a253aa457cd95@import.local';
UPDATE patients SET email = 'sabrina.caputo2@crm.com', updated_at = NOW() WHERE email = 'legacy+3d0a253aa457cd95@import.local';
-- Sabrina Garcia Granados
UPDATE users SET email = 'sabrina.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+09c56c4cca57fd44@import.local';
UPDATE patients SET email = 'sabrina.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+09c56c4cca57fd44@import.local';
-- Samanta Cordon Morales
UPDATE users SET email = 'samanta.cordon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7be85888cfe8c6cc@import.local';
UPDATE patients SET email = 'samanta.cordon@crm.com', updated_at = NOW() WHERE email = 'legacy+7be85888cfe8c6cc@import.local';
-- Samara Estrada
UPDATE users SET email = 'samara.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2ac3c83e62354f67@import.local';
UPDATE patients SET email = 'samara.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+2ac3c83e62354f67@import.local';
-- Samara Toledo
UPDATE users SET email = 'samara.toledo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d48b85b332b9b7ef@import.local';
UPDATE patients SET email = 'samara.toledo@crm.com', updated_at = NOW() WHERE email = 'legacy+d48b85b332b9b7ef@import.local';
-- Samira Masiss
UPDATE users SET email = 'samira.masiss@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+900ca7975d8d95b5@import.local';
UPDATE patients SET email = 'samira.masiss@crm.com', updated_at = NOW() WHERE email = 'legacy+900ca7975d8d95b5@import.local';
-- Samira Massis
UPDATE users SET email = 'samira.massis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38fb5ee069d4dd33@import.local';
UPDATE patients SET email = 'samira.massis@crm.com', updated_at = NOW() WHERE email = 'legacy+38fb5ee069d4dd33@import.local';
-- Samuel Estuardo Guerra Romero
UPDATE users SET email = 'samuel.guerra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+de651ec5468a62b2@import.local';
UPDATE patients SET email = 'samuel.guerra@crm.com', updated_at = NOW() WHERE email = 'legacy+de651ec5468a62b2@import.local';
-- Samuel Reyes Garcia
UPDATE users SET email = 'samuel.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2440d2d325a134cf@import.local';
UPDATE patients SET email = 'samuel.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+2440d2d325a134cf@import.local';
-- Sandra Audicio
UPDATE users SET email = 'sandra.audicio@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8bcbbf92dbbce9f6@import.local';
UPDATE patients SET email = 'sandra.audicio@crm.com', updated_at = NOW() WHERE email = 'legacy+8bcbbf92dbbce9f6@import.local';
-- Sandra Beatriz Alvarado
UPDATE users SET email = 'sandra.beatriz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16d152f36cfd1689@import.local';
UPDATE patients SET email = 'sandra.beatriz@crm.com', updated_at = NOW() WHERE email = 'legacy+16d152f36cfd1689@import.local';
-- Sandra Caballero
UPDATE users SET email = 'sandra.caballero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d678d3fba1dcd8c1@import.local';
UPDATE patients SET email = 'sandra.caballero@crm.com', updated_at = NOW() WHERE email = 'legacy+d678d3fba1dcd8c1@import.local';
-- Sandra Campo
UPDATE users SET email = 'sandra.campo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7e48f3d0a4efd766@import.local';
UPDATE patients SET email = 'sandra.campo@crm.com', updated_at = NOW() WHERE email = 'legacy+7e48f3d0a4efd766@import.local';
-- Sandra Campo Castro
UPDATE users SET email = 'sandra.campo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+90e500f63ff1b591@import.local';
UPDATE patients SET email = 'sandra.campo2@crm.com', updated_at = NOW() WHERE email = 'legacy+90e500f63ff1b591@import.local';
-- Sandra Carolina Orellana
UPDATE users SET email = 'sandra.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ae4f702c14f0d8e@import.local';
UPDATE patients SET email = 'sandra.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+9ae4f702c14f0d8e@import.local';
-- Sandra Cifuentes
UPDATE users SET email = 'sandra.cifuentes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+35574ee63a40b4b3@import.local';
UPDATE patients SET email = 'sandra.cifuentes@crm.com', updated_at = NOW() WHERE email = 'legacy+35574ee63a40b4b3@import.local';
-- Sandra de Cotero
UPDATE users SET email = 'sandra.sandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3e1e1252bda5d9b0@import.local';
UPDATE patients SET email = 'sandra.sandra@crm.com', updated_at = NOW() WHERE email = 'legacy+3e1e1252bda5d9b0@import.local';
-- Sandra De Fain
UPDATE users SET email = 'sandra.sandra2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c45291993a8be6f4@import.local';
UPDATE patients SET email = 'sandra.sandra2@crm.com', updated_at = NOW() WHERE email = 'legacy+c45291993a8be6f4@import.local';
-- Sandra De Leon Torres
UPDATE users SET email = 'sandra.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eae15c645f7355cc@import.local';
UPDATE patients SET email = 'sandra.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+eae15c645f7355cc@import.local';
-- Sandra De León
UPDATE users SET email = 'sandra.sandra3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+829c68a1584c67b1@import.local';
UPDATE patients SET email = 'sandra.sandra3@crm.com', updated_at = NOW() WHERE email = 'legacy+829c68a1584c67b1@import.local';
-- Sandra De Lopez
UPDATE users SET email = 'sandra.sandra4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+99f1c0cc7f6856d3@import.local';
UPDATE patients SET email = 'sandra.sandra4@crm.com', updated_at = NOW() WHERE email = 'legacy+99f1c0cc7f6856d3@import.local';
-- Sandra Duarte
UPDATE users SET email = 'sandra.duarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9cf911d143076157@import.local';
UPDATE patients SET email = 'sandra.duarte@crm.com', updated_at = NOW() WHERE email = 'legacy+9cf911d143076157@import.local';
-- Sandra Fain
UPDATE users SET email = 'sandra.fain@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c841b9d4d37b97e8@import.local';
UPDATE patients SET email = 'sandra.fain@crm.com', updated_at = NOW() WHERE email = 'legacy+c841b9d4d37b97e8@import.local';
-- Sandra Jimenez
UPDATE users SET email = 'sandra.jimenez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+534881d4da9a9a19@import.local';
UPDATE patients SET email = 'sandra.jimenez@crm.com', updated_at = NOW() WHERE email = 'legacy+534881d4da9a9a19@import.local';
-- Sandra Jimnez
UPDATE users SET email = 'sandra.jimnez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a882735915e2de20@import.local';
UPDATE patients SET email = 'sandra.jimnez@crm.com', updated_at = NOW() WHERE email = 'legacy+a882735915e2de20@import.local';
-- Sandra Lemus
UPDATE users SET email = 'sandra.lemus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+931fd3b50e3afc01@import.local';
UPDATE patients SET email = 'sandra.lemus@crm.com', updated_at = NOW() WHERE email = 'legacy+931fd3b50e3afc01@import.local';
-- Sandra Lineli Cifuentes
UPDATE users SET email = 'sandra.lineli@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9017c2856892ccd0@import.local';
UPDATE patients SET email = 'sandra.lineli@crm.com', updated_at = NOW() WHERE email = 'legacy+9017c2856892ccd0@import.local';
-- Sandra Lorena Pérez Medina
UPDATE users SET email = 'sandra.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b91d6d3068033fd8@import.local';
UPDATE patients SET email = 'sandra.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+b91d6d3068033fd8@import.local';
-- Sandra Lucrecia De La Roca
UPDATE users SET email = 'sandra.lucrecia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+be60db66eb32563a@import.local';
UPDATE patients SET email = 'sandra.lucrecia@crm.com', updated_at = NOW() WHERE email = 'legacy+be60db66eb32563a@import.local';
-- Sandra Maribel Hanser Lopez
UPDATE users SET email = 'sandra.hanser@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f7aa98f52ca3a29@import.local';
UPDATE patients SET email = 'sandra.hanser@crm.com', updated_at = NOW() WHERE email = 'legacy+2f7aa98f52ca3a29@import.local';
-- Sandra Patricia Duarte
UPDATE users SET email = 'sandra.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c458a37f8ea51825@import.local';
UPDATE patients SET email = 'sandra.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+c458a37f8ea51825@import.local';
-- Sandra Patricia Dusrte Orellana
UPDATE users SET email = 'sandra.dusrte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+30c46a6ec8221fd2@import.local';
UPDATE patients SET email = 'sandra.dusrte@crm.com', updated_at = NOW() WHERE email = 'legacy+30c46a6ec8221fd2@import.local';
-- Sandra Perez
UPDATE users SET email = 'sandra.perez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7f78322091f846a5@import.local';
UPDATE patients SET email = 'sandra.perez2@crm.com', updated_at = NOW() WHERE email = 'legacy+7f78322091f846a5@import.local';
-- Sandra Recinos
UPDATE users SET email = 'sandra.recinos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+016693a832c0a213@import.local';
UPDATE patients SET email = 'sandra.recinos@crm.com', updated_at = NOW() WHERE email = 'legacy+016693a832c0a213@import.local';
-- Sandra Rosario Recinos
UPDATE users SET email = 'sandra.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9543ffd43056f40c@import.local';
UPDATE patients SET email = 'sandra.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+9543ffd43056f40c@import.local';
-- Sandra Siliezar
UPDATE users SET email = 'sandra.siliezar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ebbd81db496ee312@import.local';
UPDATE patients SET email = 'sandra.siliezar@crm.com', updated_at = NOW() WHERE email = 'legacy+ebbd81db496ee312@import.local';
-- Sandra Veronica Jimenez de Reyes
UPDATE users SET email = 'sandra.jimenez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+89a0b85208f5a7dc@import.local';
UPDATE patients SET email = 'sandra.jimenez2@crm.com', updated_at = NOW() WHERE email = 'legacy+89a0b85208f5a7dc@import.local';
-- Sandy Johana García Gaitan
UPDATE users SET email = 'sandy.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14fca140a2af7ad0@import.local';
UPDATE patients SET email = 'sandy.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+14fca140a2af7ad0@import.local';
-- Sandy Martinez
UPDATE users SET email = 'sandy.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b4700fc2398e41b2@import.local';
UPDATE patients SET email = 'sandy.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+b4700fc2398e41b2@import.local';
-- Sara Abularach
UPDATE users SET email = 'sara.abularach@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+38af595b8451be63@import.local';
UPDATE patients SET email = 'sara.abularach@crm.com', updated_at = NOW() WHERE email = 'legacy+38af595b8451be63@import.local';
-- Sara Abularach de Shiha
UPDATE users SET email = 'sara.abularach2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e790641571e6d9e@import.local';
UPDATE patients SET email = 'sara.abularach2@crm.com', updated_at = NOW() WHERE email = 'legacy+6e790641571e6d9e@import.local';
-- Sara Alvarez
UPDATE users SET email = 'sara.alvarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1ac6784bcc10e85@import.local';
UPDATE patients SET email = 'sara.alvarez@crm.com', updated_at = NOW() WHERE email = 'legacy+f1ac6784bcc10e85@import.local';
-- Sara Bolaños
UPDATE users SET email = 'sara.bolanos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0c59a55f02777d1b@import.local';
UPDATE patients SET email = 'sara.bolanos@crm.com', updated_at = NOW() WHERE email = 'legacy+0c59a55f02777d1b@import.local';
-- Sara Elizabeth Alonzo Mendoza
UPDATE users SET email = 'sara.alonzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac1ba2a027e02beb@import.local';
UPDATE patients SET email = 'sara.alonzo@crm.com', updated_at = NOW() WHERE email = 'legacy+ac1ba2a027e02beb@import.local';
-- Sara Emilia Mayorga Prado
UPDATE users SET email = 'sara.mayorga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59d0d5a7bbe18c88@import.local';
UPDATE patients SET email = 'sara.mayorga@crm.com', updated_at = NOW() WHERE email = 'legacy+59d0d5a7bbe18c88@import.local';
-- Sara Estrada
UPDATE users SET email = 'sara.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3934f1e3618b915e@import.local';
UPDATE patients SET email = 'sara.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+3934f1e3618b915e@import.local';
-- Saramaria Estrada
UPDATE users SET email = 'saramaria.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7b0ee80e62c7539d@import.local';
UPDATE patients SET email = 'saramaria.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+7b0ee80e62c7539d@import.local';
-- Sara Mayorga
UPDATE users SET email = 'sara.mayorga2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+419fa14b88824269@import.local';
UPDATE patients SET email = 'sara.mayorga2@crm.com', updated_at = NOW() WHERE email = 'legacy+419fa14b88824269@import.local';
-- Sara Spennemann
UPDATE users SET email = 'sara.spennemann@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29ca9518b2391a5f@import.local';
UPDATE patients SET email = 'sara.spennemann@crm.com', updated_at = NOW() WHERE email = 'legacy+29ca9518b2391a5f@import.local';
-- Sara Spennemann Gramajo
UPDATE users SET email = 'sara.spennemann2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee319158d9c231a1@import.local';
UPDATE patients SET email = 'sara.spennemann2@crm.com', updated_at = NOW() WHERE email = 'legacy+ee319158d9c231a1@import.local';
-- Sara Victoria Reyes Marroquin
UPDATE users SET email = 'sara.reyes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b582f9ec4c70f9fc@import.local';
UPDATE patients SET email = 'sara.reyes@crm.com', updated_at = NOW() WHERE email = 'legacy+b582f9ec4c70f9fc@import.local';
-- Saudi Bernanrdo
UPDATE users SET email = 'saudi.bernanrdo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e01d139334af1ca3@import.local';
UPDATE patients SET email = 'saudi.bernanrdo@crm.com', updated_at = NOW() WHERE email = 'legacy+e01d139334af1ca3@import.local';
-- Saudi Bernardo
UPDATE users SET email = 'saudi.bernardo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e3ee322da362e070@import.local';
UPDATE patients SET email = 'saudi.bernardo@crm.com', updated_at = NOW() WHERE email = 'legacy+e3ee322da362e070@import.local';
-- Saudi Ethelvina Bernardo Ambrocio
UPDATE users SET email = 'saudi.bernardo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+94b36957481986f6@import.local';
UPDATE patients SET email = 'saudi.bernardo2@crm.com', updated_at = NOW() WHERE email = 'legacy+94b36957481986f6@import.local';
-- Scarlet Guevara
UPDATE users SET email = 'scarlet.guevara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b743334f9a39dadb@import.local';
UPDATE patients SET email = 'scarlet.guevara@crm.com', updated_at = NOW() WHERE email = 'legacy+b743334f9a39dadb@import.local';
-- Selena De Ordoñez
UPDATE users SET email = 'selena.selena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+58f56ecb8fcb130d@import.local';
UPDATE patients SET email = 'selena.selena@crm.com', updated_at = NOW() WHERE email = 'legacy+58f56ecb8fcb130d@import.local';
-- Selma Hidalgo de Castro
UPDATE users SET email = 'selma.hidalgo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9ed153fbb5aeb1ce@import.local';
UPDATE patients SET email = 'selma.hidalgo@crm.com', updated_at = NOW() WHERE email = 'legacy+9ed153fbb5aeb1ce@import.local';
-- Senia Vargas
UPDATE users SET email = 'senia.vargas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50e16e21fc185a8e@import.local';
UPDATE patients SET email = 'senia.vargas@crm.com', updated_at = NOW() WHERE email = 'legacy+50e16e21fc185a8e@import.local';
-- Senia Vargas Arias
UPDATE users SET email = 'senia.vargas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4b8311d7c5589856@import.local';
UPDATE patients SET email = 'senia.vargas2@crm.com', updated_at = NOW() WHERE email = 'legacy+4b8311d7c5589856@import.local';
-- Sergio Avila
UPDATE users SET email = 'sergio.avila@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+47e810c634c67ec1@import.local';
UPDATE patients SET email = 'sergio.avila@crm.com', updated_at = NOW() WHERE email = 'legacy+47e810c634c67ec1@import.local';
-- Sergio Castro
UPDATE users SET email = 'sergio.castro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+329c177bdb1b5a36@import.local';
UPDATE patients SET email = 'sergio.castro@crm.com', updated_at = NOW() WHERE email = 'legacy+329c177bdb1b5a36@import.local';
-- Sergio Eduardo Rodriguez Navichoc
UPDATE users SET email = 'sergio.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+63b7244b2c1bc668@import.local';
UPDATE patients SET email = 'sergio.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+63b7244b2c1bc668@import.local';
-- Sergio Ortiz
UPDATE users SET email = 'sergio.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c0c2f39f71ce675a@import.local';
UPDATE patients SET email = 'sergio.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+c0c2f39f71ce675a@import.local';
-- Sergio Rodrguez
UPDATE users SET email = 'sergio.rodrguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+750e0531798a4dbe@import.local';
UPDATE patients SET email = 'sergio.rodrguez@crm.com', updated_at = NOW() WHERE email = 'legacy+750e0531798a4dbe@import.local';
-- Sergio Rodriguez Navichos
UPDATE users SET email = 'sergio.rodriguez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+01fab3bd3273834e@import.local';
UPDATE patients SET email = 'sergio.rodriguez2@crm.com', updated_at = NOW() WHERE email = 'legacy+01fab3bd3273834e@import.local';
-- Sergio Rolando Avila
UPDATE users SET email = 'sergio.rolando@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f284b3985a1e8681@import.local';
UPDATE patients SET email = 'sergio.rolando@crm.com', updated_at = NOW() WHERE email = 'legacy+f284b3985a1e8681@import.local';
-- Sergio Rosales
UPDATE users SET email = 'sergio.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b71e61a5b64ba7e8@import.local';
UPDATE patients SET email = 'sergio.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+b71e61a5b64ba7e8@import.local';
-- Sergio Rosales (Hijo)
UPDATE users SET email = 'sergio.rosales2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a1e980719148c834@import.local';
UPDATE patients SET email = 'sergio.rosales2@crm.com', updated_at = NOW() WHERE email = 'legacy+a1e980719148c834@import.local';
-- Sharon Batres
UPDATE users SET email = 'sharon.batres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e6022f2f709773c@import.local';
UPDATE patients SET email = 'sharon.batres@crm.com', updated_at = NOW() WHERE email = 'legacy+0e6022f2f709773c@import.local';
-- Sharon Rubbi Estrada Ticas
UPDATE users SET email = 'sharon.estrada@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a361a0df26af2245@import.local';
UPDATE patients SET email = 'sharon.estrada@crm.com', updated_at = NOW() WHERE email = 'legacy+a361a0df26af2245@import.local';
-- Shelee Perez
UPDATE users SET email = 'shelee.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+888dfd6b2224ee9c@import.local';
UPDATE patients SET email = 'shelee.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+888dfd6b2224ee9c@import.local';
-- Sherlee Anali Perez Hernandez
UPDATE users SET email = 'sherlee.perez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+be7d1efc4d68cce8@import.local';
UPDATE patients SET email = 'sherlee.perez@crm.com', updated_at = NOW() WHERE email = 'legacy+be7d1efc4d68cce8@import.local';
-- Sherlee Perez
UPDATE users SET email = 'sherlee.perez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+827aa19d00825dae@import.local';
UPDATE patients SET email = 'sherlee.perez2@crm.com', updated_at = NOW() WHERE email = 'legacy+827aa19d00825dae@import.local';
-- Shewni Ramirez
UPDATE users SET email = 'shewni.ramirez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a40d55a04db4229c@import.local';
UPDATE patients SET email = 'shewni.ramirez@crm.com', updated_at = NOW() WHERE email = 'legacy+a40d55a04db4229c@import.local';
-- Shirley Contreras De Esocabar
UPDATE users SET email = 'shirley.contreras@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9505e63d7751d357@import.local';
UPDATE patients SET email = 'shirley.contreras@crm.com', updated_at = NOW() WHERE email = 'legacy+9505e63d7751d357@import.local';
-- Shirley Contreras Samayoa
UPDATE users SET email = 'shirley.contreras2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2d7b280ed7ccdd0@import.local';
UPDATE patients SET email = 'shirley.contreras2@crm.com', updated_at = NOW() WHERE email = 'legacy+e2d7b280ed7ccdd0@import.local';
-- Shyla Maria Garcia Diaz
UPDATE users SET email = 'shyla.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6365cf7a1e0c9817@import.local';
UPDATE patients SET email = 'shyla.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+6365cf7a1e0c9817@import.local';
-- Silvana Giono de Suger
UPDATE users SET email = 'silvana.giono@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd3b2da7ce7996dc@import.local';
UPDATE patients SET email = 'silvana.giono@crm.com', updated_at = NOW() WHERE email = 'legacy+fd3b2da7ce7996dc@import.local';
-- Silvana Martinez De Pineda
UPDATE users SET email = 'silvana.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9aa6bfbae04f616c@import.local';
UPDATE patients SET email = 'silvana.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+9aa6bfbae04f616c@import.local';
-- Silvia Alejandra Mendizabal
UPDATE users SET email = 'silvia.alejandra@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d4adecf68ac069bf@import.local';
UPDATE patients SET email = 'silvia.alejandra@crm.com', updated_at = NOW() WHERE email = 'legacy+d4adecf68ac069bf@import.local';
-- Silvia Arevalo
UPDATE users SET email = 'silvia.arevalo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bcefb87ebe2b4df8@import.local';
UPDATE patients SET email = 'silvia.arevalo@crm.com', updated_at = NOW() WHERE email = 'legacy+bcefb87ebe2b4df8@import.local';
-- Silvia Barrios Palacios
UPDATE users SET email = 'silvia.barrios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e63761616de28a25@import.local';
UPDATE patients SET email = 'silvia.barrios@crm.com', updated_at = NOW() WHERE email = 'legacy+e63761616de28a25@import.local';
-- Silvia Beatriz Barrios Palacios
UPDATE users SET email = 'silvia.barrios2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+18be4b3792b09337@import.local';
UPDATE patients SET email = 'silvia.barrios2@crm.com', updated_at = NOW() WHERE email = 'legacy+18be4b3792b09337@import.local';
-- Silvia Cabrera
UPDATE users SET email = 'silvia.cabrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+063eacf96543875d@import.local';
UPDATE patients SET email = 'silvia.cabrera@crm.com', updated_at = NOW() WHERE email = 'legacy+063eacf96543875d@import.local';
-- Silvia Cabrera De Rivera
UPDATE users SET email = 'silvia.cabrera2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5bb52e5a070fc20b@import.local';
UPDATE patients SET email = 'silvia.cabrera2@crm.com', updated_at = NOW() WHERE email = 'legacy+5bb52e5a070fc20b@import.local';
-- Silvia Canella
UPDATE users SET email = 'silvia.canella@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4caaf389b62c565@import.local';
UPDATE patients SET email = 'silvia.canella@crm.com', updated_at = NOW() WHERE email = 'legacy+c4caaf389b62c565@import.local';
-- Silvia Canella Neutze
UPDATE users SET email = 'silvia.canella2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eda062610d10133f@import.local';
UPDATE patients SET email = 'silvia.canella2@crm.com', updated_at = NOW() WHERE email = 'legacy+eda062610d10133f@import.local';
-- Silvia Carolina Godoy
UPDATE users SET email = 'silvia.carolina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2718610211fffe7f@import.local';
UPDATE patients SET email = 'silvia.carolina@crm.com', updated_at = NOW() WHERE email = 'legacy+2718610211fffe7f@import.local';
-- Silvia Carolina Godoy Juarez De Montenegro
UPDATE users SET email = 'silvia.juarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+969690b9c6b8c064@import.local';
UPDATE patients SET email = 'silvia.juarez@crm.com', updated_at = NOW() WHERE email = 'legacy+969690b9c6b8c064@import.local';
-- Silvia Castillo
UPDATE users SET email = 'silvia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4494c350ddd32a89@import.local';
UPDATE patients SET email = 'silvia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+4494c350ddd32a89@import.local';
-- Silvia Chacon de Sandoval
UPDATE users SET email = 'silvia.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19bcc548c6d2bfa8@import.local';
UPDATE patients SET email = 'silvia.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+19bcc548c6d2bfa8@import.local';
-- Silvia Chacon De Sandoval
UPDATE users SET email = 'silvia.chacon2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+19bcc548c6d2bfa8@import.local';
UPDATE patients SET email = 'silvia.chacon2@crm.com', updated_at = NOW() WHERE email = 'legacy+19bcc548c6d2bfa8@import.local';
-- Silvia Crow
UPDATE users SET email = 'silvia.crow@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+019c400a9fe75041@import.local';
UPDATE patients SET email = 'silvia.crow@crm.com', updated_at = NOW() WHERE email = 'legacy+019c400a9fe75041@import.local';
-- Silvia Crowe
UPDATE users SET email = 'silvia.crowe@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5a91291fef922363@import.local';
UPDATE patients SET email = 'silvia.crowe@crm.com', updated_at = NOW() WHERE email = 'legacy+5a91291fef922363@import.local';
-- Silvia De Castellanos
UPDATE users SET email = 'silvia.silvia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6823b5fa950a8d8@import.local';
UPDATE patients SET email = 'silvia.silvia@crm.com', updated_at = NOW() WHERE email = 'legacy+f6823b5fa950a8d8@import.local';
-- Silvia Del Pinal Moran
UPDATE users SET email = 'silvia.pinal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+17ab1b7e4a2acc20@import.local';
UPDATE patients SET email = 'silvia.pinal@crm.com', updated_at = NOW() WHERE email = 'legacy+17ab1b7e4a2acc20@import.local';
-- Silvia De Rivera
UPDATE users SET email = 'silvia.silvia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b9f660b9a5eee18a@import.local';
UPDATE patients SET email = 'silvia.silvia2@crm.com', updated_at = NOW() WHERE email = 'legacy+b9f660b9a5eee18a@import.local';
-- Silvia De Villatoro
UPDATE users SET email = 'silvia.silvia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10768474803520be@import.local';
UPDATE patients SET email = 'silvia.silvia3@crm.com', updated_at = NOW() WHERE email = 'legacy+10768474803520be@import.local';
-- Silvia Echeverria
UPDATE users SET email = 'silvia.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+86f2c11c8d1590ea@import.local';
UPDATE patients SET email = 'silvia.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+86f2c11c8d1590ea@import.local';
-- Silvia Echeverria De León
UPDATE users SET email = 'silvia.echeverria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0df55a5d03918414@import.local';
UPDATE patients SET email = 'silvia.echeverria2@crm.com', updated_at = NOW() WHERE email = 'legacy+0df55a5d03918414@import.local';
-- Silvia Ester Calderón Morales De Villatoro
UPDATE users SET email = 'silvia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+521ba9437080e4a0@import.local';
UPDATE patients SET email = 'silvia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+521ba9437080e4a0@import.local';
-- Silvia Eugenia Villatoro Calderon
UPDATE users SET email = 'silvia.villatoro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4fe983d118fb5e2@import.local';
UPDATE patients SET email = 'silvia.villatoro@crm.com', updated_at = NOW() WHERE email = 'legacy+c4fe983d118fb5e2@import.local';
-- Silvia Fenandez De Castellanos
UPDATE users SET email = 'silvia.fenandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0d5d26628fa3df46@import.local';
UPDATE patients SET email = 'silvia.fenandez@crm.com', updated_at = NOW() WHERE email = 'legacy+0d5d26628fa3df46@import.local';
-- Silvia Fernanda Chacon
UPDATE users SET email = 'silvia.fernanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2b6850baa52b3a79@import.local';
UPDATE patients SET email = 'silvia.fernanda@crm.com', updated_at = NOW() WHERE email = 'legacy+2b6850baa52b3a79@import.local';
-- Silvia Fernanda Chacon de Sandoval
UPDATE users SET email = 'silvia.chacon3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8f0e26bbd18ea22@import.local';
UPDATE patients SET email = 'silvia.chacon3@crm.com', updated_at = NOW() WHERE email = 'legacy+b8f0e26bbd18ea22@import.local';
-- Silvia Fernanda Chacon De Sandoval
UPDATE users SET email = 'silvia.chacon4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8f0e26bbd18ea22@import.local';
UPDATE patients SET email = 'silvia.chacon4@crm.com', updated_at = NOW() WHERE email = 'legacy+b8f0e26bbd18ea22@import.local';
-- Silvia Fernanda Chacon Sandoval
UPDATE users SET email = 'silvia.chacon5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a2fe6c834d232b36@import.local';
UPDATE patients SET email = 'silvia.chacon5@crm.com', updated_at = NOW() WHERE email = 'legacy+a2fe6c834d232b36@import.local';
-- Silvia Fernandez
UPDATE users SET email = 'silvia.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5dbf4323a761a796@import.local';
UPDATE patients SET email = 'silvia.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+5dbf4323a761a796@import.local';
-- Silvia Fernandez de Castellanos
UPDATE users SET email = 'silvia.fernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dabca0a6941f0db@import.local';
UPDATE patients SET email = 'silvia.fernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+1dabca0a6941f0db@import.local';
-- Silvia Fernandez De Castellanos
UPDATE users SET email = 'silvia.fernandez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1dabca0a6941f0db@import.local';
UPDATE patients SET email = 'silvia.fernandez3@crm.com', updated_at = NOW() WHERE email = 'legacy+1dabca0a6941f0db@import.local';
-- Silvia Guadalupe Rivera Vargas
UPDATE users SET email = 'silvia.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+551a11a654b74bbf@import.local';
UPDATE patients SET email = 'silvia.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+551a11a654b74bbf@import.local';
-- Silvia Johanna Gonzalez
UPDATE users SET email = 'silvia.johanna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6be1a24fbbcabc55@import.local';
UPDATE patients SET email = 'silvia.johanna@crm.com', updated_at = NOW() WHERE email = 'legacy+6be1a24fbbcabc55@import.local';
-- Silvia Liliana Castillo
UPDATE users SET email = 'silvia.liliana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2cd348fc2107cd5e@import.local';
UPDATE patients SET email = 'silvia.liliana@crm.com', updated_at = NOW() WHERE email = 'legacy+2cd348fc2107cd5e@import.local';
-- Silvia Lorena Paz
UPDATE users SET email = 'silvia.lorena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+27d8ac2733d9ef42@import.local';
UPDATE patients SET email = 'silvia.lorena@crm.com', updated_at = NOW() WHERE email = 'legacy+27d8ac2733d9ef42@import.local';
-- Silvia Lorena Paz Sandoval
UPDATE users SET email = 'silvia.paz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+23bc602cee6aa17c@import.local';
UPDATE patients SET email = 'silvia.paz@crm.com', updated_at = NOW() WHERE email = 'legacy+23bc602cee6aa17c@import.local';
-- Silvia Manzo
UPDATE users SET email = 'silvia.manzo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fdb319869f4306a1@import.local';
UPDATE patients SET email = 'silvia.manzo@crm.com', updated_at = NOW() WHERE email = 'legacy+fdb319869f4306a1@import.local';
-- Silvia Maria Letona Martinez De Garza
UPDATE users SET email = 'silvia.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ad6555be45acda94@import.local';
UPDATE patients SET email = 'silvia.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+ad6555be45acda94@import.local';
-- Silvia Martinez De Garza
UPDATE users SET email = 'silvia.martinez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+77c02ab976d078f3@import.local';
UPDATE patients SET email = 'silvia.martinez2@crm.com', updated_at = NOW() WHERE email = 'legacy+77c02ab976d078f3@import.local';
-- Silvia Ninett Echeverria
UPDATE users SET email = 'silvia.ninett@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+912c5425eb87bf82@import.local';
UPDATE patients SET email = 'silvia.ninett@crm.com', updated_at = NOW() WHERE email = 'legacy+912c5425eb87bf82@import.local';
-- Silvia Ninett Echeverria de León
UPDATE users SET email = 'silvia.echeverria3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d64ed303669d0150@import.local';
UPDATE patients SET email = 'silvia.echeverria3@crm.com', updated_at = NOW() WHERE email = 'legacy+d64ed303669d0150@import.local';
-- Silvia Patricia Cabrera
UPDATE users SET email = 'silvia.patricia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afbcd667baa45087@import.local';
UPDATE patients SET email = 'silvia.patricia@crm.com', updated_at = NOW() WHERE email = 'legacy+afbcd667baa45087@import.local';
-- Silvia Patricia Cabrera De Rivera
UPDATE users SET email = 'silvia.cabrera3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b2c00d66ca366158@import.local';
UPDATE patients SET email = 'silvia.cabrera3@crm.com', updated_at = NOW() WHERE email = 'legacy+b2c00d66ca366158@import.local';
-- Silvia Patricia Mendoza De Ramos
UPDATE users SET email = 'silvia.mendoza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+356155e67d6517d4@import.local';
UPDATE patients SET email = 'silvia.mendoza@crm.com', updated_at = NOW() WHERE email = 'legacy+356155e67d6517d4@import.local';
-- Silvia Patricia Oxon
UPDATE users SET email = 'silvia.patricia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e77246d3cd8ec75@import.local';
UPDATE patients SET email = 'silvia.patricia2@crm.com', updated_at = NOW() WHERE email = 'legacy+8e77246d3cd8ec75@import.local';
-- Silvia Patricia Ramos
UPDATE users SET email = 'silvia.patricia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a232c81716d7421@import.local';
UPDATE patients SET email = 'silvia.patricia3@crm.com', updated_at = NOW() WHERE email = 'legacy+8a232c81716d7421@import.local';
-- Silvia Paz Sandoval
UPDATE users SET email = 'silvia.paz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc24f6bc441e1caa@import.local';
UPDATE patients SET email = 'silvia.paz2@crm.com', updated_at = NOW() WHERE email = 'legacy+dc24f6bc441e1caa@import.local';
-- Silvia Pelaez Quevedo
UPDATE users SET email = 'silvia.pelaez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4511dc2031bf7668@import.local';
UPDATE patients SET email = 'silvia.pelaez@crm.com', updated_at = NOW() WHERE email = 'legacy+4511dc2031bf7668@import.local';
-- Silvia Quitanilla
UPDATE users SET email = 'silvia.quitanilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e7439c120bc84e8@import.local';
UPDATE patients SET email = 'silvia.quitanilla@crm.com', updated_at = NOW() WHERE email = 'legacy+0e7439c120bc84e8@import.local';
-- Silvia Ramos De Samayoa
UPDATE users SET email = 'silvia.ramos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8239e37ab077de8c@import.local';
UPDATE patients SET email = 'silvia.ramos@crm.com', updated_at = NOW() WHERE email = 'legacy+8239e37ab077de8c@import.local';
-- Silvia Rivera
UPDATE users SET email = 'silvia.rivera2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4fca32d5cf66d1f6@import.local';
UPDATE patients SET email = 'silvia.rivera2@crm.com', updated_at = NOW() WHERE email = 'legacy+4fca32d5cf66d1f6@import.local';
-- Silvia Sical Marco
UPDATE users SET email = 'silvia.sical@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55d599b4b0c72288@import.local';
UPDATE patients SET email = 'silvia.sical@crm.com', updated_at = NOW() WHERE email = 'legacy+55d599b4b0c72288@import.local';
-- Silvia Villanueva
UPDATE users SET email = 'silvia.villanueva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+84b2b39a5410566a@import.local';
UPDATE patients SET email = 'silvia.villanueva@crm.com', updated_at = NOW() WHERE email = 'legacy+84b2b39a5410566a@import.local';
-- Silvia Villatoro
UPDATE users SET email = 'silvia.villatoro2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a7f51e02187581c1@import.local';
UPDATE patients SET email = 'silvia.villatoro2@crm.com', updated_at = NOW() WHERE email = 'legacy+a7f51e02187581c1@import.local';
-- Silvia Villatoro Calderon
UPDATE users SET email = 'silvia.villatoro3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bbb311f7f6bc2a02@import.local';
UPDATE patients SET email = 'silvia.villatoro3@crm.com', updated_at = NOW() WHERE email = 'legacy+bbb311f7f6bc2a02@import.local';
-- Silvia Yolanda Arevalo Castillo
UPDATE users SET email = 'silvia.arevalo2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e4ab83426a024779@import.local';
UPDATE patients SET email = 'silvia.arevalo2@crm.com', updated_at = NOW() WHERE email = 'legacy+e4ab83426a024779@import.local';
-- Siomara Rivera
UPDATE users SET email = 'siomara.rivera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+044d0e7f8c35b988@import.local';
UPDATE patients SET email = 'siomara.rivera@crm.com', updated_at = NOW() WHERE email = 'legacy+044d0e7f8c35b988@import.local';
-- Siria Villatoro
UPDATE users SET email = 'siria.villatoro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9192581089a0adcc@import.local';
UPDATE patients SET email = 'siria.villatoro@crm.com', updated_at = NOW() WHERE email = 'legacy+9192581089a0adcc@import.local';
-- Sissel Alicia Morales Ovalle de Arnao
UPDATE users SET email = 'sissel.ovalle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13dd02a14790d9d2@import.local';
UPDATE patients SET email = 'sissel.ovalle@crm.com', updated_at = NOW() WHERE email = 'legacy+13dd02a14790d9d2@import.local';
-- Sissel Morales
UPDATE users SET email = 'sissel.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1043909fedbbce90@import.local';
UPDATE patients SET email = 'sissel.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+1043909fedbbce90@import.local';
-- Sofia Baldochi
UPDATE users SET email = 'sofia.baldochi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b3b9fa049ff71344@import.local';
UPDATE patients SET email = 'sofia.baldochi@crm.com', updated_at = NOW() WHERE email = 'legacy+b3b9fa049ff71344@import.local';
-- Sofia Cardona
UPDATE users SET email = 'sofia.cardona@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b8191c372067665c@import.local';
UPDATE patients SET email = 'sofia.cardona@crm.com', updated_at = NOW() WHERE email = 'legacy+b8191c372067665c@import.local';
-- Sofia Del Pilar Argueta
UPDATE users SET email = 'sofia.pilar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+29aa7a07d2fb8a04@import.local';
UPDATE patients SET email = 'sofia.pilar@crm.com', updated_at = NOW() WHERE email = 'legacy+29aa7a07d2fb8a04@import.local';
-- Sofia del Rosario
UPDATE users SET email = 'sofia.sofia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2592e27c2e5b3230@import.local';
UPDATE patients SET email = 'sofia.sofia@crm.com', updated_at = NOW() WHERE email = 'legacy+2592e27c2e5b3230@import.local';
-- Sofia Del Rosario Muñoz
UPDATE users SET email = 'sofia.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9a662f07b39fa7dc@import.local';
UPDATE patients SET email = 'sofia.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+9a662f07b39fa7dc@import.local';
-- Sofia de Muñoz
UPDATE users SET email = 'sofia.sofia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+79b4d67190ec53c2@import.local';
UPDATE patients SET email = 'sofia.sofia2@crm.com', updated_at = NOW() WHERE email = 'legacy+79b4d67190ec53c2@import.local';
-- Sofia Garcia
UPDATE users SET email = 'sofia.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+80bf3b978c3bce42@import.local';
UPDATE patients SET email = 'sofia.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+80bf3b978c3bce42@import.local';
-- Sofia Muñoz
UPDATE users SET email = 'sofia.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f08277bd04b496af@import.local';
UPDATE patients SET email = 'sofia.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+f08277bd04b496af@import.local';
-- Sofia Suchini Lopez
UPDATE users SET email = 'sofia.suchini@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+771261a8a961e641@import.local';
UPDATE patients SET email = 'sofia.suchini@crm.com', updated_at = NOW() WHERE email = 'legacy+771261a8a961e641@import.local';
-- Sofia Urrutia Kriete
UPDATE users SET email = 'sofia.urrutia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+78b8ac389d0de3a5@import.local';
UPDATE patients SET email = 'sofia.urrutia@crm.com', updated_at = NOW() WHERE email = 'legacy+78b8ac389d0de3a5@import.local';
-- Sofia Valencia
UPDATE users SET email = 'sofia.valencia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0785df3278734bcc@import.local';
UPDATE patients SET email = 'sofia.valencia@crm.com', updated_at = NOW() WHERE email = 'legacy+0785df3278734bcc@import.local';
-- Sofia Zermeño Velásquez
UPDATE users SET email = 'sofia.zermeno@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+665f489ffb59c325@import.local';
UPDATE patients SET email = 'sofia.zermeno@crm.com', updated_at = NOW() WHERE email = 'legacy+665f489ffb59c325@import.local';
-- Sofía Lobos
UPDATE users SET email = 'sofia.lobos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+52511faf8ee61655@import.local';
UPDATE patients SET email = 'sofia.lobos@crm.com', updated_at = NOW() WHERE email = 'legacy+52511faf8ee61655@import.local';
-- Soledad Argentina Mazariegos
UPDATE users SET email = 'soledad.argentina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c2f688166d005519@import.local';
UPDATE patients SET email = 'soledad.argentina@crm.com', updated_at = NOW() WHERE email = 'legacy+c2f688166d005519@import.local';
-- Sol Lopez
UPDATE users SET email = 'sol.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64dde74b5c46a20e@import.local';
UPDATE patients SET email = 'sol.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+64dde74b5c46a20e@import.local';
-- Sonia Chiroy
UPDATE users SET email = 'sonia.chiroy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+490dddd4aa94e6df@import.local';
UPDATE patients SET email = 'sonia.chiroy@crm.com', updated_at = NOW() WHERE email = 'legacy+490dddd4aa94e6df@import.local';
-- Sonia Chiroy De Rodriguez
UPDATE users SET email = 'sonia.chiroy2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9c8dc9ff833ada4@import.local';
UPDATE patients SET email = 'sonia.chiroy2@crm.com', updated_at = NOW() WHERE email = 'legacy+a9c8dc9ff833ada4@import.local';
-- Sonia Chiroy de Rodriguez
UPDATE users SET email = 'sonia.chiroy3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9c8dc9ff833ada4@import.local';
UPDATE patients SET email = 'sonia.chiroy3@crm.com', updated_at = NOW() WHERE email = 'legacy+a9c8dc9ff833ada4@import.local';
-- Sonia del Cid de Rosales
UPDATE users SET email = 'sonia.cid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ef192bc7efb0ea00@import.local';
UPDATE patients SET email = 'sonia.cid@crm.com', updated_at = NOW() WHERE email = 'legacy+ef192bc7efb0ea00@import.local';
-- Sonia De Ponciano
UPDATE users SET email = 'sonia.sonia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a8df8fba3545052f@import.local';
UPDATE patients SET email = 'sonia.sonia@crm.com', updated_at = NOW() WHERE email = 'legacy+a8df8fba3545052f@import.local';
-- Sonia de Rosales
UPDATE users SET email = 'sonia.sonia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e59355a32b16da2c@import.local';
UPDATE patients SET email = 'sonia.sonia2@crm.com', updated_at = NOW() WHERE email = 'legacy+e59355a32b16da2c@import.local';
-- Sonia Elizabeth Chiroy de Rodriguez
UPDATE users SET email = 'sonia.chiroy4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bdf4473a3739edbe@import.local';
UPDATE patients SET email = 'sonia.chiroy4@crm.com', updated_at = NOW() WHERE email = 'legacy+bdf4473a3739edbe@import.local';
-- Sonia Giselle Lopez de Kattan
UPDATE users SET email = 'sonia.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+21b4d3b03e1d8576@import.local';
UPDATE patients SET email = 'sonia.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+21b4d3b03e1d8576@import.local';
-- Sonia Jackeline Oviedo
UPDATE users SET email = 'sonia.jackeline@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+41010ea6e75b8cfa@import.local';
UPDATE patients SET email = 'sonia.jackeline@crm.com', updated_at = NOW() WHERE email = 'legacy+41010ea6e75b8cfa@import.local';
-- Sonia Marisol Yol
UPDATE users SET email = 'sonia.marisol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+23d34bcdfeffca66@import.local';
UPDATE patients SET email = 'sonia.marisol@crm.com', updated_at = NOW() WHERE email = 'legacy+23d34bcdfeffca66@import.local';
-- Sonia Marisol Yol Estrada
UPDATE users SET email = 'sonia.yol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+13d31c24021d7772@import.local';
UPDATE patients SET email = 'sonia.yol@crm.com', updated_at = NOW() WHERE email = 'legacy+13d31c24021d7772@import.local';
-- Sonia Merida
UPDATE users SET email = 'sonia.merida@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6e6a985625df8e18@import.local';
UPDATE patients SET email = 'sonia.merida@crm.com', updated_at = NOW() WHERE email = 'legacy+6e6a985625df8e18@import.local';
-- Sonia Oviedo
UPDATE users SET email = 'sonia.oviedo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+285f1c9b0f6d4ff1@import.local';
UPDATE patients SET email = 'sonia.oviedo@crm.com', updated_at = NOW() WHERE email = 'legacy+285f1c9b0f6d4ff1@import.local';
-- Sonia Yesenia Merida
UPDATE users SET email = 'sonia.yesenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e27b166c1a075da8@import.local';
UPDATE patients SET email = 'sonia.yesenia@crm.com', updated_at = NOW() WHERE email = 'legacy+e27b166c1a075da8@import.local';
-- Sonia Yesenia Mérida
UPDATE users SET email = 'sonia.yesenia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb55a791a47a3e5a@import.local';
UPDATE patients SET email = 'sonia.yesenia2@crm.com', updated_at = NOW() WHERE email = 'legacy+fb55a791a47a3e5a@import.local';
-- Sophia Aristondo
UPDATE users SET email = 'sophia.aristondo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67d2a32c537d398d@import.local';
UPDATE patients SET email = 'sophia.aristondo@crm.com', updated_at = NOW() WHERE email = 'legacy+67d2a32c537d398d@import.local';
-- Sora Seok
UPDATE users SET email = 'sora.seok@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5198fe33613fe566@import.local';
UPDATE patients SET email = 'sora.seok@crm.com', updated_at = NOW() WHERE email = 'legacy+5198fe33613fe566@import.local';
-- Stefani Maul
UPDATE users SET email = 'stefani.maul@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+363d208428112479@import.local';
UPDATE patients SET email = 'stefani.maul@crm.com', updated_at = NOW() WHERE email = 'legacy+363d208428112479@import.local';
-- Stefany Gabriela Garza López
UPDATE users SET email = 'stefany.garza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fd2814a9dbb82033@import.local';
UPDATE patients SET email = 'stefany.garza@crm.com', updated_at = NOW() WHERE email = 'legacy+fd2814a9dbb82033@import.local';
-- Stefany Raque Salguero
UPDATE users SET email = 'stefany.raque@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+407233cf0a0e7070@import.local';
UPDATE patients SET email = 'stefany.raque@crm.com', updated_at = NOW() WHERE email = 'legacy+407233cf0a0e7070@import.local';
-- Stella Arzu
UPDATE users SET email = 'stella.arzu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cc5216ee388e7905@import.local';
UPDATE patients SET email = 'stella.arzu@crm.com', updated_at = NOW() WHERE email = 'legacy+cc5216ee388e7905@import.local';
-- Stella Los
UPDATE users SET email = 'stella.stella@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb61a6f679dbd23b@import.local';
UPDATE patients SET email = 'stella.stella@crm.com', updated_at = NOW() WHERE email = 'legacy+eb61a6f679dbd23b@import.local';
-- Stella Matheu
UPDATE users SET email = 'stella.matheu@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ffcee8a6a7cb7b26@import.local';
UPDATE patients SET email = 'stella.matheu@crm.com', updated_at = NOW() WHERE email = 'legacy+ffcee8a6a7cb7b26@import.local';
-- Stephanie Aizenstard
UPDATE users SET email = 'stephanie.aizenstard@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6c06637fe9e13a6@import.local';
UPDATE patients SET email = 'stephanie.aizenstard@crm.com', updated_at = NOW() WHERE email = 'legacy+b6c06637fe9e13a6@import.local';
-- Stephanie Aizenstatd
UPDATE users SET email = 'stephanie.aizenstatd@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bf492cd8757fc175@import.local';
UPDATE patients SET email = 'stephanie.aizenstatd@crm.com', updated_at = NOW() WHERE email = 'legacy+bf492cd8757fc175@import.local';
-- Stephanie Knebusch
UPDATE users SET email = 'stephanie.knebusch@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+015987aa3e246216@import.local';
UPDATE patients SET email = 'stephanie.knebusch@crm.com', updated_at = NOW() WHERE email = 'legacy+015987aa3e246216@import.local';
-- Stephanie Madrid
UPDATE users SET email = 'stephanie.madrid@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8ad61ed1e23018b0@import.local';
UPDATE patients SET email = 'stephanie.madrid@crm.com', updated_at = NOW() WHERE email = 'legacy+8ad61ed1e23018b0@import.local';
-- Stephanie Mercedes Ruiz Soto
UPDATE users SET email = 'stephanie.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1bd211fddfb994a4@import.local';
UPDATE patients SET email = 'stephanie.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+1bd211fddfb994a4@import.local';
-- Stephanie Montenegro
UPDATE users SET email = 'stephanie.montenegro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4609b2d079535a02@import.local';
UPDATE patients SET email = 'stephanie.montenegro@crm.com', updated_at = NOW() WHERE email = 'legacy+4609b2d079535a02@import.local';
-- Stephanie Sigal
UPDATE users SET email = 'stephanie.sigal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+238dde113a2f8ded@import.local';
UPDATE patients SET email = 'stephanie.sigal@crm.com', updated_at = NOW() WHERE email = 'legacy+238dde113a2f8ded@import.local';
-- Sthephanie Aizenstatd
UPDATE users SET email = 'sthephanie.aizenstatd@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a746bf43a2301317@import.local';
UPDATE patients SET email = 'sthephanie.aizenstatd@crm.com', updated_at = NOW() WHERE email = 'legacy+a746bf43a2301317@import.local';
-- Suellen Silva
UPDATE users SET email = 'suellen.silva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b98f3c8554c853fa@import.local';
UPDATE patients SET email = 'suellen.silva@crm.com', updated_at = NOW() WHERE email = 'legacy+b98f3c8554c853fa@import.local';
-- Sulma Elizabeth Hernandez
UPDATE users SET email = 'sulma.elizabeth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3332df9ec0828f2b@import.local';
UPDATE patients SET email = 'sulma.elizabeth@crm.com', updated_at = NOW() WHERE email = 'legacy+3332df9ec0828f2b@import.local';
-- Sulma Elizabeth Hernandez Rodriguez
UPDATE users SET email = 'sulma.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b10816e0b238032b@import.local';
UPDATE patients SET email = 'sulma.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+b10816e0b238032b@import.local';
-- Surisaddai Esther García
UPDATE users SET email = 'surisaddai.esther@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4077998e971ce533@import.local';
UPDATE patients SET email = 'surisaddai.esther@crm.com', updated_at = NOW() WHERE email = 'legacy+4077998e971ce533@import.local';
-- Surisaddai Garcia
UPDATE users SET email = 'surisaddai.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8a43c03c86e1e44b@import.local';
UPDATE patients SET email = 'surisaddai.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+8a43c03c86e1e44b@import.local';
-- Susan Aileen de Puy Guerra
UPDATE users SET email = 'susan.puy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc1a58db3863932c@import.local';
UPDATE patients SET email = 'susan.puy@crm.com', updated_at = NOW() WHERE email = 'legacy+fc1a58db3863932c@import.local';
-- Susana Judith Arriaga Sandoval
UPDATE users SET email = 'susana.arriaga@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bd168b41e254db6c@import.local';
UPDATE patients SET email = 'susana.arriaga@crm.com', updated_at = NOW() WHERE email = 'legacy+bd168b41e254db6c@import.local';
-- Susana Morazan
UPDATE users SET email = 'susana.morazan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+495a2ccc040bb4ec@import.local';
UPDATE patients SET email = 'susana.morazan@crm.com', updated_at = NOW() WHERE email = 'legacy+495a2ccc040bb4ec@import.local';
-- Susy De Biguria
UPDATE users SET email = 'susy.susy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f9417112a2b6b124@import.local';
UPDATE patients SET email = 'susy.susy@crm.com', updated_at = NOW() WHERE email = 'legacy+f9417112a2b6b124@import.local';
-- Susy De Rodriguez
UPDATE users SET email = 'susy.susy2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bacc43de9e16bd47@import.local';
UPDATE patients SET email = 'susy.susy2@crm.com', updated_at = NOW() WHERE email = 'legacy+bacc43de9e16bd47@import.local';
-- Susy Janette Solorzano Vasquez
UPDATE users SET email = 'susy.solorzano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9279da1778b263d6@import.local';
UPDATE patients SET email = 'susy.solorzano@crm.com', updated_at = NOW() WHERE email = 'legacy+9279da1778b263d6@import.local';
-- Susy Villas
UPDATE users SET email = 'susy.villas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7471686f93937204@import.local';
UPDATE patients SET email = 'susy.villas@crm.com', updated_at = NOW() WHERE email = 'legacy+7471686f93937204@import.local';
-- Tania Rojas
UPDATE users SET email = 'tania.rojas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bfa789d5afe250eb@import.local';
UPDATE patients SET email = 'tania.rojas@crm.com', updated_at = NOW() WHERE email = 'legacy+bfa789d5afe250eb@import.local';
-- Tannia Moscoso Sanabria
UPDATE users SET email = 'tannia.moscoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a9e92c84492c9f65@import.local';
UPDATE patients SET email = 'tannia.moscoso@crm.com', updated_at = NOW() WHERE email = 'legacy+a9e92c84492c9f65@import.local';
-- Tannia Rocio Moscoso Sanabria
UPDATE users SET email = 'tannia.moscoso2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7935f16e80b3d692@import.local';
UPDATE patients SET email = 'tannia.moscoso2@crm.com', updated_at = NOW() WHERE email = 'legacy+7935f16e80b3d692@import.local';
-- Tatiana Maricel Monterroso Barillas
UPDATE users SET email = 'tatiana.monterroso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a39d1d88c6e61bd@import.local';
UPDATE patients SET email = 'tatiana.monterroso@crm.com', updated_at = NOW() WHERE email = 'legacy+7a39d1d88c6e61bd@import.local';
-- Telma Maldonado
UPDATE users SET email = 'telma.maldonado@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b630b0ead1885ed@import.local';
UPDATE patients SET email = 'telma.maldonado@crm.com', updated_at = NOW() WHERE email = 'legacy+6b630b0ead1885ed@import.local';
-- Telma Maldonado (HIJA)
UPDATE users SET email = 'telma.maldonado2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+966b27bec38ba3aa@import.local';
UPDATE patients SET email = 'telma.maldonado2@crm.com', updated_at = NOW() WHERE email = 'legacy+966b27bec38ba3aa@import.local';
-- Telma Toledo
UPDATE users SET email = 'telma.toledo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c2ff43fb1daf28c@import.local';
UPDATE patients SET email = 'telma.toledo@crm.com', updated_at = NOW() WHERE email = 'legacy+2c2ff43fb1daf28c@import.local';
-- Telma Yuditt Carranza Morales
UPDATE users SET email = 'telma.carranza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7a54d58e5bd8800a@import.local';
UPDATE patients SET email = 'telma.carranza@crm.com', updated_at = NOW() WHERE email = 'legacy+7a54d58e5bd8800a@import.local';
-- Tere De Bolaños
UPDATE users SET email = 'tere.tere@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25af9b4666a1ed92@import.local';
UPDATE patients SET email = 'tere.tere@crm.com', updated_at = NOW() WHERE email = 'legacy+25af9b4666a1ed92@import.local';
-- Tere de Bolaños
UPDATE users SET email = 'tere.tere2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+25af9b4666a1ed92@import.local';
UPDATE patients SET email = 'tere.tere2@crm.com', updated_at = NOW() WHERE email = 'legacy+25af9b4666a1ed92@import.local';
-- Teresa De Jesus Pineda
UPDATE users SET email = 'teresa.jesus@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca1f89afad961079@import.local';
UPDATE patients SET email = 'teresa.jesus@crm.com', updated_at = NOW() WHERE email = 'legacy+ca1f89afad961079@import.local';
-- Teresa Franco
UPDATE users SET email = 'teresa.franco@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8eb4bea7dfa0279f@import.local';
UPDATE patients SET email = 'teresa.franco@crm.com', updated_at = NOW() WHERE email = 'legacy+8eb4bea7dfa0279f@import.local';
-- Teresa Pineda
UPDATE users SET email = 'teresa.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1c92ea2f6b571936@import.local';
UPDATE patients SET email = 'teresa.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+1c92ea2f6b571936@import.local';
-- Teresa Pineda Jesus
UPDATE users SET email = 'teresa.pineda2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cf9e92ab882da62d@import.local';
UPDATE patients SET email = 'teresa.pineda2@crm.com', updated_at = NOW() WHERE email = 'legacy+cf9e92ab882da62d@import.local';
-- Thelma Alvarez
UPDATE users SET email = 'thelma.alvarez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c4d713ab33a7fd4e@import.local';
UPDATE patients SET email = 'thelma.alvarez@crm.com', updated_at = NOW() WHERE email = 'legacy+c4d713ab33a7fd4e@import.local';
-- Thelma Del Cid
UPDATE users SET email = 'thelma.thelma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb81aee7abfb0ec2@import.local';
UPDATE patients SET email = 'thelma.thelma@crm.com', updated_at = NOW() WHERE email = 'legacy+eb81aee7abfb0ec2@import.local';
-- Thomas Elfmont
UPDATE users SET email = 'thomas.elfmont@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ca00baa1608d3d4@import.local';
UPDATE patients SET email = 'thomas.elfmont@crm.com', updated_at = NOW() WHERE email = 'legacy+1ca00baa1608d3d4@import.local';
-- Valentina Escobar
UPDATE users SET email = 'valentina.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+67444cfc02fd8c55@import.local';
UPDATE patients SET email = 'valentina.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+67444cfc02fd8c55@import.local';
-- Valentina Valero
UPDATE users SET email = 'valentina.valero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c80595b0e8646568@import.local';
UPDATE patients SET email = 'valentina.valero@crm.com', updated_at = NOW() WHERE email = 'legacy+c80595b0e8646568@import.local';
-- Valeria Florido
UPDATE users SET email = 'valeria.florido@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+16c5594aae442c3f@import.local';
UPDATE patients SET email = 'valeria.florido@crm.com', updated_at = NOW() WHERE email = 'legacy+16c5594aae442c3f@import.local';
-- Valeria Florido Portillo
UPDATE users SET email = 'valeria.florido2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9d1ef1b111d0d41d@import.local';
UPDATE patients SET email = 'valeria.florido2@crm.com', updated_at = NOW() WHERE email = 'legacy+9d1ef1b111d0d41d@import.local';
-- Valeria Meany
UPDATE users SET email = 'valeria.meany@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8acd18499760f18a@import.local';
UPDATE patients SET email = 'valeria.meany@crm.com', updated_at = NOW() WHERE email = 'legacy+8acd18499760f18a@import.local';
-- Valeria Morales
UPDATE users SET email = 'valeria.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e2ebd18d52cdb81f@import.local';
UPDATE patients SET email = 'valeria.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+e2ebd18d52cdb81f@import.local';
-- Valeria Ortiz Rojas
UPDATE users SET email = 'valeria.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a491bb7e35a36c95@import.local';
UPDATE patients SET email = 'valeria.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+a491bb7e35a36c95@import.local';
-- Valeria Rosales
UPDATE users SET email = 'valeria.rosales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e0cb6e6c026e020@import.local';
UPDATE patients SET email = 'valeria.rosales@crm.com', updated_at = NOW() WHERE email = 'legacy+8e0cb6e6c026e020@import.local';
-- Valeria Von De Urrutia
UPDATE users SET email = 'valeria.von@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+690ccb88065236c1@import.local';
UPDATE patients SET email = 'valeria.von@crm.com', updated_at = NOW() WHERE email = 'legacy+690ccb88065236c1@import.local';
-- Valeska de Mendoza
UPDATE users SET email = 'valeska.valeska@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+acfdf2a69ec04f4c@import.local';
UPDATE patients SET email = 'valeska.valeska@crm.com', updated_at = NOW() WHERE email = 'legacy+acfdf2a69ec04f4c@import.local';
-- Vanesa Smith de Vargas
UPDATE users SET email = 'vanesa.smith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+91e2661c4ca4484d@import.local';
UPDATE patients SET email = 'vanesa.smith@crm.com', updated_at = NOW() WHERE email = 'legacy+91e2661c4ca4484d@import.local';
-- Vanessa Andrea Rodriguez Arevalo
UPDATE users SET email = 'vanessa.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c06552507b2fe19c@import.local';
UPDATE patients SET email = 'vanessa.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+c06552507b2fe19c@import.local';
-- Vanessa Cecilia Marin Lemus
UPDATE users SET email = 'vanessa.marin@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a165c3ad163c0041@import.local';
UPDATE patients SET email = 'vanessa.marin@crm.com', updated_at = NOW() WHERE email = 'legacy+a165c3ad163c0041@import.local';
-- Vanessa Colombi
UPDATE users SET email = 'vanessa.colombi@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b37abbf1a552fdce@import.local';
UPDATE patients SET email = 'vanessa.colombi@crm.com', updated_at = NOW() WHERE email = 'legacy+b37abbf1a552fdce@import.local';
-- Vanessa De Ceballos / Nia Ceballos
UPDATE users SET email = 'vanessa.nia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+46b402ae4c472a84@import.local';
UPDATE patients SET email = 'vanessa.nia@crm.com', updated_at = NOW() WHERE email = 'legacy+46b402ae4c472a84@import.local';
-- Vanessa de Fonseca
UPDATE users SET email = 'vanessa.vanessa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8cfabded0d3b9064@import.local';
UPDATE patients SET email = 'vanessa.vanessa@crm.com', updated_at = NOW() WHERE email = 'legacy+8cfabded0d3b9064@import.local';
-- Vanessa De Leon
UPDATE users SET email = 'vanessa.vanessa2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4cdc38b41fb8cfd@import.local';
UPDATE patients SET email = 'vanessa.vanessa2@crm.com', updated_at = NOW() WHERE email = 'legacy+a4cdc38b41fb8cfd@import.local';
-- Vanessa de Mancilla
UPDATE users SET email = 'vanessa.vanessa3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6b202f363aac8e1@import.local';
UPDATE patients SET email = 'vanessa.vanessa3@crm.com', updated_at = NOW() WHERE email = 'legacy+b6b202f363aac8e1@import.local';
-- Vanessa De Mancilla
UPDATE users SET email = 'vanessa.vanessa4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b6b202f363aac8e1@import.local';
UPDATE patients SET email = 'vanessa.vanessa4@crm.com', updated_at = NOW() WHERE email = 'legacy+b6b202f363aac8e1@import.local';
-- Vanessa León
UPDATE users SET email = 'vanessa.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e533433c9c6de6b9@import.local';
UPDATE patients SET email = 'vanessa.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+e533433c9c6de6b9@import.local';
-- Vanessa Marin
UPDATE users SET email = 'vanessa.marin2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+93e8c3bd9856fbaf@import.local';
UPDATE patients SET email = 'vanessa.marin2@crm.com', updated_at = NOW() WHERE email = 'legacy+93e8c3bd9856fbaf@import.local';
-- Vanessa Smith De argas
UPDATE users SET email = 'vanessa.smith@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5059496cc7bcf986@import.local';
UPDATE patients SET email = 'vanessa.smith@crm.com', updated_at = NOW() WHERE email = 'legacy+5059496cc7bcf986@import.local';
-- Vanessa Smith de Vargas
UPDATE users SET email = 'vanessa.smith2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32260347a3444d2b@import.local';
UPDATE patients SET email = 'vanessa.smith2@crm.com', updated_at = NOW() WHERE email = 'legacy+32260347a3444d2b@import.local';
-- Vanessa Smith De Vargas
UPDATE users SET email = 'vanessa.smith3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+32260347a3444d2b@import.local';
UPDATE patients SET email = 'vanessa.smith3@crm.com', updated_at = NOW() WHERE email = 'legacy+32260347a3444d2b@import.local';
-- Vanessa Smtih De Vargas
UPDATE users SET email = 'vanessa.smtih@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e44371acf39efca3@import.local';
UPDATE patients SET email = 'vanessa.smtih@crm.com', updated_at = NOW() WHERE email = 'legacy+e44371acf39efca3@import.local';
-- Velkis Santos
UPDATE users SET email = 'velkis.santos@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d201f75c7dbef92e@import.local';
UPDATE patients SET email = 'velkis.santos@crm.com', updated_at = NOW() WHERE email = 'legacy+d201f75c7dbef92e@import.local';
-- Vera Lucía Escobar Bercian
UPDATE users SET email = 'vera.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a6da768cdb722857@import.local';
UPDATE patients SET email = 'vera.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+a6da768cdb722857@import.local';
-- Vera Ortiz
UPDATE users SET email = 'vera.ortiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ed57552a7210e96c@import.local';
UPDATE patients SET email = 'vera.ortiz@crm.com', updated_at = NOW() WHERE email = 'legacy+ed57552a7210e96c@import.local';
-- Veronica anriela Luna Pérez
UPDATE users SET email = 'veronica.luna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9f19904c4f0b6231@import.local';
UPDATE patients SET email = 'veronica.luna@crm.com', updated_at = NOW() WHERE email = 'legacy+9f19904c4f0b6231@import.local';
-- Veronica Catalina Cadenas de Davila
UPDATE users SET email = 'veronica.cadenas@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6aabc8ea916fbfa5@import.local';
UPDATE patients SET email = 'veronica.cadenas@crm.com', updated_at = NOW() WHERE email = 'legacy+6aabc8ea916fbfa5@import.local';
-- Veronica Catalina Cadenas Lorenzo
UPDATE users SET email = 'veronica.cadenas2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c5b8a67b14f2e45d@import.local';
UPDATE patients SET email = 'veronica.cadenas2@crm.com', updated_at = NOW() WHERE email = 'legacy+c5b8a67b14f2e45d@import.local';
-- Veronica de Davila
UPDATE users SET email = 'veronica.veronica@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e582f6ab626e8626@import.local';
UPDATE patients SET email = 'veronica.veronica@crm.com', updated_at = NOW() WHERE email = 'legacy+e582f6ab626e8626@import.local';
-- Veronica De Davila
UPDATE users SET email = 'veronica.veronica2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e582f6ab626e8626@import.local';
UPDATE patients SET email = 'veronica.veronica2@crm.com', updated_at = NOW() WHERE email = 'legacy+e582f6ab626e8626@import.local';
-- Veronica de Sagastume
UPDATE users SET email = 'veronica.veronica3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb1b2b880468328a@import.local';
UPDATE patients SET email = 'veronica.veronica3@crm.com', updated_at = NOW() WHERE email = 'legacy+cb1b2b880468328a@import.local';
-- Veronica De Sagastume
UPDATE users SET email = 'veronica.veronica4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cb1b2b880468328a@import.local';
UPDATE patients SET email = 'veronica.veronica4@crm.com', updated_at = NOW() WHERE email = 'legacy+cb1b2b880468328a@import.local';
-- Veronica De Sagatume
UPDATE users SET email = 'veronica.veronica5@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+979d4e829dcc5509@import.local';
UPDATE patients SET email = 'veronica.veronica5@crm.com', updated_at = NOW() WHERE email = 'legacy+979d4e829dcc5509@import.local';
-- Veronica Jimenez
UPDATE users SET email = 'veronica.jimenez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f549499cad624d6f@import.local';
UPDATE patients SET email = 'veronica.jimenez@crm.com', updated_at = NOW() WHERE email = 'legacy+f549499cad624d6f@import.local';
-- Vicky De Rivera
UPDATE users SET email = 'vicky.vicky@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+edb5b33fb779d69c@import.local';
UPDATE patients SET email = 'vicky.vicky@crm.com', updated_at = NOW() WHERE email = 'legacy+edb5b33fb779d69c@import.local';
-- Vicky Dinora Cabrera
UPDATE users SET email = 'vicky.dinora@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+37cc5a6426f2a173@import.local';
UPDATE patients SET email = 'vicky.dinora@crm.com', updated_at = NOW() WHERE email = 'legacy+37cc5a6426f2a173@import.local';
-- Victor Hugo Del Pozo Coronado
UPDATE users SET email = 'victor.pozo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b1b2f0e2d1e63a00@import.local';
UPDATE patients SET email = 'victor.pozo@crm.com', updated_at = NOW() WHERE email = 'legacy+b1b2f0e2d1e63a00@import.local';
-- Victor Hugo Morales
UPDATE users SET email = 'victor.hugo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+92ea9f7f77ef748b@import.local';
UPDATE patients SET email = 'victor.hugo@crm.com', updated_at = NOW() WHERE email = 'legacy+92ea9f7f77ef748b@import.local';
-- Victoria Molina Martinez
UPDATE users SET email = 'victoria.molina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eb6ff67a4a64b7fb@import.local';
UPDATE patients SET email = 'victoria.molina@crm.com', updated_at = NOW() WHERE email = 'legacy+eb6ff67a4a64b7fb@import.local';
-- Victoria Morales
UPDATE users SET email = 'victoria.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f1a1c1297fd13146@import.local';
UPDATE patients SET email = 'victoria.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+f1a1c1297fd13146@import.local';
-- Victoria Silva
UPDATE users SET email = 'victoria.silva@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e1661da3c3714cc3@import.local';
UPDATE patients SET email = 'victoria.silva@crm.com', updated_at = NOW() WHERE email = 'legacy+e1661da3c3714cc3@import.local';
-- Victor Sagastume
UPDATE users SET email = 'victor.sagastume@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+49004f704cfe140a@import.local';
UPDATE patients SET email = 'victor.sagastume@crm.com', updated_at = NOW() WHERE email = 'legacy+49004f704cfe140a@import.local';
-- Victor Sagatume
UPDATE users SET email = 'victor.sagatume@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ca5a957de4f3e3e8@import.local';
UPDATE patients SET email = 'victor.sagatume@crm.com', updated_at = NOW() WHERE email = 'legacy+ca5a957de4f3e3e8@import.local';
-- Vilma Brown
UPDATE users SET email = 'vilma.brown@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+45cd98a1e4c3d9aa@import.local';
UPDATE patients SET email = 'vilma.brown@crm.com', updated_at = NOW() WHERE email = 'legacy+45cd98a1e4c3d9aa@import.local';
-- Vilma Brown Ochoa
UPDATE users SET email = 'vilma.brown2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dc8a730669c03f2c@import.local';
UPDATE patients SET email = 'vilma.brown2@crm.com', updated_at = NOW() WHERE email = 'legacy+dc8a730669c03f2c@import.local';
-- Vilma de Muñoz
UPDATE users SET email = 'vilma.vilma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d10e16378774327@import.local';
UPDATE patients SET email = 'vilma.vilma@crm.com', updated_at = NOW() WHERE email = 'legacy+5d10e16378774327@import.local';
-- Vilma De Muñoz
UPDATE users SET email = 'vilma.vilma2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5d10e16378774327@import.local';
UPDATE patients SET email = 'vilma.vilma2@crm.com', updated_at = NOW() WHERE email = 'legacy+5d10e16378774327@import.local';
-- Vilma Duque
UPDATE users SET email = 'vilma.duque@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6dad77195b305064@import.local';
UPDATE patients SET email = 'vilma.duque@crm.com', updated_at = NOW() WHERE email = 'legacy+6dad77195b305064@import.local';
-- Vilma Muñoz
UPDATE users SET email = 'vilma.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e8e904ed59948cd8@import.local';
UPDATE patients SET email = 'vilma.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+e8e904ed59948cd8@import.local';
-- Vilma Noemy Guerra
UPDATE users SET email = 'vilma.noemy@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d22558582e4f44d0@import.local';
UPDATE patients SET email = 'vilma.noemy@crm.com', updated_at = NOW() WHERE email = 'legacy+d22558582e4f44d0@import.local';
-- Vilma Yolanda del Cid
UPDATE users SET email = 'vilma.yolanda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2f14c037c4db0b3a@import.local';
UPDATE patients SET email = 'vilma.yolanda@crm.com', updated_at = NOW() WHERE email = 'legacy+2f14c037c4db0b3a@import.local';
-- Vinicio Suchini
UPDATE users SET email = 'vinicio.suchini@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5880a8d735ffd681@import.local';
UPDATE patients SET email = 'vinicio.suchini@crm.com', updated_at = NOW() WHERE email = 'legacy+5880a8d735ffd681@import.local';
-- Viole Guzman
UPDATE users SET email = 'viole.guzman@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c4df9da1d3b310a@import.local';
UPDATE patients SET email = 'viole.guzman@crm.com', updated_at = NOW() WHERE email = 'legacy+5c4df9da1d3b310a@import.local';
-- Violeta Del Cid
UPDATE users SET email = 'violeta.violeta@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e999f23e90758245@import.local';
UPDATE patients SET email = 'violeta.violeta@crm.com', updated_at = NOW() WHERE email = 'legacy+e999f23e90758245@import.local';
-- Virgina De Gandara
UPDATE users SET email = 'virgina.virgina@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+da1e2786b4292efa@import.local';
UPDATE patients SET email = 'virgina.virgina@crm.com', updated_at = NOW() WHERE email = 'legacy+da1e2786b4292efa@import.local';
-- Virginia Bran Morataya
UPDATE users SET email = 'virginia.bran@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d0e7469f0d93135b@import.local';
UPDATE patients SET email = 'virginia.bran@crm.com', updated_at = NOW() WHERE email = 'legacy+d0e7469f0d93135b@import.local';
-- Virginia Castillo
UPDATE users SET email = 'virginia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ebc75057e9077ab2@import.local';
UPDATE patients SET email = 'virginia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+ebc75057e9077ab2@import.local';
-- Virginia De Gandara
UPDATE users SET email = 'virginia.virginia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73ae62401fa3615c@import.local';
UPDATE patients SET email = 'virginia.virginia@crm.com', updated_at = NOW() WHERE email = 'legacy+73ae62401fa3615c@import.local';
-- Virginia de Gandara
UPDATE users SET email = 'virginia.virginia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73ae62401fa3615c@import.local';
UPDATE patients SET email = 'virginia.virginia2@crm.com', updated_at = NOW() WHERE email = 'legacy+73ae62401fa3615c@import.local';
-- Virginia Elizabeth Hernandez López
UPDATE users SET email = 'virginia.hernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+02e1aa1da294eb2b@import.local';
UPDATE patients SET email = 'virginia.hernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+02e1aa1da294eb2b@import.local';
-- Virginia Fernandez Alvarado
UPDATE users SET email = 'virginia.fernandez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a0985dfc79c400b9@import.local';
UPDATE patients SET email = 'virginia.fernandez@crm.com', updated_at = NOW() WHERE email = 'legacy+a0985dfc79c400b9@import.local';
-- Virginia Fernandez de Alvarado
UPDATE users SET email = 'virginia.fernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3b40fbd651501b2f@import.local';
UPDATE patients SET email = 'virginia.fernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+3b40fbd651501b2f@import.local';
-- Virginia Fernández Alvarado
UPDATE users SET email = 'virginia.fernandez3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7539a6d69f9ffa0f@import.local';
UPDATE patients SET email = 'virginia.fernandez3@crm.com', updated_at = NOW() WHERE email = 'legacy+7539a6d69f9ffa0f@import.local';
-- Virginia Hernandez
UPDATE users SET email = 'virginia.hernandez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+63227f516c3ec49f@import.local';
UPDATE patients SET email = 'virginia.hernandez2@crm.com', updated_at = NOW() WHERE email = 'legacy+63227f516c3ec49f@import.local';
-- Virginia Lima Toledo
UPDATE users SET email = 'virginia.lima@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a8158d222c665a23@import.local';
UPDATE patients SET email = 'virginia.lima@crm.com', updated_at = NOW() WHERE email = 'legacy+a8158d222c665a23@import.local';
-- Virginia Montes De Sandoval
UPDATE users SET email = 'virginia.montes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+59a0762dd2682b6d@import.local';
UPDATE patients SET email = 'virginia.montes@crm.com', updated_at = NOW() WHERE email = 'legacy+59a0762dd2682b6d@import.local';
-- Virginia Morales
UPDATE users SET email = 'virginia.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+42329eb69b2d7cf0@import.local';
UPDATE patients SET email = 'virginia.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+42329eb69b2d7cf0@import.local';
-- Virginia Pineda de Gandara
UPDATE users SET email = 'virginia.pineda@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2347cf4d4c4cd420@import.local';
UPDATE patients SET email = 'virginia.pineda@crm.com', updated_at = NOW() WHERE email = 'legacy+2347cf4d4c4cd420@import.local';
-- Virginia Sanchez
UPDATE users SET email = 'virginia.sanchez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4f5e0a2f5152268f@import.local';
UPDATE patients SET email = 'virginia.sanchez@crm.com', updated_at = NOW() WHERE email = 'legacy+4f5e0a2f5152268f@import.local';
-- Virignia Castillo Lascoutx
UPDATE users SET email = 'virignia.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c46d533e0625ae4@import.local';
UPDATE patients SET email = 'virignia.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+5c46d533e0625ae4@import.local';
-- Virignia Situm De Obregon
UPDATE users SET email = 'virignia.situm@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+88318615ad261e8b@import.local';
UPDATE patients SET email = 'virignia.situm@crm.com', updated_at = NOW() WHERE email = 'legacy+88318615ad261e8b@import.local';
-- Vitalina Orellana y Orellana
UPDATE users SET email = 'vitalina.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5e38040173839cc9@import.local';
UPDATE patients SET email = 'vitalina.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+5e38040173839cc9@import.local';
-- Viviana Carlota Aguilar Ponciano de Arenas
UPDATE users SET email = 'viviana.ponciano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2926d9cfe7e17efb@import.local';
UPDATE patients SET email = 'viviana.ponciano@crm.com', updated_at = NOW() WHERE email = 'legacy+2926d9cfe7e17efb@import.local';
-- Vivian Adriana Morales González de Cordon
UPDATE users SET email = 'vivian.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+271a9c0ba39ff574@import.local';
UPDATE patients SET email = 'vivian.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+271a9c0ba39ff574@import.local';
-- Viviana Esquivel
UPDATE users SET email = 'viviana.esquivel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+3887db77f2c16d31@import.local';
UPDATE patients SET email = 'viviana.esquivel@crm.com', updated_at = NOW() WHERE email = 'legacy+3887db77f2c16d31@import.local';
-- Vivian Azucena Castilla Luna
UPDATE users SET email = 'vivian.castilla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+96f852d5c59f01de@import.local';
UPDATE patients SET email = 'vivian.castilla@crm.com', updated_at = NOW() WHERE email = 'legacy+96f852d5c59f01de@import.local';
-- Vivian Bueso
UPDATE users SET email = 'vivian.bueso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9e72dbbb7ba2d4e9@import.local';
UPDATE patients SET email = 'vivian.bueso@crm.com', updated_at = NOW() WHERE email = 'legacy+9e72dbbb7ba2d4e9@import.local';
-- Vivian Castillo
UPDATE users SET email = 'vivian.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7957706e24a7ada7@import.local';
UPDATE patients SET email = 'vivian.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+7957706e24a7ada7@import.local';
-- Vivian Dougherty
UPDATE users SET email = 'vivian.dougherty@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+68ce48b05e4d2911@import.local';
UPDATE patients SET email = 'vivian.dougherty@crm.com', updated_at = NOW() WHERE email = 'legacy+68ce48b05e4d2911@import.local';
-- Vivian Flores
UPDATE users SET email = 'vivian.flores@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+707d6c0d665aefba@import.local';
UPDATE patients SET email = 'vivian.flores@crm.com', updated_at = NOW() WHERE email = 'legacy+707d6c0d665aefba@import.local';
-- Vivian Laguna
UPDATE users SET email = 'vivian.laguna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fce171415833fe90@import.local';
UPDATE patients SET email = 'vivian.laguna@crm.com', updated_at = NOW() WHERE email = 'legacy+fce171415833fe90@import.local';
-- Vivian Mariela Porres
UPDATE users SET email = 'vivian.mariela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+122ac2554658d94a@import.local';
UPDATE patients SET email = 'vivian.mariela@crm.com', updated_at = NOW() WHERE email = 'legacy+122ac2554658d94a@import.local';
-- Vivian Mariela Porres Cú
UPDATE users SET email = 'vivian.porres@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+991d97cafad24b39@import.local';
UPDATE patients SET email = 'vivian.porres@crm.com', updated_at = NOW() WHERE email = 'legacy+991d97cafad24b39@import.local';
-- Vivian Morales
UPDATE users SET email = 'vivian.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a44725ccb408c61c@import.local';
UPDATE patients SET email = 'vivian.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+a44725ccb408c61c@import.local';
-- Viviano Gomez
UPDATE users SET email = 'viviano.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afc9701eb94205c5@import.local';
UPDATE patients SET email = 'viviano.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+afc9701eb94205c5@import.local';
-- Viviano Gomez (acompañante)
UPDATE users SET email = 'viviano.gomez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+452b3fd997c6c41f@import.local';
UPDATE patients SET email = 'viviano.gomez2@crm.com', updated_at = NOW() WHERE email = 'legacy+452b3fd997c6c41f@import.local';
-- Vivian Porres
UPDATE users SET email = 'vivian.porres2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bcfb7b207ffc3d8a@import.local';
UPDATE patients SET email = 'vivian.porres2@crm.com', updated_at = NOW() WHERE email = 'legacy+bcfb7b207ffc3d8a@import.local';
-- Vivian Porres Cu
UPDATE users SET email = 'vivian.porres3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d27e983d3b30bee4@import.local';
UPDATE patients SET email = 'vivian.porres3@crm.com', updated_at = NOW() WHERE email = 'legacy+d27e983d3b30bee4@import.local';
-- Vivian Prera
UPDATE users SET email = 'vivian.prera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f3904905d1a5a8c5@import.local';
UPDATE patients SET email = 'vivian.prera@crm.com', updated_at = NOW() WHERE email = 'legacy+f3904905d1a5a8c5@import.local';
-- Vivi Prera
UPDATE users SET email = 'vivi.prera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a91c2f4ded738b11@import.local';
UPDATE patients SET email = 'vivi.prera@crm.com', updated_at = NOW() WHERE email = 'legacy+a91c2f4ded738b11@import.local';
-- Walesca Melara
UPDATE users SET email = 'walesca.melara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+afd7f4e0605a729c@import.local';
UPDATE patients SET email = 'walesca.melara@crm.com', updated_at = NOW() WHERE email = 'legacy+afd7f4e0605a729c@import.local';
-- Waleska Herrera De Solares
UPDATE users SET email = 'waleska.herrera@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+73c9b9284b2cedb2@import.local';
UPDATE patients SET email = 'waleska.herrera@crm.com', updated_at = NOW() WHERE email = 'legacy+73c9b9284b2cedb2@import.local';
-- Waleska Melara
UPDATE users SET email = 'waleska.melara@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+10f62460f8ed7ad4@import.local';
UPDATE patients SET email = 'waleska.melara@crm.com', updated_at = NOW() WHERE email = 'legacy+10f62460f8ed7ad4@import.local';
-- Wanda Cristina Serovic Folgar
UPDATE users SET email = 'wanda.serovic@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+5c95eaf4a8fd3422@import.local';
UPDATE patients SET email = 'wanda.serovic@crm.com', updated_at = NOW() WHERE email = 'legacy+5c95eaf4a8fd3422@import.local';
-- Wanda Pamela Solís de Gándara
UPDATE users SET email = 'wanda.solis@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c045d0f187995f9d@import.local';
UPDATE patients SET email = 'wanda.solis@crm.com', updated_at = NOW() WHERE email = 'legacy+c045d0f187995f9d@import.local';
-- Wanda Serovic
UPDATE users SET email = 'wanda.serovic2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+34905f1559032932@import.local';
UPDATE patients SET email = 'wanda.serovic2@crm.com', updated_at = NOW() WHERE email = 'legacy+34905f1559032932@import.local';
-- Wanlin Tan
UPDATE users SET email = 'wanlin.tan@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+554bd7be19e6ac4b@import.local';
UPDATE patients SET email = 'wanlin.tan@crm.com', updated_at = NOW() WHERE email = 'legacy+554bd7be19e6ac4b@import.local';
-- Wendy Aleyta Ruiz de Palma
UPDATE users SET email = 'wendy.ruiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dfc185c053064cff@import.local';
UPDATE patients SET email = 'wendy.ruiz@crm.com', updated_at = NOW() WHERE email = 'legacy+dfc185c053064cff@import.local';
-- Wendy Carias
UPDATE users SET email = 'wendy.carias@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+006fc698ea76d7cc@import.local';
UPDATE patients SET email = 'wendy.carias@crm.com', updated_at = NOW() WHERE email = 'legacy+006fc698ea76d7cc@import.local';
-- Wendy Carías
UPDATE users SET email = 'wendy.carias2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f52ba617498299bb@import.local';
UPDATE patients SET email = 'wendy.carias2@crm.com', updated_at = NOW() WHERE email = 'legacy+f52ba617498299bb@import.local';
-- Wendy Castillo de Aroche
UPDATE users SET email = 'wendy.castillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+14eae882e6849286@import.local';
UPDATE patients SET email = 'wendy.castillo@crm.com', updated_at = NOW() WHERE email = 'legacy+14eae882e6849286@import.local';
-- Wendy Elizabeth Caria Medina
UPDATE users SET email = 'wendy.caria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+cfa6329ecdff92bb@import.local';
UPDATE patients SET email = 'wendy.caria@crm.com', updated_at = NOW() WHERE email = 'legacy+cfa6329ecdff92bb@import.local';
-- Wendy Giron
UPDATE users SET email = 'wendy.giron@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8dfc710abcd30343@import.local';
UPDATE patients SET email = 'wendy.giron@crm.com', updated_at = NOW() WHERE email = 'legacy+8dfc710abcd30343@import.local';
-- Wendy Giron De Barrientos
UPDATE users SET email = 'wendy.giron2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+136deec56694b1fb@import.local';
UPDATE patients SET email = 'wendy.giron2@crm.com', updated_at = NOW() WHERE email = 'legacy+136deec56694b1fb@import.local';
-- Wendy Girón
UPDATE users SET email = 'wendy.giron3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e69df4b86ae11dbb@import.local';
UPDATE patients SET email = 'wendy.giron3@crm.com', updated_at = NOW() WHERE email = 'legacy+e69df4b86ae11dbb@import.local';
-- Wendy Gonzalez
UPDATE users SET email = 'wendy.gonzalez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eac82c725488d2f8@import.local';
UPDATE patients SET email = 'wendy.gonzalez@crm.com', updated_at = NOW() WHERE email = 'legacy+eac82c725488d2f8@import.local';
-- Wendy Lopez
UPDATE users SET email = 'wendy.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e4e44af999f2ec0b@import.local';
UPDATE patients SET email = 'wendy.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+e4e44af999f2ec0b@import.local';
-- Wendy Lopez (Boris Garza)
UPDATE users SET email = 'wendy.boris@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+06aeb756ff3d06ae@import.local';
UPDATE patients SET email = 'wendy.boris@crm.com', updated_at = NOW() WHERE email = 'legacy+06aeb756ff3d06ae@import.local';
-- Wendy López
UPDATE users SET email = 'wendy.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b78d8773247ca5ee@import.local';
UPDATE patients SET email = 'wendy.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+b78d8773247ca5ee@import.local';
-- Wendy Marisol Gonzalez
UPDATE users SET email = 'wendy.marisol@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f9d6eb570f8c869@import.local';
UPDATE patients SET email = 'wendy.marisol@crm.com', updated_at = NOW() WHERE email = 'legacy+1f9d6eb570f8c869@import.local';
-- Wendy Michelle Villatorio
UPDATE users SET email = 'wendy.michelle@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a32e2297920dbd7b@import.local';
UPDATE patients SET email = 'wendy.michelle@crm.com', updated_at = NOW() WHERE email = 'legacy+a32e2297920dbd7b@import.local';
-- Wendy Paola Giron
UPDATE users SET email = 'wendy.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c6e751b7302b0485@import.local';
UPDATE patients SET email = 'wendy.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+c6e751b7302b0485@import.local';
-- Wendy Paola Giron Pineda
UPDATE users SET email = 'wendy.giron4@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b138aa5b35dcf340@import.local';
UPDATE patients SET email = 'wendy.giron4@crm.com', updated_at = NOW() WHERE email = 'legacy+b138aa5b35dcf340@import.local';
-- Wendy Rossana Serrano Cobar
UPDATE users SET email = 'wendy.serrano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6b3dae5d003a8d50@import.local';
UPDATE patients SET email = 'wendy.serrano@crm.com', updated_at = NOW() WHERE email = 'legacy+6b3dae5d003a8d50@import.local';
-- Wendy Serrano de Quintana
UPDATE users SET email = 'wendy.serrano2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0618aa4bef6ac90a@import.local';
UPDATE patients SET email = 'wendy.serrano2@crm.com', updated_at = NOW() WHERE email = 'legacy+0618aa4bef6ac90a@import.local';
-- Wendy Siomara Escobar De Masilla
UPDATE users SET email = 'wendy.escobar@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fbb5c621263ff2f7@import.local';
UPDATE patients SET email = 'wendy.escobar@crm.com', updated_at = NOW() WHERE email = 'legacy+fbb5c621263ff2f7@import.local';
-- Wendy Villa
UPDATE users SET email = 'wendy.villa@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64092210744bae11@import.local';
UPDATE patients SET email = 'wendy.villa@crm.com', updated_at = NOW() WHERE email = 'legacy+64092210744bae11@import.local';
-- Wendy Villafuerte
UPDATE users SET email = 'wendy.villafuerte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e5f59f7598bea90d@import.local';
UPDATE patients SET email = 'wendy.villafuerte@crm.com', updated_at = NOW() WHERE email = 'legacy+e5f59f7598bea90d@import.local';
-- Wendy Villafuerte Perez
UPDATE users SET email = 'wendy.villafuerte2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce35b134958965d3@import.local';
UPDATE patients SET email = 'wendy.villafuerte2@crm.com', updated_at = NOW() WHERE email = 'legacy+ce35b134958965d3@import.local';
-- William Geovanny Duarte Aguilar
UPDATE users SET email = 'william.duarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+64985b93d893b475@import.local';
UPDATE patients SET email = 'william.duarte@crm.com', updated_at = NOW() WHERE email = 'legacy+64985b93d893b475@import.local';
-- Williams Lopez Dieguez
UPDATE users SET email = 'williams.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d545144acc41ece8@import.local';
UPDATE patients SET email = 'williams.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+d545144acc41ece8@import.local';
-- Williams Manolo Lopez Dieguez
UPDATE users SET email = 'williams.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d36ace4907148998@import.local';
UPDATE patients SET email = 'williams.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+d36ace4907148998@import.local';
-- Wilmer Lopez
UPDATE users SET email = 'wilmer.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a3bae03d8e244b04@import.local';
UPDATE patients SET email = 'wilmer.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+a3bae03d8e244b04@import.local';
-- Wilson Gomez
UPDATE users SET email = 'wilson.gomez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+50ae927df18e5dc4@import.local';
UPDATE patients SET email = 'wilson.gomez@crm.com', updated_at = NOW() WHERE email = 'legacy+50ae927df18e5dc4@import.local';
-- Wilson Moscoso
UPDATE users SET email = 'wilson.moscoso@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d729b92a621515f8@import.local';
UPDATE patients SET email = 'wilson.moscoso@crm.com', updated_at = NOW() WHERE email = 'legacy+d729b92a621515f8@import.local';
-- Wilson Muñoz
UPDATE users SET email = 'wilson.munoz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f8cb670d8d5cbc4b@import.local';
UPDATE patients SET email = 'wilson.munoz@crm.com', updated_at = NOW() WHERE email = 'legacy+f8cb670d8d5cbc4b@import.local';
-- Wilson Muñoz y acompañantes
UPDATE users SET email = 'wilson.munoz2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+baa89a245a65a0f2@import.local';
UPDATE patients SET email = 'wilson.munoz2@crm.com', updated_at = NOW() WHERE email = 'legacy+baa89a245a65a0f2@import.local';
-- Xilone Galo
UPDATE users SET email = 'xilone.galo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9eb7bc590a51687d@import.local';
UPDATE patients SET email = 'xilone.galo@crm.com', updated_at = NOW() WHERE email = 'legacy+9eb7bc590a51687d@import.local';
-- Ximara Mayely Bell Castillo
UPDATE users SET email = 'ximara.bell@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+301818dc58664afb@import.local';
UPDATE patients SET email = 'ximara.bell@crm.com', updated_at = NOW() WHERE email = 'legacy+301818dc58664afb@import.local';
-- Ximea Echeverria
UPDATE users SET email = 'ximea.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a457af48fce8f372@import.local';
UPDATE patients SET email = 'ximea.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+a457af48fce8f372@import.local';
-- Ximena de Bonatti
UPDATE users SET email = 'ximena.ximena@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
UPDATE patients SET email = 'ximena.ximena@crm.com', updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
-- Ximena De Bonatti
UPDATE users SET email = 'ximena.ximena2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
UPDATE patients SET email = 'ximena.ximena2@crm.com', updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
-- Ximena De BonattI
UPDATE users SET email = 'ximena.ximena3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
UPDATE patients SET email = 'ximena.ximena3@crm.com', updated_at = NOW() WHERE email = 'legacy+08941cb3a0295b1c@import.local';
-- Ximena Echeverria
UPDATE users SET email = 'ximena.echeverria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f6e32bcc45f1b4c0@import.local';
UPDATE patients SET email = 'ximena.echeverria@crm.com', updated_at = NOW() WHERE email = 'legacy+f6e32bcc45f1b4c0@import.local';
-- Ximena Echeverria Mendizabal
UPDATE users SET email = 'ximena.echeverria2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+920c424629f0e8c6@import.local';
UPDATE patients SET email = 'ximena.echeverria2@crm.com', updated_at = NOW() WHERE email = 'legacy+920c424629f0e8c6@import.local';
-- Ximena Morales
UPDATE users SET email = 'ximena.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fed42a3cab35657d@import.local';
UPDATE patients SET email = 'ximena.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+fed42a3cab35657d@import.local';
-- Ximena Orellana
UPDATE users SET email = 'ximena.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a33826b2e91450ca@import.local';
UPDATE patients SET email = 'ximena.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+a33826b2e91450ca@import.local';
-- Ximena Pinto
UPDATE users SET email = 'ximena.pinto@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1a5302f141860ae2@import.local';
UPDATE patients SET email = 'ximena.pinto@crm.com', updated_at = NOW() WHERE email = 'legacy+1a5302f141860ae2@import.local';
-- Ximena Toriello
UPDATE users SET email = 'ximena.toriello@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6d85f15214c1f161@import.local';
UPDATE patients SET email = 'ximena.toriello@crm.com', updated_at = NOW() WHERE email = 'legacy+6d85f15214c1f161@import.local';
-- Ximena Ventura
UPDATE users SET email = 'ximena.ventura@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fe61594fca8cc6ba@import.local';
UPDATE patients SET email = 'ximena.ventura@crm.com', updated_at = NOW() WHERE email = 'legacy+fe61594fca8cc6ba@import.local';
-- Ximenta Ventura
UPDATE users SET email = 'ximenta.ventura@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+dd8f4cc1f78a24d0@import.local';
UPDATE patients SET email = 'ximenta.ventura@crm.com', updated_at = NOW() WHERE email = 'legacy+dd8f4cc1f78a24d0@import.local';
-- Xiomara Arriola
UPDATE users SET email = 'xiomara.arriola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+27499fbea217d57b@import.local';
UPDATE patients SET email = 'xiomara.arriola@crm.com', updated_at = NOW() WHERE email = 'legacy+27499fbea217d57b@import.local';
-- Xiomara Renee Arriola
UPDATE users SET email = 'xiomara.renee@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f632c0c9eecfb920@import.local';
UPDATE patients SET email = 'xiomara.renee@crm.com', updated_at = NOW() WHERE email = 'legacy+f632c0c9eecfb920@import.local';
-- Xiomara Renee Arriola De Villalaz
UPDATE users SET email = 'xiomara.arriola2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+61ad7a50088d3a28@import.local';
UPDATE patients SET email = 'xiomara.arriola2@crm.com', updated_at = NOW() WHERE email = 'legacy+61ad7a50088d3a28@import.local';
-- Yackelin Marleni Garcia Morales
UPDATE users SET email = 'yackelin.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0e95d5dc4232084c@import.local';
UPDATE patients SET email = 'yackelin.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+0e95d5dc4232084c@import.local';
-- Yanci Palma Ortiz
UPDATE users SET email = 'yanci.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+363e04ab9f0d9370@import.local';
UPDATE patients SET email = 'yanci.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+363e04ab9f0d9370@import.local';
-- Yancy Catalina Palma De Martinez
UPDATE users SET email = 'yancy.palma@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c61b7a360421892@import.local';
UPDATE patients SET email = 'yancy.palma@crm.com', updated_at = NOW() WHERE email = 'legacy+2c61b7a360421892@import.local';
-- Yaneth de Velez
UPDATE users SET email = 'yaneth.yaneth@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c8d1dff4c8beb32@import.local';
UPDATE patients SET email = 'yaneth.yaneth@crm.com', updated_at = NOW() WHERE email = 'legacy+2c8d1dff4c8beb32@import.local';
-- Yaneth De Velez
UPDATE users SET email = 'yaneth.yaneth2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2c8d1dff4c8beb32@import.local';
UPDATE patients SET email = 'yaneth.yaneth2@crm.com', updated_at = NOW() WHERE email = 'legacy+2c8d1dff4c8beb32@import.local';
-- Yaneth Paredes de Velez
UPDATE users SET email = 'yaneth.paredes@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ced1d82d0a2b23fa@import.local';
UPDATE patients SET email = 'yaneth.paredes@crm.com', updated_at = NOW() WHERE email = 'legacy+ced1d82d0a2b23fa@import.local';
-- Yaneth Romero
UPDATE users SET email = 'yaneth.romero@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+0571855f950efaa0@import.local';
UPDATE patients SET email = 'yaneth.romero@crm.com', updated_at = NOW() WHERE email = 'legacy+0571855f950efaa0@import.local';
-- Yaneth Zabla
UPDATE users SET email = 'yaneth.zabla@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98f4ddbbe35af405@import.local';
UPDATE patients SET email = 'yaneth.zabla@crm.com', updated_at = NOW() WHERE email = 'legacy+98f4ddbbe35af405@import.local';
-- Yanett de Velez
UPDATE users SET email = 'yanett.yanett@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f0dfef22bbd12a94@import.local';
UPDATE patients SET email = 'yanett.yanett@crm.com', updated_at = NOW() WHERE email = 'legacy+f0dfef22bbd12a94@import.local';
-- Yanira Chacon
UPDATE users SET email = 'yanira.chacon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a48494236c2f6624@import.local';
UPDATE patients SET email = 'yanira.chacon@crm.com', updated_at = NOW() WHERE email = 'legacy+a48494236c2f6624@import.local';
-- Yaravi Morales
UPDATE users SET email = 'yaravi.morales@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a5bc286e1de954ba@import.local';
UPDATE patients SET email = 'yaravi.morales@crm.com', updated_at = NOW() WHERE email = 'legacy+a5bc286e1de954ba@import.local';
-- Yaravi Morales de León Resil
UPDATE users SET email = 'yaravi.leon@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a279c8efcd962bac@import.local';
UPDATE patients SET email = 'yaravi.leon@crm.com', updated_at = NOW() WHERE email = 'legacy+a279c8efcd962bac@import.local';
-- Yasmin De María Paiz Acevedo
UPDATE users SET email = 'yasmin.paiz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6f1fbb0e81823d91@import.local';
UPDATE patients SET email = 'yasmin.paiz@crm.com', updated_at = NOW() WHERE email = 'legacy+6f1fbb0e81823d91@import.local';
-- Yazmin Acuña Donato
UPDATE users SET email = 'yazmin.acuna@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac4ea1353a660290@import.local';
UPDATE patients SET email = 'yazmin.acuna@crm.com', updated_at = NOW() WHERE email = 'legacy+ac4ea1353a660290@import.local';
-- Yeaneth Rosmery Maria Romero
UPDATE users SET email = 'yeaneth.maria@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+6c7446f17fb63af0@import.local';
UPDATE patients SET email = 'yeaneth.maria@crm.com', updated_at = NOW() WHERE email = 'legacy+6c7446f17fb63af0@import.local';
-- Yecenia Alfaro
UPDATE users SET email = 'yecenia.alfaro@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+b98065206d7ebaf3@import.local';
UPDATE patients SET email = 'yecenia.alfaro@crm.com', updated_at = NOW() WHERE email = 'legacy+b98065206d7ebaf3@import.local';
-- Yeimi Lopez Torres
UPDATE users SET email = 'yeimi.lopez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ee55bee7f2e32df8@import.local';
UPDATE patients SET email = 'yeimi.lopez@crm.com', updated_at = NOW() WHERE email = 'legacy+ee55bee7f2e32df8@import.local';
-- Yeimi Paola Lopez
UPDATE users SET email = 'yeimi.paola@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+2d968ebdf284e9a2@import.local';
UPDATE patients SET email = 'yeimi.paola@crm.com', updated_at = NOW() WHERE email = 'legacy+2d968ebdf284e9a2@import.local';
-- Yeimi Paola López Torres
UPDATE users SET email = 'yeimi.lopez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a57a6443268cf186@import.local';
UPDATE patients SET email = 'yeimi.lopez2@crm.com', updated_at = NOW() WHERE email = 'legacy+a57a6443268cf186@import.local';
-- Yenny Marcela Cardona
UPDATE users SET email = 'yenny.marcela@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+f7b6045eec94f6a8@import.local';
UPDATE patients SET email = 'yenny.marcela@crm.com', updated_at = NOW() WHERE email = 'legacy+f7b6045eec94f6a8@import.local';
-- Yesenia de Castro
UPDATE users SET email = 'yesenia.yesenia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9cacf593af00cd0c@import.local';
UPDATE patients SET email = 'yesenia.yesenia@crm.com', updated_at = NOW() WHERE email = 'legacy+9cacf593af00cd0c@import.local';
-- Yesenia Garcia
UPDATE users SET email = 'yesenia.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+db3333fe860af3a0@import.local';
UPDATE patients SET email = 'yesenia.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+db3333fe860af3a0@import.local';
-- Yesenia Izabel Alfaro
UPDATE users SET email = 'yesenia.izabel@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+85c6fbeb716d9d02@import.local';
UPDATE patients SET email = 'yesenia.izabel@crm.com', updated_at = NOW() WHERE email = 'legacy+85c6fbeb716d9d02@import.local';
-- Yesenia Larrazabal
UPDATE users SET email = 'yesenia.larrazabal@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+4e898b2dd849ab7b@import.local';
UPDATE patients SET email = 'yesenia.larrazabal@crm.com', updated_at = NOW() WHERE email = 'legacy+4e898b2dd849ab7b@import.local';
-- Yessenia Garcia
UPDATE users SET email = 'yessenia.garcia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+468431396b1c7b8f@import.local';
UPDATE patients SET email = 'yessenia.garcia@crm.com', updated_at = NOW() WHERE email = 'legacy+468431396b1c7b8f@import.local';
-- Ylla Palenque
UPDATE users SET email = 'ylla.palenque@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fb97663b50556256@import.local';
UPDATE patients SET email = 'ylla.palenque@crm.com', updated_at = NOW() WHERE email = 'legacy+fb97663b50556256@import.local';
-- Yohana De León
UPDATE users SET email = 'yohana.yohana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+7ec97e823e556163@import.local';
UPDATE patients SET email = 'yohana.yohana@crm.com', updated_at = NOW() WHERE email = 'legacy+7ec97e823e556163@import.local';
-- Yohana del Rosario Cuyun Gaytan
UPDATE users SET email = 'yohana.cuyun@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+9579a9511695333a@import.local';
UPDATE patients SET email = 'yohana.cuyun@crm.com', updated_at = NOW() WHERE email = 'legacy+9579a9511695333a@import.local';
-- Yohana Duarte
UPDATE users SET email = 'yohana.duarte@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+45f8ccf44ba26e0a@import.local';
UPDATE patients SET email = 'yohana.duarte@crm.com', updated_at = NOW() WHERE email = 'legacy+45f8ccf44ba26e0a@import.local';
-- Yohana Lizeth Rico Lopez
UPDATE users SET email = 'yohana.rico@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+e7135bace796334b@import.local';
UPDATE patients SET email = 'yohana.rico@crm.com', updated_at = NOW() WHERE email = 'legacy+e7135bace796334b@import.local';
-- Yohana Massiel Duarte Aguilar
UPDATE users SET email = 'yohana.duarte2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+98ccf46097184116@import.local';
UPDATE patients SET email = 'yohana.duarte2@crm.com', updated_at = NOW() WHERE email = 'legacy+98ccf46097184116@import.local';
-- Yohana Rico Lopez
UPDATE users SET email = 'yohana.rico2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+a4747f495a15c57a@import.local';
UPDATE patients SET email = 'yohana.rico2@crm.com', updated_at = NOW() WHERE email = 'legacy+a4747f495a15c57a@import.local';
-- Yolanda Del Rosario Cuyun
UPDATE users SET email = 'yolanda.rosario@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1ff0ffb04333531a@import.local';
UPDATE patients SET email = 'yolanda.rosario@crm.com', updated_at = NOW() WHERE email = 'legacy+1ff0ffb04333531a@import.local';
-- Yovani Orellana
UPDATE users SET email = 'yovani.orellana@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+187fa23227c93483@import.local';
UPDATE patients SET email = 'yovani.orellana@crm.com', updated_at = NOW() WHERE email = 'legacy+187fa23227c93483@import.local';
-- Yuly Andrea Cano De Lainfiesta
UPDATE users SET email = 'yuly.cano@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+55be74a2cfdde53f@import.local';
UPDATE patients SET email = 'yuly.cano@crm.com', updated_at = NOW() WHERE email = 'legacy+55be74a2cfdde53f@import.local';
-- Yuri Martinez
UPDATE users SET email = 'yuri.martinez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+c76e9e07b5cad56b@import.local';
UPDATE patients SET email = 'yuri.martinez@crm.com', updated_at = NOW() WHERE email = 'legacy+c76e9e07b5cad56b@import.local';
-- Zarina Portillo
UPDATE users SET email = 'zarina.portillo@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+fc3539202ca62e8a@import.local';
UPDATE patients SET email = 'zarina.portillo@crm.com', updated_at = NOW() WHERE email = 'legacy+fc3539202ca62e8a@import.local';
-- Zoila Esperanza Valencia
UPDATE users SET email = 'zoila.esperanza@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+1f7ed82144f2fee8@import.local';
UPDATE patients SET email = 'zoila.esperanza@crm.com', updated_at = NOW() WHERE email = 'legacy+1f7ed82144f2fee8@import.local';
-- Zoila Esperanza Valencia Marroquin
UPDATE users SET email = 'zoila.valencia@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+bc418ba4f8f21837@import.local';
UPDATE patients SET email = 'zoila.valencia@crm.com', updated_at = NOW() WHERE email = 'legacy+bc418ba4f8f21837@import.local';
-- Zoila Valencia
UPDATE users SET email = 'zoila.valencia2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+256d37483ae9d820@import.local';
UPDATE patients SET email = 'zoila.valencia2@crm.com', updated_at = NOW() WHERE email = 'legacy+256d37483ae9d820@import.local';
-- Zoila Valencia Marroquin
UPDATE users SET email = 'zoila.valencia3@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8082b4f84c8969e6@import.local';
UPDATE patients SET email = 'zoila.valencia3@crm.com', updated_at = NOW() WHERE email = 'legacy+8082b4f84c8969e6@import.local';
-- Zorina Chaya
UPDATE users SET email = 'zorina.chaya@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+8e1b44d9cad15cb7@import.local';
UPDATE patients SET email = 'zorina.chaya@crm.com', updated_at = NOW() WHERE email = 'legacy+8e1b44d9cad15cb7@import.local';
-- Zorina Laltife Chaya López
UPDATE users SET email = 'zorina.chaya2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+eee6e9bf931de264@import.local';
UPDATE patients SET email = 'zorina.chaya2@crm.com', updated_at = NOW() WHERE email = 'legacy+eee6e9bf931de264@import.local';
-- Zuleima Cruz Salguero
UPDATE users SET email = 'zuleima.cruz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ac1ff67f88a77d1b@import.local';
UPDATE patients SET email = 'zuleima.cruz@crm.com', updated_at = NOW() WHERE email = 'legacy+ac1ff67f88a77d1b@import.local';
-- Zully Rodriguez de Cerezo
UPDATE users SET email = 'zully.rodriguez@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+169e098757edfc5d@import.local';
UPDATE patients SET email = 'zully.rodriguez@crm.com', updated_at = NOW() WHERE email = 'legacy+169e098757edfc5d@import.local';
-- Zully Rodriguez De Cerezo
UPDATE users SET email = 'zully.rodriguez2@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+169e098757edfc5d@import.local';
UPDATE patients SET email = 'zully.rodriguez2@crm.com', updated_at = NOW() WHERE email = 'legacy+169e098757edfc5d@import.local';
-- Zulmi Beatriz Cordon
UPDATE users SET email = 'zulmi.beatriz@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+d95b715721b2a3dd@import.local';
UPDATE patients SET email = 'zulmi.beatriz@crm.com', updated_at = NOW() WHERE email = 'legacy+d95b715721b2a3dd@import.local';
-- Zury Rios Sosa
UPDATE users SET email = 'zury.rios@crm.com', must_change_email = 1, updated_at = NOW() WHERE email = 'legacy+ce475c2758957b3e@import.local';
UPDATE patients SET email = 'zury.rios@crm.com', updated_at = NOW() WHERE email = 'legacy+ce475c2758957b3e@import.local';

COMMIT;
