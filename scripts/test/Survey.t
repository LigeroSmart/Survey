# --
# Survey.t - Survey tests
# Copyright (C) 2001-2012 OTRS AG, http://otrs.org/
# --
# $Id: Survey.t,v 1.25 2012-11-22 13:11:27 jh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

use strict;
use warnings;
use utf8;

use vars qw($Self);

use Kernel::System::CustomerUser;
use Kernel::System::Email;
use Kernel::System::Survey;
use Kernel::System::Ticket;
use Kernel::System::User;

# create local config object
my $ConfigObject = Kernel::Config->new();

# set config to not send emails
$ConfigObject->Set(
    Key   => 'SendmailModule',
    Value => 'Kernel::System::Email::DoNotSendEmail',
);

# create local objects
my $UserObject = Kernel::System::User->new(
    %{$Self},
    ConfigObject => $ConfigObject,
);
my $TicketObject = Kernel::System::Ticket->new(
    %{$Self},
    ConfigObject => $ConfigObject,
);
my $SurveyObject = Kernel::System::Survey->new(
    ConfigObject => $ConfigObject,
    LogObject    => $Self->{LogObject},
    TimeObject   => $Self->{TimeObject},
    DBObject     => $Self->{DBObject},
    MainObject   => $Self->{MainObject},
    EncodeObject => $Self->{EncodeObject},
    UserObject   => $UserObject,
);

# cleanup system
$Self->{DBObject}->Do(
    SQL => "DELETE FROM survey_request WHERE send_to LIKE '\%\@unittest.com\%'",
);

# create survey
my %SurveyData = (
    Title               => 'A Title',
    Introduction        => 'The introduction of the survey',
    Description         => 'The internal description of the survey',
    NotificationSender  => 'quality@unittest.com',
    NotificationSubject => 'Help us with your feedback! ÄÖÜ',
    NotificationBody    => 'Dear customer... äöü',
);
my $SurveyID = $SurveyObject->SurveyNew(
    UserID => 1,
    %SurveyData,
);
$Self->True(
    $SurveyID,
    "SurveyNew()",
);

for ( 1 .. 3 ) {
    my $QuestionAdd = $SurveyObject->QuestionAdd(
        UserID   => 1,
        SurveyID => $SurveyID,
        Question => 'The Question',
        Type     => 'Radio',
    );
}
my @List = $SurveyObject->QuestionList(
    SurveyID => $SurveyID,
);
for my $Question (@List) {
    for ( 1 .. 3 ) {
        $SurveyObject->AnswerAdd(
            UserID         => 1,
            QuestionID     => $Question->{QuestionID},
            Answer         => 'The Answer',
            AnswerRequired => 1,
        );
    }
}

my $StatusSet = $SurveyObject->SurveyStatusSet(
    SurveyID  => $SurveyID,
    NewStatus => 'Master'
);
$Self->Is(
    $StatusSet,
    'StatusSet',
    "SurveyStatusSet()",
);

my %SurveyGet = $SurveyObject->SurveyGet(
    SurveyID => $SurveyID,
);

for my $Key ( sort keys %SurveyGet ) {
    next if !defined $SurveyData{$Key};
    $Self->Is(
        $SurveyGet{$Key},
        $SurveyData{$Key},
        "SurveyGet()",
    );
}

