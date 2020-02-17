using SG.Libraries.Business.Validations.Interfaces;
using System;
using System.Linq;

namespace SG.Libraries.Business.Validations.Impl
{
    public class SearchStringBusinessValidation : IBusinessValidation<string>
    {
        public bool ApplyValidation(string modelType)
        {
            var minNoOfCharacters = 3;
            var badKeywords = new string[] { "bad", "worse", "not good", "awful" };
            var validation = !string.IsNullOrEmpty(modelType) &&
                !badKeywords.Contains(modelType) &&
                modelType.Length >= minNoOfCharacters;

            return validation;
        }
    }
}
