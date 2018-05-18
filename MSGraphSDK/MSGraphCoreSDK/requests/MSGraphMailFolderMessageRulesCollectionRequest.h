// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMessageRuleRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphMessageRuleCompletionHandler)(MSGraphMessageRule *response, NSError *error);

typedef void (^MSGraphMailFolderMessageRulesCollectionCompletionHandler)(MSCollection *response, MSGraphMailFolderMessageRulesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphMailFolderMessageRulesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphMailFolderMessageRulesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addMessageRule:(MSGraphMessageRule*)messageRule withCompletion:(MSGraphMessageRuleCompletionHandler)completionHandler;

@end
