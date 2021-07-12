--C - Create   - Insert
--R - Read     - Select
--U - Update   - Update
--D - Delete   - Delete

-- Create
Insert into Produto
(
	Nome
	, Descricao
)
Values
(
	'Celular'
	,'Motorola Tijol�o'
);
-- Read
SELECT
*
FROM Produto;

-- Update
UPDATE Produto
	SET 		
		Descricao = 'De camur�a' 
	WHERE Descricao = 'De pelo';

-- Delete
DELETE FROM Produto
WHERE Id = 1;

