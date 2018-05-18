// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemRequest, MSGraphDriveItemRequestBuilder, MSGraphFieldValueSetRequestBuilder, MSGraphFieldsRequestBuilder, MSGraphListItemVersionRequestBuilder, MSGraphListItemVersionsCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphBaseItemRequestBuilder.h"


@interface MSGraphListItemRequestBuilder : MSGraphBaseItemRequestBuilder

- (MSGraphDriveItemRequestBuilder *) driveItem;

- (MSGraphFieldValueSetRequestBuilder *) fields;

- (MSGraphListItemVersionsCollectionRequestBuilder *)versions;

- (MSGraphListItemVersionRequestBuilder *)versions:(NSString *)listItemVersion;


- (MSGraphListItemRequest *) request;

- (MSGraphListItemRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
