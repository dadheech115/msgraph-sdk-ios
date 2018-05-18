// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosVppAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphIosVppAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphIosVppAppRequest *) request;

- (MSGraphIosVppAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
