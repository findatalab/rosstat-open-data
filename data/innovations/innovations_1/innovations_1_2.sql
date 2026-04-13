-- Создание транспонированной таблицы: годы как строки, виды деятельности как столбцы
CREATE TABLE innovations_1_2 (
    year INTEGER PRIMARY KEY,
	total DECIMAL(5, 2), -- всего
    crop_production DECIMAL(5,2), -- растениеводство (01.1)
    animal_husbandry DECIMAL(5,2), -- животноводство (01.2)
    mixed_agriculture DECIMAL(5,2), -- смешанное сельское хозяйство (01.3)
    agricultural_services DECIMAL(5,2), -- услуги в области растениеводства и животноводства (01.4)
    mining DECIMAL(5,2), -- добыча полезных ископаемых (C)
    fuel_mining DECIMAL(5,2), -- добыча топливно-энергетических ископаемых (CA)
    non_fuel_mining DECIMAL(5,2), -- добыча полезных ископаемых, кроме топливно-энергетических (CB)
    manufacturing DECIMAL(5,2), -- обрабатывающие производства (D)
    food_manufacturing DECIMAL(5,2), -- производство пищевых продуктов, включая напитки, и табака (DA)
    textile_manufacturing DECIMAL(5,2), -- текстильное и швейное производство (DB)
    leather_manufacturing DECIMAL(5,2), -- производство кожи, изделий из кожи и производство обуви (DC)
    wood_processing DECIMAL(5,2), -- обработка древесины и производство изделий из дерева (DD)
    pulp_paper_publishing DECIMAL(5,2), -- целлюлозно-бумажное производство; издательская и полиграфическая деятельность (DE)
    coke_petroleum DECIMAL(5,2), -- производство кокса и нефтепродуктов
    chemical_manufacturing DECIMAL(5,2), -- химическое производство (DG)
    rubber_plastic DECIMAL(5,2), -- производство резиновых и пластмассовых изделий (DH)
    non_metallic_mineral DECIMAL(5,2), -- производство прочих неметаллических минеральных продуктов (DI)
    metallurgy DECIMAL(5,2), -- металлургическое производство и производство готовых металлических изделий (DJ)
    machinery_equipment DECIMAL(5,2), -- производство машин и оборудования (38.9)
    electrical_optical DECIMAL(5,2), -- производство электрооборудования, электронного и оптического оборудования (DL)
    transport_equipment DECIMAL(5,2), -- производство транспортных средств и оборудования (DM)
    other_manufacturing DECIMAL(5,2), -- прочие производства (DN+39.9)
    electricity_gas_water DECIMAL(5,2), -- производство и распределение электроэнергии, газа и воды (E)
    building_construction DECIMAL(5,2), -- монтаж зданий и сооружений из сборных конструкций (45.21.7)
    building_covering DECIMAL(5,2), -- устройство покрытий зданий и сооружений (45.22)
    other_construction DECIMAL(5,2), -- производство прочих строительных работ (45.25)
    communication DECIMAL(5,2), -- связь (64)
    it_activities DECIMAL(5,2), -- деятельность, связанная с использованием вычислительной техники и информационных технологий (72)
    scientific_research DECIMAL(5,2), -- научные исследования и разработки (73)
    other_services DECIMAL(5,2) -- предоставление прочих видов услуг (74)
);

-- Вставка данных по годам
INSERT INTO innovations_1_2 (year, total, crop_production, animal_husbandry, mixed_agriculture, 
    agricultural_services, mining, fuel_mining, non_fuel_mining, manufacturing, food_manufacturing, 
    textile_manufacturing, leather_manufacturing, wood_processing, pulp_paper_publishing, coke_petroleum, 
    chemical_manufacturing, rubber_plastic, non_metallic_mineral, metallurgy, machinery_equipment, 
    electrical_optical, transport_equipment, other_manufacturing, electricity_gas_water, building_construction, 
    building_covering, other_construction, communication, it_activities, scientific_research, other_services)
VALUES
    (2010, 9.5, NULL, NULL, NULL, NULL, 7.8, 9.7, 5.3, 13.0, 11.6, 8.9, 11.1, 4.9, 3.8, 32.1, 25.3, 11.3, 8.9, 14.9, 17.1, 26.0, 21.4, 16.2, 5.4, NULL, NULL, NULL, 15.6, 10.0, NULL, 4.9),
    (2011, 10.4, NULL, NULL, NULL, NULL, 8.4, 11.3, 4.5, 13.3, 11.8, 8.2, 8.0, 5.5, 3.5, 31.7, 23.6, 12.1, 9.7, 15.4, 17.7, 26.5, 21.4, 17.3, 5.6, NULL, NULL, NULL, 13.8, 9.2, 29.8, 4.9),
    (2012, 10.3, NULL, NULL, NULL, NULL, 8.2, 10.0, 5.8, 13.4, 11.9, 8.6, 6.8, 6.0, 3.4, 31.7, 22.8, 12.0, 10.3, 15.6, 16.7, 27.9, 21.8, 15.5, 5.6, NULL, NULL, NULL, 13.3, 9.4, 30.1, 4.0),
    (2013, 10.1, NULL, NULL, NULL, NULL, 7.6, 8.6, 6.3, 13.3, 11.0, 8.5, 11.5, 6.8, 3.7, 29.0, 25.0, 11.7, 10.0, 14.8, 15.9, 26.9, 21.5, 15.3, 5.3, NULL, NULL, NULL, 14.2, 9.6, 31.0, 3.5),
    (2014, 9.9, NULL, NULL, NULL, NULL, 7.5, 8.5, 5.9, 13.6, 12.5, 10.0, 12.6, 7.4, 3.0, 25.7, 23.1, 12.4, 9.3, 14.7, 15.9, 28.3, 21.2, 15.8, 5.1, NULL, NULL, NULL, 12.2, 8.8, 33.3, 3.5),
    (2015, 9.3, NULL, NULL, NULL, NULL, 6.9, 7.6, 5.6, 13.3, 12.2, 11.2, 12.1, 8.6, 2.8, 21.6, 24.9, 11.9, 9.3, 14.1, 13.9, 27.4, 18.2, 17.7, 4.9, 3.4, NULL, 1.5, 13.3, 8.0, 32.2, 3.1),
    (2016, 8.4, 4.7, 2.7, 1.8, 7.4, 7.7, 7.0, 13.3, 12.2, 13.1, 8.5, 7.1, 3.1, 22.2, 25.0, 12.1, 9.7, 13.4, 14.3, 25.9, 19.0, 16.6, 4.8, NULL, NULL, 2.2, 12.2, 6.3, 30.7, 3.0);