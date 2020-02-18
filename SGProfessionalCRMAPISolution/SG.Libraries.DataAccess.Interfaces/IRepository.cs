using System;
using System.Collections.Generic;

namespace SG.Libraries.DataAccess.Interfaces
{
    /// <summary>
    /// General Purpose contract for repository design patterns
    /// </summary>
    /// <typeparam name="Entity">Entity Reference</typeparam>
    /// <typeparam name="EntityKey">Primary key of Entity</typeparam>
    public interface IRepository<Entity, EntityKey> : IDisposable
    {
        /// <summary>
        /// Operation for Fetching All Records
        /// </summary>
        /// <returns>All Records</returns>
        IEnumerable<Entity> GetAllRecords();

        /// <summary>
        /// Operation for Fetching a record by Id
        /// </summary>
        /// <param name="entityKey">Business Key</param>
        /// <returns>Matching Record</returns>
        Entity GetRecord(EntityKey entityKey);
    }
}
