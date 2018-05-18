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

@interface MSGraphWorkbookChartAddRequest()


@property (nonatomic, getter=type) NSString * type;


@property (nonatomic, getter=sourceData) NSDictionary * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation MSGraphWorkbookChartAddRequest


- (instancetype)initWithType:(NSString *)type sourceData:(NSDictionary *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    NSParameterAssert(type);
    NSParameterAssert(seriesBy);
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _type = type;
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_type],@"type",[MSObject getNSJsonSerializationCompatibleValue:_sourceData],@"sourceData",[MSObject getNSJsonSerializationCompatibleValue:_seriesBy],@"seriesBy",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookChart *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookChart alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
