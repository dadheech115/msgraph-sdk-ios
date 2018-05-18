// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphListItemVersionRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphListItemVersionCompletionHandler)(MSGraphListItemVersion *response, NSError *error);

typedef void (^MSGraphListItemVersionsCollectionCompletionHandler)(MSCollection *response, MSGraphListItemVersionsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphListItemVersionsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphListItemVersionsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addListItemVersion:(MSGraphListItemVersion*)listItemVersion withCompletion:(MSGraphListItemVersionCompletionHandler)completionHandler;

@end
