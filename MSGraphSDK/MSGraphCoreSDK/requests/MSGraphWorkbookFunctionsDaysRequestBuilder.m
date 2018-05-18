// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDaysRequestBuilder()


@property (nonatomic, getter=endDate) NSDictionary * endDate;


@property (nonatomic, getter=startDate) NSDictionary * startDate;

@end

@implementation MSGraphWorkbookFunctionsDaysRequestBuilder


- (instancetype)initWithEndDate:(NSDictionary *)endDate startDate:(NSDictionary *)startDate URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _endDate = endDate;
        _startDate = startDate;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDaysRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDaysRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDaysRequest alloc] initWithEndDate:self.endDate
                                                              startDate:self.startDate
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
