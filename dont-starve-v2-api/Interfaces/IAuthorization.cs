using dont_starve_v2_api.Models;

namespace dont_starve_v2_api.Interfaces
{
    //Interface to generate an access token for the application to use and handle authorization to the app.
    //This won't be necessarily useful in the beginning, but the plan is to eventually add an administrative 
    //interface to the application side so getting security set up early will save some work later.
    public interface IAuthorization
    {
        /// <summary>
        /// Checks if the user is authorized to use the application. This will be for funcions related to the 
        /// administrative app that interact with the database.
        /// </summary>
        /// <param name="username">Admin username</param>
        /// <param name="password">Admin password</param>
        /// <returns>True if user is authorized, false otherwise.</returns>
        public bool UserIsAuthorized(string username, string password);

        /// <summary>
        /// Checks if access token is expired.
        /// </summary>
        /// <param name="token">Current access token.</param>
        /// <returns>True if token has expired, false othewise.</returns>
        public bool tokenIsExpired(AccessToken token);

        /// <summary>
        /// Refreshes an existing access token, replacing the GUID and updating the expiration DateTime.
        /// </summary>
        /// <param name="username">Username for the application</param>
        /// <param name="password">Password for the application</param>
        /// <param name="token">Access token to be refreshed</param>
        /// <returns>A new access token with updated GUID and expiration.</returns>
        public AccessToken refreshToken(string username, string password, AccessToken token);

        /// <summary>
        /// Authenticates the application and generates an access token.
        /// </summary>
        /// <param name="username">Username for the application</param>
        /// <param name="password">Password for the application</param>
        /// <returns>A new access token or throws a not authorized exception.</returns>
        public AccessToken GetToken(string username, string password);
    }
}
