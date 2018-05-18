

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerPlanReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphPlannerPlanReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPlannerPlanReferenceRequest *) request;

- (MSGraphPlannerPlanReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
