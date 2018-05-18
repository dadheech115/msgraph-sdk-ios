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

@interface MSGraphWorkbookFunctionsBeta_DistRequest()


@property (nonatomic, getter=x) NSDictionary * x;


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=beta) NSDictionary * beta;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;


@property (nonatomic, getter=a) NSDictionary * a;


@property (nonatomic, getter=b) NSDictionary * b;

@end

@implementation MSGraphWorkbookFunctionsBeta_DistRequest


- (instancetype)initWithX:(NSDictionary *)x alpha:(NSDictionary *)alpha beta:(NSDictionary *)beta cumulative:(NSDictionary *)cumulative a:(NSDictionary *)a b:(NSDictionary *)b URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _x = x;
        _alpha = alpha;
        _beta = beta;
        _cumulative = cumulative;
        _a = a;
        _b = b;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_x],@"x",[MSObject getNSJsonSerializationCompatibleValue:_alpha],@"alpha",[MSObject getNSJsonSerializationCompatibleValue:_beta],@"beta",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",[MSObject getNSJsonSerializationCompatibleValue:_a],@"A",[MSObject getNSJsonSerializationCompatibleValue:_b],@"B",nil];


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
