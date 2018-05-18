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

@interface MSGraphWorkbookFunctionsReceivedRequest()


@property (nonatomic, getter=settlement) NSDictionary * settlement;


@property (nonatomic, getter=maturity) NSDictionary * maturity;


@property (nonatomic, getter=investment) NSDictionary * investment;


@property (nonatomic, getter=discount) NSDictionary * discount;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsReceivedRequest


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment discount:(NSDictionary *)discount basis:(NSDictionary *)basis URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _investment = investment;
        _discount = discount;
        _basis = basis;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_maturity],@"maturity",[MSObject getNSJsonSerializationCompatibleValue:_investment],@"investment",[MSObject getNSJsonSerializationCompatibleValue:_discount],@"discount",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",nil];


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
