# --
# Kernel/Language/cs_Survey.pm - the czech language for AgentSurvey
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# Copyright (C) 2010 O2BS.com, s r.o. Jakub Hanus
# --
# $Id: cs_Survey.pm,v 1.1 2011-04-12 05:23:21 mb Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::cs_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my $Self = shift;
    $Self->{Translation}->{'Survey'} = 'Pr�zkum';
    $Self->{Translation}->{'Questions'} = 'Dotazy';
    $Self->{Translation}->{'Question'} = 'Dotaz';
    $Self->{Translation}->{'Finish'} = 'Ukon�it';
    $Self->{Translation}->{'finished'} = 'ukon�eno';
    $Self->{Translation}->{'This Survey-Key is invalid!'}
    = 'Tento kl�� je nevhodn� pro pr�zkum!';
    $Self->{Translation}->{'Thank you for your feedback.'}
    = 'D�kujeme V�m za zp�tnou vazbu';
    $Self->{Translation}->{'Need to select question:'} = 'Nutno vybrat dotaz:';
    $Self->{Translation}->{'Survey'} = 'Pr�zkum,';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'}
    = 'Nelze nastavit nov� stav! Nejsou definov�ny dotazy.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'}
    = 'Nelze nastavit nov� stav! Dotazy nejsou kompletn�.';
    $Self->{Translation}->{'Status changed.'} = 'Nov� aktivn� stav!';
    $Self->{Translation}->{'Change Status'} = 'Zm�ny stavu';
    $Self->{Translation}->{'Sent requests'} = 'Zasl�ny po�adavky';
    $Self->{Translation}->{'Received surveys'} = 'Obdr�eny hlasy';
    $Self->{Translation}->{'answered'} = 'Odpov�dli';
    $Self->{Translation}->{'not answered'} = 'Neodpov�dli';
    $Self->{Translation}->{'Surveys'} = 'Pr�zkumy';
    $Self->{Translation}->{'Invalid'} = 'Neplatn�';
    $Self->{Translation}->{'Introduction'} = '�vod';
    $Self->{Translation}->{'Internal'} = 'Intern�';
    $Self->{Translation}->{'Questions'} = 'Dotazy';
    $Self->{Translation}->{'Question'} = 'Dotaz';
    $Self->{Translation}->{'Posible Answers'} = 'P��padn� odpov�dy';
    $Self->{Translation}->{'YesNo'} = 'Ano anebo Ne';
    $Self->{Translation}->{'List'} = 'seznam';
    $Self->{Translation}->{'Textarea'} = 'textov� pole';
    
    $Self->{Translation}->{'Survey Introduction'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'This field is required'} = '';
    $Self->{Translation}->{'Survey Introduction'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'Complete'} = '';
    $Self->{Translation}->{'Incomplete'} = '';
    $Self->{Translation}->{'Survey#'} = '';
    $Self->{Translation}->{'Default value'} = '';
    
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen on public interface to show data of an specific votation when customer tries to answer a survey by second time.'} = '';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} = '';

    return 1;
}

1;
