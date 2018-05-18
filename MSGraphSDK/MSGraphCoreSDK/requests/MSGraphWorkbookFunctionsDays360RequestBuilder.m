// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDays360RequestBuilder()


@property (nonatomic, getter=startDate) NSDictionary * startDate;


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=method) NSDictionary * method;

@end

@implementation MSGraphWorkbookFunctionsDays360RequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate method:(NSDictionary *)method URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _method = method;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDays360Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDays360Request *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDays360Request alloc] initWithStartDate:self.startDate
                                                                     endDate:self.endDate
                                                                      method:self.method
                                                                         URL:self.requestURL
                                                              requestOptions:requestOptions
                                                                      client:self.client];

}

@end
