// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphSchemaExtensionRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphSchemaExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphSchemaExtension *)schemaExtension withCompletion:(void (^)(MSGraphSchemaExtension *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
