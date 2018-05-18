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

@interface MSGraphWorkbookFilterApplyCustomFilterRequest()


@property (nonatomic, getter=criteria1) NSString * criteria1;


@property (nonatomic, getter=criteria2) NSString * criteria2;


@property (nonatomic, getter=oper) NSString * oper;

@end

@implementation MSGraphWorkbookFilterApplyCustomFilterRequest


- (instancetype)initWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    NSParameterAssert(oper);
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _criteria1 = criteria1;
        _criteria2 = criteria2;
        _oper = oper;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_criteria1],@"criteria1",[MSObject getNSJsonSerializationCompatibleValue:_criteria2],@"criteria2",[MSObject getNSJsonSerializationCompatibleValue:_oper],@"oper",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
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
