// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementPartnerRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceManagementPartnerCompletionHandler)(MSGraphDeviceManagementPartner *response, NSError *error);

typedef void (^MSGraphDeviceManagementDeviceManagementPartnersCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementDeviceManagementPartnersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementDeviceManagementPartnersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceManagementPartner:(MSGraphDeviceManagementPartner*)deviceManagementPartner withCompletion:(MSGraphDeviceManagementPartnerCompletionHandler)completionHandler;

@end
