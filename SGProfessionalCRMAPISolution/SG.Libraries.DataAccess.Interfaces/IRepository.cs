using System;
using System.Collections.Generic;

namespace SG.Libraries.DataAccess.Interfaces
{
    public interface IRepository<Entity, EntityKey> : IDisposable
    {
        IEnumerable<Entity> GetAllRecords();
        Entity GetRecord(EntityKey entityKey);
    }
}
