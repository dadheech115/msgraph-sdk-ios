// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWebAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphWebAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphWebAppRequest *) request;

- (MSGraphWebAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
