

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerBucketWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphPlannerBucketReferenceRequestBuilder.h"

@interface MSGraphPlannerBucketWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPlannerBucketWithReferenceRequest *) request;

- (MSGraphPlannerBucketWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerBucketReferenceRequestBuilder *) reference;

@end
