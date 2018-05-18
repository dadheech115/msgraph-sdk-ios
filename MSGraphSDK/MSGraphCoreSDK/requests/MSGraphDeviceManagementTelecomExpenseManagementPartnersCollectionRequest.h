// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTelecomExpenseManagementPartnerRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTelecomExpenseManagementPartnerCompletionHandler)(MSGraphTelecomExpenseManagementPartner *response, NSError *error);

typedef void (^MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementTelecomExpenseManagementPartnersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTelecomExpenseManagementPartner:(MSGraphTelecomExpenseManagementPartner*)telecomExpenseManagementPartner withCompletion:(MSGraphTelecomExpenseManagementPartnerCompletionHandler)completionHandler;

@end
