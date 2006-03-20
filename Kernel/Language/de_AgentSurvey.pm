
package Kernel::Language::de_AgentSurvey;

use strict;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Umfrage';
    $Self->{Translation}->{'Can\'t set new Status! No Question definied.'} = 'Neuer Status kann nicht gesetzt werden! Keine Fragen definiert.';
    $Self->{Translation}->{'Can\'t set new Status! Question(s) incomplete.'} = 'Neuer Status kann nicht gesetzt werden! Frage(n) unvollst�ndig.';
    $Self->{Translation}->{'New Status aktiv!'} = 'Neuer Status aktiv!';
    $Self->{Translation}->{'Change Status'} = 'Status �ndern';
    $Self->{Translation}->{'Sended Requests'} = 'Gesendete Anfragen';
    $Self->{Translation}->{'Received Votes'} = 'Erhaltene Antworten';
    $Self->{Translation}->{'answered'} = 'beantwortet';
    $Self->{Translation}->{'not answered'} = 'nicht beantwortet';
    $Self->{Translation}->{'Surveys'} = 'Umfragen';
    $Self->{Translation}->{'Invalid'} = 'Ung�ltig';
    $Self->{Translation}->{'Introduction'} = 'Einleitungstext';
    $Self->{Translation}->{'Internal'} = 'Interne';
    $Self->{Translation}->{'Questions'} = 'Fragen';
    $Self->{Translation}->{'Question'} = 'Frage';
    $Self->{Translation}->{'Posible Answers'} = 'M�gliche Antworten';
    $Self->{Translation}->{'YesNo'} = 'JaNein';
    $Self->{Translation}->{'List'} = 'Liste';
    $Self->{Translation}->{'Textarea'} = 'Freitext';
}
1;
