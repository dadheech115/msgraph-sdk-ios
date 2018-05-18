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

@interface MSGraphWorkbookFunctionsAccrIntRequest()


@property (nonatomic, getter=issue) NSDictionary * issue;


@property (nonatomic, getter=firstInterest) NSDictionary * firstInterest;


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=par) NSDictionary * par;


@property (nonatomic, getter=frequency) NSDictionary * frequency;


@property (nonatomic, getter=basis) NSDictionary * basis;


@property (nonatomic, getter=calcMethod) NSDictionary * calcMethod;

@end

@implementation MSGraphWorkbookFunctionsAccrIntRequest


- (instancetype)initWithIssue:(NSDictionary *)issue firstInterest:(NSDictionary *)firstInterest settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis calcMethod:(NSDictionary *)calcMethod URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_issue],@"issue",[MSObject getNSJsonSerializationCompatibleValue:_firstInterest],@"firstInterest",[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_par],@"par",[MSObject getNSJsonSerializationCompatibleValue:_frequency],@"frequency",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",[MSObject getNSJsonSerializationCompatibleValue:_calcMethod],@"calcMethod",nil];


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
