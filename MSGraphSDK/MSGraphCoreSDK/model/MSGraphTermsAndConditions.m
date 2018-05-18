// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTermsAndConditions()
{
    NSDate* _createdDateTime;
    NSDate* _lastModifiedDateTime;
    NSString* _displayName;
    NSString* _termsAndConditionsDescription;
    NSString* _title;
    NSString* _bodyText;
    NSString* _acceptanceStatement;
    int32_t _version;
    NSArray* _assignments;
    NSArray* _acceptanceStatuses;
}
@end

@implementation MSGraphTermsAndConditions

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.termsAndConditions";
    }
    return self;
}
- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSDate*) lastModifiedDateTime
{
    if(!_lastModifiedDateTime){
        _lastModifiedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedDateTime"]];
    }
    return _lastModifiedDateTime;
}

- (void) setLastModifiedDateTime: (NSDate*) val
{
    _lastModifiedDateTime = val;
    self.dictionary[@"lastModifiedDateTime"] = val;
}

- (NSString*) displayName
{
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSString*) termsAndConditionsDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setTermsAndConditionsDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSString*) title
{
    if([[NSNull null] isEqual:self.dictionary[@"title"]])
    {
        return nil;
    }   
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSString*) bodyText
{
    if([[NSNull null] isEqual:self.dictionary[@"bodyText"]])
    {
        return nil;
    }   
    return self.dictionary[@"bodyText"];
}

- (void) setBodyText: (NSString*) val
{
    self.dictionary[@"bodyText"] = val;
}

- (NSString*) acceptanceStatement
{
    if([[NSNull null] isEqual:self.dictionary[@"acceptanceStatement"]])
    {
        return nil;
    }   
    return self.dictionary[@"acceptanceStatement"];
}

- (void) setAcceptanceStatement: (NSString*) val
{
    self.dictionary[@"acceptanceStatement"] = val;
}

- (int32_t) version
{
    _version = [self.dictionary[@"version"] intValue];
    return _version;
}

- (void) setVersion: (int32_t) val
{
    _version = val;
    self.dictionary[@"version"] = @(val);
}

- (NSArray*) assignments
{
    if(!_assignments){
        
    NSMutableArray *assignmentsResult = [NSMutableArray array];
    NSArray *assignments = self.dictionary[@"assignments"];

    if ([assignments isKindOfClass:[NSArray class]]){
        for (id termsAndConditionsAssignment in assignments){
            [assignmentsResult addObject:[[MSGraphTermsAndConditionsAssignment alloc] initWithDictionary: termsAndConditionsAssignment]];
        }
    }

    _assignments = assignmentsResult;
        
    }
    return _assignments;
}

- (void) setAssignments: (NSArray*) val
{
    _assignments = val;
    self.dictionary[@"assignments"] = val;
}

- (NSArray*) acceptanceStatuses
{
    if(!_acceptanceStatuses){
        
    NSMutableArray *acceptanceStatusesResult = [NSMutableArray array];
    NSArray *acceptanceStatuses = self.dictionary[@"acceptanceStatuses"];

    if ([acceptanceStatuses isKindOfClass:[NSArray class]]){
        for (id termsAndConditionsAcceptanceStatus in acceptanceStatuses){
            [acceptanceStatusesResult addObject:[[MSGraphTermsAndConditionsAcceptanceStatus alloc] initWithDictionary: termsAndConditionsAcceptanceStatus]];
        }
    }

    _acceptanceStatuses = acceptanceStatusesResult;
        
    }
    return _acceptanceStatuses;
}

- (void) setAcceptanceStatuses: (NSArray*) val
{
    _acceptanceStatuses = val;
    self.dictionary[@"acceptanceStatuses"] = val;
}


@end
