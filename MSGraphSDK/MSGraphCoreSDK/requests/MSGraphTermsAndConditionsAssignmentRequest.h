// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTermsAndConditionsAssignmentRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTermsAndConditionsAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTermsAndConditionsAssignment *)termsAndConditionsAssignment withCompletion:(void (^)(MSGraphTermsAndConditionsAssignment *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
