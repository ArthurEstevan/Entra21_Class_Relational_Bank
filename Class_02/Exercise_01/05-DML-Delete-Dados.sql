-- DML

select * from Entra21; -- Read

-- Usamos delete para deletar algum dado na minha tabela 

DELETE FROM Entra21
      WHERE valor < 3000;

-- Trocando apenas o delete por select podemos ter uma conferência do que será excluido

SELECT * FROM Entra21
      WHERE valor < 3000;
