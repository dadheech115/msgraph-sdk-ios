// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphTermsAndConditionsAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
@class MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder;
@class MSGraphAcceptanceStatusesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTermsAndConditionsRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTermsAndConditions *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTermsAndConditions *)termsAndConditions withCompletion:(void (^)(MSGraphTermsAndConditions *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
