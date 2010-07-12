# --
# Kernel/Language/da_AgentSurvey.pm - provides da (Danish) language translation
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: da_AgentSurvey.pm,v 1.1 2010-07-12 12:28:53 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::da_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Unders�gelse';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'}
        = 'Kan ikke s�tte ny status! Der er ikke defineret nogen sp�rgsm�l.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'}
        = 'Kan ikke s�tte ny status! Sp�rgsm�l er ikke afsluttet.';
    $Self->{Translation}->{'Status changed.'}  = 'Status �ndret!';
    $Self->{Translation}->{'Change Status'}    = '�ndre status';
    $Self->{Translation}->{'Sent requests'}    = 'Sendt foresp�rgsel';
    $Self->{Translation}->{'Received surveys'} = 'Modtaget unders�gelser';
    $Self->{Translation}->{'answered'}         = 'besvaret';
    $Self->{Translation}->{'not answered'}     = 'ikke besvaret';
    $Self->{Translation}->{'Surveys'}          = 'Unders�gelser';
    $Self->{Translation}->{'Invalid'}          = 'Ugyldig';
    $Self->{Translation}->{'Introduction'}     = 'Introduktion';
    $Self->{Translation}->{'Internal'}         = 'Intern';
    $Self->{Translation}->{'Questions'}        = 'Sp�rgsm�l';
    $Self->{Translation}->{'Question'}         = 'Sp�rgsm�l';
    $Self->{Translation}->{'Posible Answers'}  = 'Mulige svar';
    $Self->{Translation}->{'YesNo'}            = 'JaNej';
    $Self->{Translation}->{'List'}             = 'Liste';
    $Self->{Translation}->{'Textarea'}         = 'Tekstomr�de';
    $Self->{Translation}->{'A Survey Module'}  = 'Et unders�gelsesmodul';
    $Self->{Translation}->{'Survey Title is required!'}
        = 'Unders�gelsestitel kr�ves udfyldt!';
    $Self->{Translation}->{'Survey Introduction is required!'}
        = 'Unders�gelsesintrodution kr�ves udfyldt!';
    $Self->{Translation}->{'Survey Description is required!'}
        = 'Unders�gelsesbeskrivelse kr�ves udfyldt!';
    $Self->{Translation}->{'Survey NotificationSender is required!'}
        = 'Unders�gelse kr�ver at afsenderadresse er udfyldt!';
    $Self->{Translation}->{'Survey NotificationSubject is required!'}
        = 'Unders�gelse kr�ver at emne er udfyldt!';
    $Self->{Translation}->{'Survey NotificationBody is required!'}
        = 'Unders�gelse kr�ver at tekstfeltet er udfyldt!';

    return 1;
}

1;
