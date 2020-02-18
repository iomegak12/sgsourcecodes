using SG.Libraries.Business.Validations.Interfaces;
using System;
using System.Linq;

namespace SG.Libraries.Business.Validations.Impl
{
    /// <summary>
    /// General Purpose contract for Business Validation for Search Strings
    /// </summary>
    public class SearchStringBusinessValidation : IBusinessValidation<string>
    {
        /// <summary>
        /// Contract Operation for applying search string validations
        /// </summary>
        /// <param name="modelType">Model Type Object</param>
        /// <returns>Validation Result</returns>
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
