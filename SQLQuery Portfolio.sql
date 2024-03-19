SELECT TOP (1000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RollingPeopleVaccinated]
  FROM [PortfolioProject].[dbo].[PercentPopulationVaccinated]

 Select *, (RollingPeopleVaccinated/Population)*100
From #PercentPopulationVaccinated
