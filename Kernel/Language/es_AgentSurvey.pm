# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_AgentSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = 'Encuesta';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '�No se puede configurar el nuevo estado! No hay preguntas definidas.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '�No se puede configurar el nuevo estado! Existen preguntas incompletas.';
    $Self->{Translation}->{'Status changed.'} = 'El estado ha cambido!';
    $Self->{Translation}->{'Change Status'}     = 'Cambio de estado';
    $Self->{Translation}->{'Sent requests'}   = 'Enviar solicitudes';
    $Self->{Translation}->{'Received surveys'}    = 'Solicitudes recibidas';
    $Self->{Translation}->{'answered'}          = 'Contestadas';
    $Self->{Translation}->{'not answered'}      = 'No contestadas';
    $Self->{Translation}->{'Surveys'}           = 'Encuestas';
    $Self->{Translation}->{'Invalid'}           = 'Inv�lida';
    $Self->{Translation}->{'Introduction'}      = 'Introducci�n';
    $Self->{Translation}->{'Internal'}          = 'Interna';
    $Self->{Translation}->{'Questions'}         = 'Preguntas';
    $Self->{Translation}->{'Question'}          = 'Pregunta';
    $Self->{Translation}->{'Posible Answers'}   = 'Posibles respuestas';
    $Self->{Translation}->{'YesNo'}             = 'SiNo';
    $Self->{Translation}->{'List'}              = 'Lista';
    $Self->{Translation}->{'Textarea'}          = '�rea de texto';
    $Self->{Translation}->{'A Survey Module'}   = 'M�dulo de encuesta';
    $Self->{Translation}->{'Survey Title is required!'} = '�Se requiere el t�tulo para la encuesta!';
    $Self->{Translation}->{'Survey Introduction is required!'} = '�Se requiere la introducci�n para la encuesta!';
    $Self->{Translation}->{'Survey Description is required!'} = '�Se requiere la descripci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationSender is required!'} = '�Se requiere el remitente de la notificaci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationSubject is required!'} = '�Se requiere el tema de la notificaci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationBody is required!'} = '�Se requiere el contenido de la notificaci�n para la encuesta!';

    return 1;
}

1;