my @Tests = (
    {
        Name                 => '#1 try',
        'Survey::SendPeriod' => 100,
        Ticket               => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'Some Customer <some@unittest.com>',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            1,
            0,
        ],
    },
    {
        Name                 => '#2 try',
        'Survey::SendPeriod' => 100,
        Ticket               => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'Some Customer <SOME@unittest.com>',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            0,
            0,
        ],
    },
    {
        Name                 => '#3 try',
        'Survey::SendPeriod' => 100,
        Ticket               => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'SOME@unittest.com',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            0,
            0,
        ],
    },
    {
        Name                 => '#4 try',
        Sleep                => 80,
        'Survey::SendPeriod' => 1 / 24 / 60,
        Ticket               => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'SOME@unittest.com',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            1,
            0,
        ],
    },
    {
        Name                 => '#5 try',
        Sleep                => 20,
        'Survey::SendPeriod' => 1 / 24 / 60,
        Ticket               => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'SOME@unittest.com',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            0,
            0,
        ],
    },
    {
        Name   => '#6 try',
        Ticket => {
            Title        => 'Some Ticket Title',
            Queue        => 'Raw',
            Lock         => 'unlock',
            Priority     => '3 normal',
            State        => 'open',
            CustomerNo   => '123465',
            CustomerUser => 'customer@unittest.com',
            OwnerID      => 1,
            UserID       => 1,
        },
        Article => {
            ArticleType    => 'email-external',
            SenderType     => 'customer',
            From           => 'My Name',
            To             => 'Some To <to@unittest.com>',
            Subject        => 'Some Subject',
            Body           => 'the message text',
            MessageID      => '<asdasdasd.123@unittest.com>',
            ContentType    => 'text/plain; charset=ISO-8859-15',
            HistoryType    => 'OwnerUpdate',
            HistoryComment => 'Some free text!',
            UserID         => 1,
            NoAgentNotify => 1,    # if you don't want to send agent notifications
        },
        Result => [
            0,
            0,
        ],
    },
);

for my $Test (@Tests) {

    if ( $Test->{'Survey::SendPeriod'} ) {
        $ConfigObject->Set(
            Key   => 'Survey::SendPeriod',
            Value => $Test->{'Survey::SendPeriod'},
        );
    }

    if ( $Test->{Sleep} ) {
        sleep $Test->{Sleep};
    }

    my $TicketID = $TicketObject->TicketCreate(
        %{ $Test->{Ticket} },
    );

    my $ArticleID = $TicketObject->ArticleCreate(
        TicketID => $TicketID,
        %{ $Test->{Article} },
    );

    # send survey first time
    my ( $HeaderRef, $BodyRef ) = $SurveyObject->RequestSend(
        TicketID => $TicketID,
    );

    # check if survey got sent
    if ( $Test->{Result}->[0] ) {

        $Self->True(
            ${$HeaderRef},
            "$Test->{Name} RequestSend() - survey got sent",
        );

        ${$HeaderRef} =~ m{ ^ Subject: [ ] ( .+? ) \n \S+: [ ] }xms;
        $Self->Is(
            $1,
            'Help us with your feedback! =?UTF-8?Q?=C3=84=C3=96=C3=9C?=',
            "$Test->{Name} Test special characters in email subject",
        );

        # define mail body
        my $Mailbody1 = "This is a multi-part message in MIME format...

------------=_MESSAGEID
Content-Type: text/plain; charset=\"utf-8\"
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

Dear customer... =C3=A4=C3=B6=C3=BC=

------------=_MESSAGEID
Content-Type: text/html; charset=\"utf-8\"
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html><head><meta http-equiv=3D\"Content-Type\" content=3D\"tex=
t/html; charset=3Dutf-8\"/></head><body style=3D\"font-family:Geneva,Helvetic=
a,Arial,sans-serif; font-size: 12px;\">Dear customer... =C3=A4=C3=B6=C3=BC</=
body></html>=

------------=_MESSAGEID--
";

        # copy mail body
        my $Mailbody2 = ${$BodyRef};

        # prepare mail body
        $Mailbody2 =~ s{ \d{8,12} - \d{3,6} - \d{1,3} }{MESSAGEID}xmsg;

        $Self->Is(
            $Mailbody2,
            $Mailbody1,
            "$Test->{Name} Test special characters in email body",
        );
    }
    else {
        $Self->False(
            ${$HeaderRef},
            "$Test->{Name} RequestSend() - no survey got sent",
        );
    }

    # send survey second time
    ( $HeaderRef, $BodyRef ) = $SurveyObject->RequestSend(
        TicketID => $TicketID,
    );

    # check if survey got sent
    if ( $Test->{Result}->[1] ) {
        $Self->True(
            ${$HeaderRef},
            "$Test->{Name} 2 RequestSend() - survey got sent",
        );
    }
    else {
        $Self->False(
            ${$HeaderRef},
            "$Test->{Name} 2 RequestSend() - no survey got sent",
        );
    }

    my $Delete = $TicketObject->TicketDelete(
        TicketID => $TicketID,
        UserID   => 1,
    );
}

