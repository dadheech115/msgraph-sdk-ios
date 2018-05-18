// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedEBookAssignmentsCollectionRequest, MSGraphManagedEBookAssignmentRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedEBookAssignmentsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookAssignmentsCollectionRequest *)request;

- (MSGraphManagedEBookAssignmentsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedEBookAssignmentRequestBuilder *)managedEBookAssignment:(NSString *)managedEBookAssignment;


@end
