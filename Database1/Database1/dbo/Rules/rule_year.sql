CREATE RULE [dbo].[rule_year]
    AS (@year between 1901 and 2155);


GO
EXECUTE sp_bindrule @rulename = N'[dbo].[rule_year]', @objname = N'[dbo].[film].[release_year]';


GO
EXECUTE sp_bindrule @rulename = N'[dbo].[rule_year]', @objname = N'[dbo].[year]';

