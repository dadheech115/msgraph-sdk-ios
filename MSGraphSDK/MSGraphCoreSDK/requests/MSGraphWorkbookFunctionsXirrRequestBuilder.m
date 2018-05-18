// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsXirrRequestBuilder()


@property (nonatomic, getter=values) NSDictionary * values;


@property (nonatomic, getter=dates) NSDictionary * dates;


@property (nonatomic, getter=guess) NSDictionary * guess;

@end

@implementation MSGraphWorkbookFunctionsXirrRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values dates:(NSDictionary *)dates guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _dates = dates;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsXirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsXirrRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsXirrRequest alloc] initWithValues:self.values
                                                                 dates:self.dates
                                                                 guess:self.guess
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
