// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTermsAndConditionsCompletionHandler)(MSGraphTermsAndConditions *response, NSError *error);

typedef void (^MSGraphDeviceManagementTermsAndConditionsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementTermsAndConditionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementTermsAndConditionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementTermsAndConditionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTermsAndConditions:(MSGraphTermsAndConditions*)termsAndConditions withCompletion:(MSGraphTermsAndConditionsCompletionHandler)completionHandler;

@end
