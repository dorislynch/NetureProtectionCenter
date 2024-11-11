using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Neture.Protection.Center.RNNetureProtectionCenter
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNNetureProtectionCenterModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNNetureProtectionCenterModule"/>.
        /// </summary>
        internal RNNetureProtectionCenterModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNNetureProtectionCenter";
            }
        }
    }
}
