// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphSchemaExtensionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphSchemaExtensionCompletionHandler)(MSGraphSchemaExtension *response, NSError *error);

typedef void (^MSGraphGraphServiceSchemaExtensionsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceSchemaExtensionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceSchemaExtensionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceSchemaExtensionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addSchemaExtension:(MSGraphSchemaExtension*)schemaExtension withCompletion:(MSGraphSchemaExtensionCompletionHandler)completionHandler;

@end
