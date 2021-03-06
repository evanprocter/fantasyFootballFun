-- all current up to week 9 of the nfl

insert into teams
    (name)
values
    ('Arizona Cardinals'),
    ('Atlanta Falcons'),
    ('Baltimore Ravens'),
    ('Buffalo Bills'),
    ('Carolina Panthers'),
    ('Chicago Bears'),
    ('Cincinnati Bengals'),
    ('Cleveland Browns'),
    ('Dallas Cowboys'),
    ('Denver Broncos'),
    ('Detroit Lions'),
    ('Green Bay Packers'),
    ('Houston Texans'),
    ('Indianapolis Colts'),
    ('Jacksonville Jaguars'),
    ('Kansas City Chiefs'),
    ('Miami Dolphins'),
    ('Minnesota Vikings'),
    ('New England Patriots'),
    ('New Orleans Saints'),
    ('New York Giants'),
    ('New York Jets'),
    ('Oakland Raiders'),
    ('Philadelphia Eagles'),
    ('Pittsburgh Steelers'),
    ('Los Angeles Rams'),
    ('Los Angeles Chargers'),
    ('San Francisco 49ers'),
    ('Seattle Seahawks'),
    ('Tampa Bay Buccaneers'),
    ('Tennessee Titans'),
    ('Washington Redskins');

    insert into players
        (name, team_id)
    values
        ('Mitchell Trubisky', 6),
        ('Russel Wilson', 29),
        ('Melvin Gordon', 27),
        ('Christian McCaffrey', 5),
        ('Dalvin Cook', 18),
        ('Phillip Lindsay', 10),
        ('Josh Gordon', 19),
        ('Robert Woods', 26),
        ('Evan Engram', 21),
        ('T.Y. Hilton', 14),
        ('Dede Westbrook', 15),
        ('Chris Herndon', 22),
        ('Cordarrelle Patterson', 19),
        ('Eagles D/ST', 24),
        ('Panthers D/ST', 5),
        ('Robbie Gould', 28);

        insert into positions
            (name, player_id)
        values
            ('quarterback', 1),
            ('quarterback', 2),
            ('runningback', 3),
            ('runningback', 4),
            ('runningback', 5),
            ('runningback', 6),
            ('reciever', 7),
            ('reciever', 8),
            ('tightend', 9),
            ('reciever', 10),
            ('reciever', 11),
            ('tightend', 12),
            ('reciever', 13),
            ('defense', 14),
            ('defense', 15),
            ('kicker', 16);

            -- insert into fantasyTeams
            --     (name)
            -- values
            --     ('No Skill Just Intangibles'),
            --     ('The True King Juul Snow'),
            --     ('Brooxie Badazz'),
            --     ('Prime Time'),
            --     ('The Fighting Cox'),
            --     ('Team McClendon'),
            --     ('League Champions'),
            --     ('Frat Stafford'),
            --     ('Team Patterson'),
            --     ('Procnotmyprez House of Payne'),
            --     ('Bush League'),
            --     ('Team Dad');

            insert into stats
                (name, stat, player_id)
            values
                ('completion percentage', 64.2, 1),
                ('passing yards', 1949, 1),
                ('passing touchdowns', 16, 1),
                ('interceptions', 7, 1),
                ('fumbles', 2, 1),
                ('rushing yards', 302, 1),
                ('rushing touchdowns', 2, 1),
                ('completion percentage', 66.1, 2),
                ('passing yards', 1791, 2),
                ('passing touchdowns', 18, 2),
                ('interceptions', 5, 2),
                ('fumbles', 1, 2),
                ('rushing yards', 118, 2),
                ('rushing touchdowns', 0, 2),
                ('rush attempts', 107, 3),
                ('rushing yards', 579, 3),
                ('rushing touchdowns', 7, 3),
                ('receptions', 31, 3),
                ('recieving yards', 289, 3),
                ('recieving touchdowns', 3, 3),
                ('rush attempts', 109, 4),
                ('rushing yards', 502, 4),
                ('rushing touchdowns', 3, 4),
                ('receptions', 49, 4),
                ('recieving yards', 378, 4),
                ('recieving touchdowns', 2, 4),
                ('rush attempts', 46, 5),
                ('rushing yards', 187, 5),
                ('rushing touchdowns', 0, 5),
                ('receptions', 13, 5),
                ('recieving yards', 127, 5),
                ('recieving touchdowns', 0, 5),
                ('rush attempts', 110, 6),
                ('rushing yards', 591, 6),
                ('rushing touchdowns', 3, 6),
                ('receptions', 20, 6),
                ('recieving yards', 160, 6),
                ('recieving touchdowns', 1, 6),
                ('receptions', 23, 7),
                ('recieving yards', 413, 7),
                ('targets', 41, 7),
                ('recieving touchdowns', 3, 7),
                ('receptions', 51, 8),
                ('recieving yards', 743, 8),
                ('targets', 74, 8),
                ('recieving touchdowns', 3, 8),
                ('rush attempts', 10, 8),
                ('rushing yards', 94, 8),
                ('rushing touchdowns', 0, 8),
                ('receptions', 17, 9),
                ('recieving yards', 145, 9),
                ('targets', 26, 9),
                ('recieving touchdowns', 2),
                ('rush attempts', 1, 9),
                ('rushing yards', 10),
                ('rushing touchdowns', 0, 9),
                ('receptions', 26, 10),
                ('recieving yards', 353, 10),
                ('targets', 47, 10),
                ('recieving touchdowns', 4, 10),
                ('receptions', 33, 11),
                ('recieving yards', 435, 11),
                ('targets', 48, 11),
                ('recieving touchdowns', 3, 11),
                ('rush attempts', 3, 11),
                ('rushing yards', 14, 11),
                ('rushing touchdowns', 0, 11),
                ('receptions', 16, 12),
                ('recieving yards', 223, 12),
                ('targets', 22, 12),
                ('recieving touchdowns', 3, 12),
                ('receptions', 12, 13),
                ('recieving yards', 121, 13),
                ('targets', 16, 13),
                ('recieving touchdowns', 2, 13),
                ('rush attempts', 28, 13),
                ('rushing yards', 135, 13),
                ('rushing touchdowns', 1, 13),
                ('defensive touchdowns', 0, 14),
                ('interceptions', 4, 14),
                ('fumble recoveries', 3, 14),
                ('sacks', 22, 14),
                ('safeties', 0, 14),
                ('blocks', 0, 14),
                ('points allowed', 150, 14),
                ('defensive touchdowns', 1, 15),
                ('interceptions', 11, 15),
                ('fumble recoveries', 4, 15),
                ('sacks', 21, 15),
                ('safeties', 0, 15),
                ('blocks', 0, 15),
                ('points allowed', 180, 15),
                ('kicks 1-39', 11, 16),
                ('kicks 40-49', 6, 16),
                ('kicks 50+', 1, 16),
                ('extra points made', 17, 16);

                    -- insert into fantasyTeamsStats
                    --     (name, fantasyTeamsStat, fantasyteam_id)
                    -- values
                    --     ('points for', 1132, 1);