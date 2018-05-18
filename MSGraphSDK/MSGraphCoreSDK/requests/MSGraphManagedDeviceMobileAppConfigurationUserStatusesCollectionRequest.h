// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedDeviceMobileAppConfigurationUserStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedDeviceMobileAppConfigurationUserStatusCompletionHandler)(MSGraphManagedDeviceMobileAppConfigurationUserStatus *response, NSError *error);

typedef void (^MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedDeviceMobileAppConfigurationUserStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedDeviceMobileAppConfigurationUserStatus:(MSGraphManagedDeviceMobileAppConfigurationUserStatus*)managedDeviceMobileAppConfigurationUserStatus withCompletion:(MSGraphManagedDeviceMobileAppConfigurationUserStatusCompletionHandler)completionHandler;

@end
