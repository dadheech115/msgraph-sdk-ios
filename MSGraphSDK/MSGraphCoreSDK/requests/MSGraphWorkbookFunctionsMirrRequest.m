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

@interface MSGraphWorkbookFunctionsMirrRequest()


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=financeRate) NSDictionary * financeRate;


@property (nonatomic, getter=reinvestRate) NSDictionary * reinvestRate;

@end

@implementation MSGraphWorkbookFunctionsMirrRequest


- (instancetype)initWithValues:(NSDictionary *)values financeRate:(NSDictionary *)financeRate reinvestRate:(NSDictionary *)reinvestRate URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _values = values;
        _financeRate = financeRate;
        _reinvestRate = reinvestRate;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_values],@"values",[MSObject getNSJsonSerializationCompatibleValue:_financeRate],@"financeRate",[MSObject getNSJsonSerializationCompatibleValue:_reinvestRate],@"reinvestRate",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
