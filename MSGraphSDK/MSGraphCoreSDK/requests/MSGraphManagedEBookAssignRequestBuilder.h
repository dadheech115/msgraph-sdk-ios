// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphManagedEBookAssignRequest;

@interface MSGraphManagedEBookAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithManagedEBookAssignments:(NSArray *)managedEBookAssignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphManagedEBookAssignRequest *)request;

- (MSGraphManagedEBookAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
