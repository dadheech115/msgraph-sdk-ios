

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerBucketReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphPlannerBucketReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPlannerBucketReferenceRequest *) request;

- (MSGraphPlannerBucketReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
