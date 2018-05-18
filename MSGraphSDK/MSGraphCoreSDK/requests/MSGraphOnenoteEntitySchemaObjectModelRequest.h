// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOnenoteEntitySchemaObjectModelRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOnenoteEntitySchemaObjectModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOnenoteEntitySchemaObjectModel *)onenoteEntitySchemaObjectModel withCompletion:(void (^)(MSGraphOnenoteEntitySchemaObjectModel *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
