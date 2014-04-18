###
# ==++==
#
# Copyright (c) Microsoft Corporation. All rights reserved. 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# 
###

#region psimplement packageprovider-interface
<# 

#>
function AddPackageSource { 
    param(
        [string] $name,
        [string] $location,
        [bool] $trusted
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'AddPackageSource'" );

    # expected return type : void
    #  $null;
}

<# 

#>
function FindPackage { 
    param(
        [string] $name,
        [string] $requiredVersion,
        [string] $minimumVersion,
        [string] $maximumVersion
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'FindPackage'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function FindPackageByFile { 
    param(
        [string] $file
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'FindPackageByFile'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function FindPackageByUri { 
    param(
        [string] $u
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'FindPackageByUri'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function GetInstallationOptionDefinitions { 
    param(
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'GetInstallationOptionDefinitions'" );

    # expected return type : void
    #  $null;
}

<# 

#>
function GetInstalledPackages { 
    param(
        [string] $name
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'GetInstalledPackages'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function GetMetadataDefinitions { 
    param(
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'GetMetadataDefinitions'" );

    # expected return type : void
    #  $null;
}

<# 
/// <summary>
            /// Returns the name of the Provider. Doesn't need callback .
            /// </summary>
            /// <returns></returns>
#>
function GetPackageProviderName { 
    param(
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # expected return type : string
    # return  $null;
}

<# 

#>
function GetPackageSources { 
    param(
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'GetPackageSources'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function Initialize { 
    param(
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'Initialize'" );

    # expected return type : void
    #  $null;
}

<# 

#>
function InstallPackageByFastpath { 
    param(
        [string] $fastPath
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'InstallPackageByFastpath'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function InstallPackageByFile { 
    param(
        [string] $filePath
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'InstallPackageByFile'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function InstallPackageByUri { 
    param(
        [string] $u
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'InstallPackageByUri'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function IsTrustedPackageSource { 
    param(
        [string] $packageSource
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'IsTrustedPackageSource'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function IsValidPackageSource { 
    param(
        [string] $packageSource
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'IsValidPackageSource'" );

    # expected return type : bool
    # return  $null;
}

<# 

#>
function RemovePackageSource { 
    param(
        [string] $name
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'RemovePackageSource'" );

    # expected return type : void
    #  $null;
}

<# 

#>
function UninstallPackage { 
    param(
        [string] $fastPath
    )
    # TODO: Fill in implementation
    # Delete this method if you do not need to implement it

    # use the request object to interact with the OneGet core:
    request.Debug("Information","Calling 'UninstallPackage'" );

    # expected return type : bool
    # return  $null;
}

#endregion