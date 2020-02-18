using System;

namespace SG.Libraries.Business.Validations.Interfaces
{
    /// <summary>
    /// General Purpose contract for Business Validation
    /// </summary>
    /// <typeparam name="ModelType">Model for Validation</typeparam>
    public interface IBusinessValidation<ModelType> 
    {
        /// <summary>
        /// Contract Operation for applying validations
        /// </summary>
        /// <param name="modelType">Model Type Object</param>
        /// <returns>Validation Result</returns>
        bool ApplyValidation(ModelType modelType);
    }
}
