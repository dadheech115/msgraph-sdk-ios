

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphPlannerTaskReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPlannerTaskReferenceRequest *) request;

- (MSGraphPlannerTaskReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
