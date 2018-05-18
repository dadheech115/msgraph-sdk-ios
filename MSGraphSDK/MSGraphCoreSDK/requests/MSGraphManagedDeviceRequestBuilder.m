// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphManagedDeviceRequest.h"
#import "MSGraphManagedDeviceRequestBuilder.h"


@implementation MSGraphManagedDeviceRequestBuilder

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder *)deviceConfigurationStates
{
    return [[MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceConfigurationStates"]  
                                                                                               client:self.client];
}

- (MSGraphDeviceConfigurationStateRequestBuilder *)deviceConfigurationStates:(NSString *)deviceConfigurationState
{
    return [[self deviceConfigurationStates] deviceConfigurationState:deviceConfigurationState];
}

-(MSGraphDeviceCategoryRequestBuilder *)deviceCategory
{
    return [[MSGraphDeviceCategoryRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCategory"] client:self.client];

}

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder *)deviceCompliancePolicyStates
{
    return [[MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"deviceCompliancePolicyStates"]  
                                                                                                  client:self.client];
}

- (MSGraphDeviceCompliancePolicyStateRequestBuilder *)deviceCompliancePolicyStates:(NSString *)deviceCompliancePolicyState
{
    return [[self deviceCompliancePolicyStates] deviceCompliancePolicyState:deviceCompliancePolicyState];
}

- (MSGraphManagedDeviceRetireRequestBuilder *)retire
{
    return [[MSGraphManagedDeviceRetireRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.retire"] client:self.client];
}

- (MSGraphManagedDeviceWipeRequestBuilder *)wipeWithKeepEnrollmentData:(BOOL)keepEnrollmentData keepUserData:(BOOL)keepUserData macOsUnlockCode:(NSString *)macOsUnlockCode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.wipe"];
    return [[MSGraphManagedDeviceWipeRequestBuilder alloc] initWithKeepEnrollmentData:keepEnrollmentData
                                                                         keepUserData:keepUserData
                                                                      macOsUnlockCode:macOsUnlockCode
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphManagedDeviceResetPasscodeRequestBuilder *)resetPasscode
{
    return [[MSGraphManagedDeviceResetPasscodeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resetPasscode"] client:self.client];
}

- (MSGraphManagedDeviceRemoteLockRequestBuilder *)remoteLock
{
    return [[MSGraphManagedDeviceRemoteLockRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.remoteLock"] client:self.client];
}

- (MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder *)requestRemoteAssistance
{
    return [[MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.requestRemoteAssistance"] client:self.client];
}

- (MSGraphManagedDeviceDisableLostModeRequestBuilder *)disableLostMode
{
    return [[MSGraphManagedDeviceDisableLostModeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.disableLostMode"] client:self.client];
}

- (MSGraphManagedDeviceLocateDeviceRequestBuilder *)locateDevice
{
    return [[MSGraphManagedDeviceLocateDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.locateDevice"] client:self.client];
}

- (MSGraphManagedDeviceBypassActivationLockRequestBuilder *)bypassActivationLock
{
    return [[MSGraphManagedDeviceBypassActivationLockRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bypassActivationLock"] client:self.client];
}

- (MSGraphManagedDeviceRebootNowRequestBuilder *)rebootNow
{
    return [[MSGraphManagedDeviceRebootNowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rebootNow"] client:self.client];
}

- (MSGraphManagedDeviceShutDownRequestBuilder *)shutDown
{
    return [[MSGraphManagedDeviceShutDownRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.shutDown"] client:self.client];
}

- (MSGraphManagedDeviceRecoverPasscodeRequestBuilder *)recoverPasscode
{
    return [[MSGraphManagedDeviceRecoverPasscodeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.recoverPasscode"] client:self.client];
}

- (MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder *)cleanWindowsDeviceWithKeepUserData:(BOOL)keepUserData 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cleanWindowsDevice"];
    return [[MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder alloc] initWithKeepUserData:keepUserData
                                                                                          URL:actionURL
                                                                                       client:self.client];


}

- (MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequestBuilder *)logoutSharedAppleDeviceActiveUser
{
    return [[MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logoutSharedAppleDeviceActiveUser"] client:self.client];
}

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder *)deleteUserFromSharedAppleDeviceWithUserPrincipalName:(NSString *)userPrincipalName 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.deleteUserFromSharedAppleDevice"];
    return [[MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder alloc] initWithUserPrincipalName:userPrincipalName
                                                                                                            URL:actionURL
                                                                                                         client:self.client];


}

- (MSGraphManagedDeviceSyncDeviceRequestBuilder *)syncDevice
{
    return [[MSGraphManagedDeviceSyncDeviceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syncDevice"] client:self.client];
}

- (MSGraphManagedDeviceWindowsDefenderScanRequestBuilder *)windowsDefenderScanWithQuickScan:(BOOL)quickScan 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.windowsDefenderScan"];
    return [[MSGraphManagedDeviceWindowsDefenderScanRequestBuilder alloc] initWithQuickScan:quickScan
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequestBuilder *)windowsDefenderUpdateSignatures
{
    return [[MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.windowsDefenderUpdateSignatures"] client:self.client];
}

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder *)updateWindowsDeviceAccountWithUpdateWindowsDeviceAccountActionParameter:(MSGraphUpdateWindowsDeviceAccountActionParameter *)updateWindowsDeviceAccountActionParameter 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.updateWindowsDeviceAccount"];
    return [[MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder alloc] initWithUpdateWindowsDeviceAccountActionParameter:updateWindowsDeviceAccountActionParameter
                                                                                                                               URL:actionURL
                                                                                                                            client:self.client];


}


- (MSGraphManagedDeviceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphManagedDeviceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphManagedDeviceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
