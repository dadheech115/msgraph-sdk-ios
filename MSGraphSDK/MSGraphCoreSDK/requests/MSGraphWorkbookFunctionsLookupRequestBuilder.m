// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLookupRequestBuilder()


@property (nonatomic, getter=lookupValue) NSDictionary * lookupValue;


@property (nonatomic, getter=lookupVector) NSDictionary * lookupVector;


@property (nonatomic, getter=resultVector) NSDictionary * resultVector;

@end

@implementation MSGraphWorkbookFunctionsLookupRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue lookupVector:(NSDictionary *)lookupVector resultVector:(NSDictionary *)resultVector URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupVector = lookupVector;
        _resultVector = resultVector;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLookupRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                 lookupVector:self.lookupVector
                                                                 resultVector:self.resultVector
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
