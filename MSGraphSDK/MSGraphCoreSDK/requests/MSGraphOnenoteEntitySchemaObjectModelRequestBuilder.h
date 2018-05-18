// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteEntitySchemaObjectModelRequest;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntityBaseModelRequestBuilder.h"


@interface MSGraphOnenoteEntitySchemaObjectModelRequestBuilder : MSGraphOnenoteEntityBaseModelRequestBuilder


- (MSGraphOnenoteEntitySchemaObjectModelRequest *) request;

- (MSGraphOnenoteEntitySchemaObjectModelRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
