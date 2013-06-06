﻿using System.Collections.Generic;
using PlanEditor.Helpers;

namespace PlanEditor.RegGrid
{
    public class Grid
    {
        private readonly Entities.Building _building;

        public Grid(Entities.Building building)
        {
            _building = building;
        }

        public List<List<Cell>> Cells = new List<List<Cell>>();                
        
        public void CreateGrid()
        {
            _building.NumNodes = 1;
            for (int i = 0; i < _building.Stages; ++i)
            {
                var cells = new List<Cell>();

                for (int n = 0; n < _building.Col; ++n)
                {
                    for (int m = 0; m < _building.Row; ++m)
                    {
                        double x = m * Data.GridStep + Data.GridStep/2;
                        double y = n * Data.GridStep + Data.GridStep/2;
                        var c = new Cell(x, y, m, n, i);

                        cells.Add(c);

                        ++_building.NumNodes;
                    }
                }
                Cells.Add(cells);
            }
        }
    }
}
