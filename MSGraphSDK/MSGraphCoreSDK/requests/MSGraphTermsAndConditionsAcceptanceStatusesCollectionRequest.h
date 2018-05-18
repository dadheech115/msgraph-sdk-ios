// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsAcceptanceStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTermsAndConditionsAcceptanceStatusCompletionHandler)(MSGraphTermsAndConditionsAcceptanceStatus *response, NSError *error);

typedef void (^MSGraphTermsAndConditionsAcceptanceStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphTermsAndConditionsAcceptanceStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTermsAndConditionsAcceptanceStatus:(MSGraphTermsAndConditionsAcceptanceStatus*)termsAndConditionsAcceptanceStatus withCompletion:(MSGraphTermsAndConditionsAcceptanceStatusCompletionHandler)completionHandler;

@end
