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

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequest()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=weekend) NSDictionary * weekend;


@property (nonatomic, getter=holidays) NSDictionary * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDays_IntlRequest


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_startDate],@"startDate",[MSObject getNSJsonSerializationCompatibleValue:_endDate],@"endDate",[MSObject getNSJsonSerializationCompatibleValue:_weekend],@"weekend",[MSObject getNSJsonSerializationCompatibleValue:_holidays],@"holidays",nil];


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
