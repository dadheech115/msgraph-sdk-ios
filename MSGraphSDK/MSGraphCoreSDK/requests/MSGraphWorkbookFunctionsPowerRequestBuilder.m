// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPowerRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=power) NSDictionary * power;

@end

@implementation MSGraphWorkbookFunctionsPowerRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number power:(NSDictionary *)power URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _power = power;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPowerRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPowerRequest alloc] initWithNumber:self.number
                                                                  power:self.power
                                                                    URL:self.requestURL
                                                         requestOptions:requestOptions
                                                                 client:self.client];

}

@end
