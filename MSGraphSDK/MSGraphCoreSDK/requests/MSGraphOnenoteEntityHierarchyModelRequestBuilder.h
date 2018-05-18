// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteEntityHierarchyModelRequest;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntitySchemaObjectModelRequestBuilder.h"


@interface MSGraphOnenoteEntityHierarchyModelRequestBuilder : MSGraphOnenoteEntitySchemaObjectModelRequestBuilder


- (MSGraphOnenoteEntityHierarchyModelRequest *) request;

- (MSGraphOnenoteEntityHierarchyModelRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
