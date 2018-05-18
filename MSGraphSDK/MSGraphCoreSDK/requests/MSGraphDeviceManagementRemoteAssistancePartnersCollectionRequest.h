// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRemoteAssistancePartnerRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphRemoteAssistancePartnerCompletionHandler)(MSGraphRemoteAssistancePartner *response, NSError *error);

typedef void (^MSGraphDeviceManagementRemoteAssistancePartnersCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementRemoteAssistancePartnersCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementRemoteAssistancePartnersCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addRemoteAssistancePartner:(MSGraphRemoteAssistancePartner*)remoteAssistancePartner withCompletion:(MSGraphRemoteAssistancePartnerCompletionHandler)completionHandler;

@end
