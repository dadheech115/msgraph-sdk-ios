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

@interface MSGraphWorkbookFunctionsAmorDegrcRequest()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=datePurchased) NSDictionary * datePurchased;


@property (nonatomic, getter=firstPeriod) NSDictionary * firstPeriod;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=period) NSDictionary * period;


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=basis) NSDictionary * basis;

@end

@implementation MSGraphWorkbookFunctionsAmorDegrcRequest


- (instancetype)initWithCost:(NSDictionary *)cost datePurchased:(NSDictionary *)datePurchased firstPeriod:(NSDictionary *)firstPeriod salvage:(NSDictionary *)salvage period:(NSDictionary *)period rate:(NSDictionary *)rate basis:(NSDictionary *)basis URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _cost = cost;
        _datePurchased = datePurchased;
        _firstPeriod = firstPeriod;
        _salvage = salvage;
        _period = period;
        _rate = rate;
        _basis = basis;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_datePurchased],@"datePurchased",[MSObject getNSJsonSerializationCompatibleValue:_firstPeriod],@"firstPeriod",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_period],@"period",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",nil];


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
