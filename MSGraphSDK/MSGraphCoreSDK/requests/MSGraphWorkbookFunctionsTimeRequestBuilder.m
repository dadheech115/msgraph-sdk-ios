// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTimeRequestBuilder()


@property (nonatomic, getter=hour) NSDictionary * hour;


@property (nonatomic, getter=minute) NSDictionary * minute;


@property (nonatomic, getter=second) NSDictionary * second;

@end

@implementation MSGraphWorkbookFunctionsTimeRequestBuilder


- (instancetype)initWithHour:(NSDictionary *)hour minute:(NSDictionary *)minute second:(NSDictionary *)second URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _hour = hour;
        _minute = minute;
        _second = second;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTimeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTimeRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsTimeRequest alloc] initWithHour:self.hour
                                                              minute:self.minute
                                                              second:self.second
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
