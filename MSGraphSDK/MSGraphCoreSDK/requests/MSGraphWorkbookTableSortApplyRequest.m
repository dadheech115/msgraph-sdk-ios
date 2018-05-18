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

@interface MSGraphWorkbookTableSortApplyRequest()


@property (nonatomic, getter=fields) NSArray * fields;


@property (nonatomic, getter=matchCase) BOOL  matchCase;


@property (nonatomic, getter=method) NSString * method;

@end

@implementation MSGraphWorkbookTableSortApplyRequest


- (instancetype)initWithFields:(NSArray *)fields matchCase:(BOOL)matchCase method:(NSString *)method URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    NSParameterAssert(matchCase);
    NSParameterAssert(method);
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _fields = fields;
        _matchCase = matchCase;
        _method = method;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_fields],@"fields",[MSObject getNSJsonSerializationCompatibleValue:@(_matchCase)],@"matchCase",[MSObject getNSJsonSerializationCompatibleValue:_method],@"method",nil];


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
