// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphColumnDefinitionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphColumnDefinitionCompletionHandler)(MSGraphColumnDefinition *response, NSError *error);

typedef void (^MSGraphSiteColumnsCollectionCompletionHandler)(MSCollection *response, MSGraphSiteColumnsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphSiteColumnsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphSiteColumnsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addColumnDefinition:(MSGraphColumnDefinition*)columnDefinition withCompletion:(MSGraphColumnDefinitionCompletionHandler)completionHandler;

@end
