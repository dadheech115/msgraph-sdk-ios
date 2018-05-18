// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteEntityBaseModelRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOnenoteEntityBaseModelRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphOnenoteEntityBaseModelRequest *) request;

- (MSGraphOnenoteEntityBaseModelRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
