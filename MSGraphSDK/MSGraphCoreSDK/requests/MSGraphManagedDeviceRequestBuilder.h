// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceRequest, MSGraphDeviceConfigurationStateRequestBuilder, MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder, MSGraphDeviceCategoryRequestBuilder, MSGraphDeviceCompliancePolicyStateRequestBuilder, MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder, MSGraphManagedDeviceRetireRequestBuilder, MSGraphManagedDeviceWipeRequestBuilder, MSGraphManagedDeviceResetPasscodeRequestBuilder, MSGraphManagedDeviceRemoteLockRequestBuilder, MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder, MSGraphManagedDeviceDisableLostModeRequestBuilder, MSGraphManagedDeviceLocateDeviceRequestBuilder, MSGraphManagedDeviceBypassActivationLockRequestBuilder, MSGraphManagedDeviceRebootNowRequestBuilder, MSGraphManagedDeviceShutDownRequestBuilder, MSGraphManagedDeviceRecoverPasscodeRequestBuilder, MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder, MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequestBuilder, MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder, MSGraphManagedDeviceSyncDeviceRequestBuilder, MSGraphManagedDeviceWindowsDefenderScanRequestBuilder, MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequestBuilder, MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedDeviceRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphManagedDeviceDeviceConfigurationStatesCollectionRequestBuilder *)deviceConfigurationStates;

- (MSGraphDeviceConfigurationStateRequestBuilder *)deviceConfigurationStates:(NSString *)deviceConfigurationState;

- (MSGraphDeviceCategoryRequestBuilder *) deviceCategory;

- (MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequestBuilder *)deviceCompliancePolicyStates;

- (MSGraphDeviceCompliancePolicyStateRequestBuilder *)deviceCompliancePolicyStates:(NSString *)deviceCompliancePolicyState;

- (MSGraphManagedDeviceRetireRequestBuilder *)retire;

- (MSGraphManagedDeviceWipeRequestBuilder *)wipeWithKeepEnrollmentData:(BOOL)keepEnrollmentData keepUserData:(BOOL)keepUserData macOsUnlockCode:(NSString *)macOsUnlockCode ;

- (MSGraphManagedDeviceResetPasscodeRequestBuilder *)resetPasscode;

- (MSGraphManagedDeviceRemoteLockRequestBuilder *)remoteLock;

- (MSGraphManagedDeviceRequestRemoteAssistanceRequestBuilder *)requestRemoteAssistance;

- (MSGraphManagedDeviceDisableLostModeRequestBuilder *)disableLostMode;

- (MSGraphManagedDeviceLocateDeviceRequestBuilder *)locateDevice;

- (MSGraphManagedDeviceBypassActivationLockRequestBuilder *)bypassActivationLock;

- (MSGraphManagedDeviceRebootNowRequestBuilder *)rebootNow;

- (MSGraphManagedDeviceShutDownRequestBuilder *)shutDown;

- (MSGraphManagedDeviceRecoverPasscodeRequestBuilder *)recoverPasscode;

- (MSGraphManagedDeviceCleanWindowsDeviceRequestBuilder *)cleanWindowsDeviceWithKeepUserData:(BOOL)keepUserData ;

- (MSGraphManagedDeviceLogoutSharedAppleDeviceActiveUserRequestBuilder *)logoutSharedAppleDeviceActiveUser;

- (MSGraphManagedDeviceDeleteUserFromSharedAppleDeviceRequestBuilder *)deleteUserFromSharedAppleDeviceWithUserPrincipalName:(NSString *)userPrincipalName ;

- (MSGraphManagedDeviceSyncDeviceRequestBuilder *)syncDevice;

- (MSGraphManagedDeviceWindowsDefenderScanRequestBuilder *)windowsDefenderScanWithQuickScan:(BOOL)quickScan ;

- (MSGraphManagedDeviceWindowsDefenderUpdateSignaturesRequestBuilder *)windowsDefenderUpdateSignatures;

- (MSGraphManagedDeviceUpdateWindowsDeviceAccountRequestBuilder *)updateWindowsDeviceAccountWithUpdateWindowsDeviceAccountActionParameter:(MSGraphUpdateWindowsDeviceAccountActionParameter *)updateWindowsDeviceAccountActionParameter ;


- (MSGraphManagedDeviceRequest *) request;

- (MSGraphManagedDeviceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
