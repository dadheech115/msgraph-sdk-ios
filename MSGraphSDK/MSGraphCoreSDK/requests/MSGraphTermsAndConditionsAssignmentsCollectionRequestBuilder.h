// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTermsAndConditionsAssignmentsCollectionRequest, MSGraphTermsAndConditionsAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTermsAndConditionsAssignmentsCollectionRequest *)request;

- (MSGraphTermsAndConditionsAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTermsAndConditionsAssignmentRequestBuilder *)termsAndConditionsAssignment:(NSString *)termsAndConditionsAssignment;


@end
