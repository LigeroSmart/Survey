﻿# --
# Kernel/Language/nl_AgentSurvey.pm - the nl language for AgentSurvey
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::nl_AgentSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Enqu�te';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'}
        = 'Kan status niet aanpassen! Definieer eerst vragen voor deze enqu�te.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'}
        = 'Kan status niet aanpassen! Er zijn incomplete vragen in deze enqu�te.';
    $Self->{Translation}->{'Status changed.'} = 'Status aangepast';
    $Self->{Translation}->{'Change Status'}     = 'Status aanpassen';
    $Self->{Translation}->{'Sent requests'}   = 'Verzonden enqu�tes';
    $Self->{Translation}->{'Received surveys'}    = 'Ontvangen stemmen';
    $Self->{Translation}->{'answered'}          = 'beantwoord';
    $Self->{Translation}->{'not answered'}      = 'niet beantwoord';
    $Self->{Translation}->{'Surveys'}           = 'Enqu�tes';
    $Self->{Translation}->{'Invalid'}           = 'Ongeldig';
    $Self->{Translation}->{'Introduction'}      = 'Introductie';
    $Self->{Translation}->{'Internal'}          = 'Interne';
    $Self->{Translation}->{'Questions'}         = 'Vragen';
    $Self->{Translation}->{'Question'}          = 'Vraag';
    $Self->{Translation}->{'Posible Answers'}   = 'Mogelijke antwoorden';
    $Self->{Translation}->{'YesNo'}             = 'ja/nee';
    $Self->{Translation}->{'List'}              = 'Overzicht';
    $Self->{Translation}->{'Textarea'}          = 'Vrije tekst';
    $Self->{Translation}->{'A Survey Module'}   = 'Een enqu�te-module';
    $Self->{Translation}->{'Survey Title is required!'}
        = 'Geef een titel op voor deze enquête.';
    $Self->{Translation}->{'Survey Introduction is required!'}
        = 'Maak een introductietekst voor deze enqu�te.';
    $Self->{Translation}->{'Survey Description is required!'}
        = 'Geef een omschrijving op voor deze enqu�te!';
    $Self->{Translation}->{'Survey NotificationSender is required!'}
        = 'Vul een adres in voor de afzender';
    $Self->{Translation}->{'Survey NotificationSubject is required!'}
        = 'Vul een onderwerp in voor de notificatie';
    $Self->{Translation}->{'Survey NotificationBody is required!'}
        = 'Geef een berichttekst op voor de notificatie';

    return 1;
}

1;
