// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlannerBucketTasksCollectionWithReferencesRequest, MSGraphPlannerTaskRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlannerBucketTasksCollectionReferencesRequestBuilder.h"



@interface MSGraphPlannerBucketTasksCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlannerBucketTasksCollectionWithReferencesRequest *)request;

- (MSGraphPlannerBucketTasksCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerTaskRequestBuilder *)plannerTask:(NSString *)plannerTask;

- (MSGraphPlannerBucketTasksCollectionReferencesRequestBuilder *) references;

@end
