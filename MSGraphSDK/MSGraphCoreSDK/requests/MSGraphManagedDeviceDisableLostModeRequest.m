// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end


@implementation MSGraphManagedDeviceDisableLostModeRequest


- (NSMutableURLRequest *)mutableRequest
{
    return [self requestWithMethod:@"POST" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSObject *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSObject alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
