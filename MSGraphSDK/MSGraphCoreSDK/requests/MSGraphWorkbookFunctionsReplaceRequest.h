// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;

#import "MSRequest.h"

@interface MSGraphWorkbookFunctionsReplaceRequest : MSRequest

@property (readonly) NSMutableURLRequest *mutableRequest;

- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars newText:(NSDictionary *)newText URL:(NSURL *)url requestOptions:(NSArray *)requestOptions  client:(ODataBaseClient*)client;

- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler;

@end
