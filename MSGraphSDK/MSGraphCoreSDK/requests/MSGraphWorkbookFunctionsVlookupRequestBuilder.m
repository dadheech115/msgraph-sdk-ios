// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) NSDictionary * lookupValue;


@property (nonatomic, getter=tableArray) NSDictionary * tableArray;


@property (nonatomic, getter=colIndexNum) NSDictionary * colIndexNum;


@property (nonatomic, getter=rangeLookup) NSDictionary * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsVlookupRequestBuilder


- (instancetype)initWithLookupValue:(NSDictionary *)lookupValue tableArray:(NSDictionary *)tableArray colIndexNum:(NSDictionary *)colIndexNum rangeLookup:(NSDictionary *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _colIndexNum = colIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsVlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                    tableArray:self.tableArray
                                                                   colIndexNum:self.colIndexNum
                                                                   rangeLookup:self.rangeLookup
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
