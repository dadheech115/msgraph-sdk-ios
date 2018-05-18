// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDateRequestBuilder()


@property (nonatomic, getter=year) NSDictionary * year;


@property (nonatomic, getter=month) NSDictionary * month;


@property (nonatomic, getter=day) NSDictionary * day;

@end

@implementation MSGraphWorkbookFunctionsDateRequestBuilder


- (instancetype)initWithYear:(NSDictionary *)year month:(NSDictionary *)month day:(NSDictionary *)day URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _year = year;
        _month = month;
        _day = day;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDateRequest alloc] initWithYear:self.year
                                                               month:self.month
                                                                 day:self.day
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
