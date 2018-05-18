// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlannerTaskDetailsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlannerTaskDetailsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPlannerTaskDetailsRequest *) request;

- (MSGraphPlannerTaskDetailsRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
