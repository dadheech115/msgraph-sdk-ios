// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppAssignmentRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMobileAppAssignmentCompletionHandler)(MSGraphMobileAppAssignment *response, NSError *error);

typedef void (^MSGraphMobileAppAssignmentsCollectionCompletionHandler)(MSCollection *response, MSGraphMobileAppAssignmentsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMobileAppAssignmentsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMobileAppAssignmentsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMobileAppAssignment:(MSGraphMobileAppAssignment*)mobileAppAssignment withCompletion:(MSGraphMobileAppAssignmentCompletionHandler)completionHandler;

@end
