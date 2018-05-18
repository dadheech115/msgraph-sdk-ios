// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMobileAppAssignmentsCollectionRequest, MSGraphMobileAppAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMobileAppAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMobileAppAssignmentsCollectionRequest *)request;

- (MSGraphMobileAppAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphMobileAppAssignmentRequestBuilder *)mobileAppAssignment:(NSString *)mobileAppAssignment;


@end
