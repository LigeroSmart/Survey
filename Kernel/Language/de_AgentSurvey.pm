
package Kernel::Language::de_AgentSurvey;

use strict;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Umfrage';
    $Self->{Translation}->{'Surveys'} = 'Umfragen';
    $Self->{Translation}->{'Invalid'} = 'Ung�ltig';
    $Self->{Translation}->{'Introduction'} = 'Einleitungstext';
    $Self->{Translation}->{'Internal'} = 'Interne';
    $Self->{Translation}->{'Questions'} = 'Fragen';
    $Self->{Translation}->{'Question'} = 'Frage';
    $Self->{Translation}->{'Posible Answers'} = 'M�gliche Antworten';
    $Self->{Translation}->{'List'} = 'Liste';
    $Self->{Translation}->{'Textarea'} = 'Freitext';
}
1;