# test GetRichTextDocumentComplete
{
    my %Text;

    #tests for rich text
    $Text{RichText} = {
        Input =>
            '$html/text$ <em>This is the introduction to this survey, if you want to answer it you have to<br />
read this first, please let us tell you thanks for the opportunity to interact<br />
with you.</em><br />
<ul>
    <li>
        <span style="color: rgb(0, 0, 128);">Please read all the instructions</span></li>
    <li>
        <span style="color: rgb(0, 0, 128);">Please take attention in every question</span></li>
    <li>
        <span style="color: rgb(0, 0, 128);">Answer as clear as possible</span></li>
</ul>
<span style="color: rgb(255, 160, 122);">This is all we have to tell you for now, please take the opportunity now to<br />
express your feelings in our survey.</span><br />
<br />
<span style="color: rgb(255, 160, 122);"> greetings,<br />
<br />
danielz,</span><br />',
        Output =>
            '<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/></head><body style="font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;"><em>This is the introduction to this survey, if you want to answer it you have to<br />
read this first, please let us tell you thanks for the opportunity to interact<br />
with you.</em><br />
<ul>
    <li>
        <span style="color: rgb(0, 0, 128);">Please read all the instructions</span></li>
    <li>
        <span style="color: rgb(0, 0, 128);">Please take attention in every question</span></li>
    <li>
        <span style="color: rgb(0, 0, 128);">Answer as clear as possible</span></li>
</ul>
<span style="color: rgb(255, 160, 122);">This is all we have to tell you for now, please take the opportunity now to<br />
express your feelings in our survey.</span><br />
<br />
<span style="color: rgb(255, 160, 122);"> greetings,<br />
<br />
danielz,</span><br /></body></html>',
    };

    # create tests for simple text
    $Text{SimpleText} = {
        Input => "This is an internal description example:

 - One
 - Two
 - Three
 - Four
 - Five

That's it.
-dz
",
        Output =>
            '<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/></head><body style="font-family:Geneva,Helvetica,Arial,sans-serif; font-size: 12px;">This is an internal description example:

 - One
 - Two
 - Three
 - Four
 - Five

That\'s it.
-dz
</body></html>',
    };

    my $DocumentComplete;
    for my $TextType ( sort keys %Text ) {
        $DocumentComplete
            = $SurveyObject->GetRichTextDocumentComplete( Text => $Text{$TextType}->{Input} );
        $Self->Is(
            $Text{$TextType}->{Output},
            $DocumentComplete,
            "GetRichTextDocumentComplete Test - $TextType",
        );
    }
}

# added (very limited) SurveySearch tests

my @IDs = $SurveyObject->SurveySearch(
    NotificationSender => 'quality@unittest.com',
    Limit              => 150,                      # (optional)
    UserID             => 1,
);

$Self->True(
    scalar @IDs,
    "SurveySearch()",
);

my @SortedIDs = $SurveyObject->SurveySearch(
    NotificationSender => 'quality@unittest.com',
    OrderBy            => [ 'SurveyID', 'Title' ],    # (optional)
    OrderByDirection   => [ 'Down', 'Up' ],           # (optional)
    Limit              => 150,                        # (optional)
    UserID             => 1,
);

$Self->True(
    scalar @IDs,
    "SurveySearch() with sort",
);

# cleanup system
$Self->{DBObject}->Do(
    SQL => "DELETE FROM survey_request WHERE send_to LIKE '\%\@unittest.com\%'",
);

1;
