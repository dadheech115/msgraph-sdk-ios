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

@interface MSGraphWorkbookChartSetDataRequest()


@property (nonatomic, getter=sourceData) NSDictionary * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation MSGraphWorkbookChartSetDataRequest


- (instancetype)initWithSourceData:(NSDictionary *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    NSParameterAssert(seriesBy);
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_sourceData],@"sourceData",[MSObject getNSJsonSerializationCompatibleValue:_seriesBy],@"seriesBy",nil];


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
