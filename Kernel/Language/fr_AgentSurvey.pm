# --
# Kernel/Language/fr_AgentSurvey.pm - the fr language for AgentSurvey
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: fr_AgentSurvey.pm,v 1.1 2009-11-20 13:40:52 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Sondage';
    $Self->{Translation}->{'Can\'t set new Status! No Question definied.'} = 'Impossible d\'�tablir un nouvel etat! Aucune question n\'est d�finie.';
    $Self->{Translation}->{'Can\'t set new Status! Question(s) incomplete.'} = 'Impossible d\'�tablir un nouvel �tat! Question(s) incompl�te(s).';
    $Self->{Translation}->{'New Status aktiv!'} = 'Nouvel �tat actif!';
    $Self->{Translation}->{'Change Status'}     = 'Modifier l\'�tat';
    $Self->{Translation}->{'Sended Requests'}   = 'Envoyer les demandes';
    $Self->{Translation}->{'Received Votes'}    = 'Votes re�us';
    $Self->{Translation}->{'answered'}          = 'r�pondu';
    $Self->{Translation}->{'not answered'}      = 'pas de r�ponse';
    $Self->{Translation}->{'Surveys'}           = 'Enqu�tes';
    $Self->{Translation}->{'Invalid'}           = 'Invalide';
    $Self->{Translation}->{'Introduction'}      = 'Introduction';
    $Self->{Translation}->{'Internal'}          = 'Interne';
    $Self->{Translation}->{'Questions'}         = 'Questions';
    $Self->{Translation}->{'Question'}          = 'Question';
    $Self->{Translation}->{'Posible Answers'}   = 'R�ponses possibles';
    $Self->{Translation}->{'YesNo'}             = 'OuiNon';
    $Self->{Translation}->{'List'}              = 'Liste';
    $Self->{Translation}->{'Textarea'}          = 'Zone de texte';
    $Self->{Translation}->{'A Survey Module'}   = 'Un module d\'enqu�te';
    $Self->{Translation}->{'Survey Title is required!'} = 'Un titre de sondage est obligatoire!';
    $Self->{Translation}->{'Survey Introduction is required!'} = 'L\'introduction de l\'enqu�te est obligatoire!';
    $Self->{Translation}->{'Survey Description is required!'} = 'Une description de l\'enqu�te est obligatoire!';
    $Self->{Translation}->{'Survey NotificationSender is required!'} = 'Un exp�diteur doit �tre d�fini!';
    $Self->{Translation}->{'Survey NotificationSubject is required!'} = 'Le sujet doit �tre rempli!';
    $Self->{Translation}->{'Survey NotificationBody is required!'} = 'Il faut remplir le corps du message!';

    return 1;
}

1;
