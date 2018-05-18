// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphTermsAndConditionsAssignmentCompletionHandler)(MSGraphTermsAndConditionsAssignment *response, NSError *error);

typedef void (^MSGraphTermsAndConditionsAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphTermsAndConditionsAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphTermsAndConditionsAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphTermsAndConditionsAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addTermsAndConditionsAssignment:(MSGraphTermsAndConditionsAssignment*)termsAndConditionsAssignment withCompletion:(MSGraphTermsAndConditionsAssignmentCompletionHandler)completionHandler;

@end
