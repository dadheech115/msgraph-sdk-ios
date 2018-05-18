// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRequest;


#import "MSGraphModels.h"
#import "MSGraphMobileAppRequestBuilder.h"


@interface MSGraphManagedAppRequestBuilder : MSGraphMobileAppRequestBuilder


- (MSGraphManagedAppRequest *) request;

- (MSGraphManagedAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
