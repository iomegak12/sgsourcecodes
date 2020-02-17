using System;

namespace SG.Libraries.Business.Validations.Interfaces
{
    public interface IBusinessValidation<ModelType> 
    {
        bool ApplyValidation(ModelType modelType);
    }
}
