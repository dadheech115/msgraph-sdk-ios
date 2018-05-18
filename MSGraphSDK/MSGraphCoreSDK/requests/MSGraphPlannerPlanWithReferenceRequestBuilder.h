

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphPlannerPlanReferenceRequestBuilder.h"

@interface MSGraphPlannerPlanWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPlannerPlanWithReferenceRequest *) request;

- (MSGraphPlannerPlanWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphPlannerPlanReferenceRequestBuilder *) reference;

@end
