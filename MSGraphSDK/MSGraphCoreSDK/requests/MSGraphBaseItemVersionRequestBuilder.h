// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphBaseItemVersionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphBaseItemVersionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphBaseItemVersionRequest *) request;

- (MSGraphBaseItemVersionRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
