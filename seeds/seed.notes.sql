TRUNCATE notes RESTART IDENTITY CASCADE;

INSERT INTO 
    notes (id, notename, modified, folderid, content)
VALUES
    (
        1,
        'Dogs',
        '2019-01-03T00:00:00.000Z',
        1,
        'Dogs are my favorite animal.'
    ),
    (
        2,
        'Cats',
        '2018-08-15T23:00:00.000Z',
        2,
        'I dont like cats as much as dogs.'
    ),
    (
        3,
        'Pigs',
        '2020-03-01T00:00:00.000Z',
        3,
        'Sarah wants a teacup pig.'
    );