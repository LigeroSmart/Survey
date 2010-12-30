# --
# Kernel/Language/es_AgentSurvey.pm - the es language for AgentSurvey
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: es_AgentSurvey.pm,v 1.3 2010-12-30 20:56:16 dz Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.3 $) [1];

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
    $Self->{Translation}->{'A Survey Module.'}   = 'M�dulo de encuesta.';
    $Self->{Translation}->{'Survey Title is required!'} = '�Se requiere el t�tulo para la encuesta!';
    $Self->{Translation}->{'Survey Introduction is required!'} = '�Se requiere la introducci�n para la encuesta!';
    $Self->{Translation}->{'Survey Description is required!'} = '�Se requiere la descripci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationSender is required!'} = '�Se requiere el remitente de la notificaci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationSubject is required!'} = '�Se requiere el tema de la notificaci�n para la encuesta!';
    $Self->{Translation}->{'Survey NotificationBody is required!'} = '�Se requiere el contenido de la notificaci�n para la encuesta!';

    $Self->{Translation}->{'A Survey Module'} = 'Modulo de Encuestas';
    $Self->{Translation}->{'Public Survey.'} = 'Modulo PublicSurvey';
    $Self->{Translation}->{'Days starting from the latest customer survey email between no customer survey email is sent, ( 0 means Always send it ) .'}
         = 'Numero de d�as en los que no se enviaran encuestas, comenzando con el dia en que fue enviada la ultima encuesta al cliente, ( 0 significa env�ala siempre ) .';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'}
        = 'Registro de m�dulos Frontend Para el objeto PublicSurvey in el �rea de encuestas en la interfaz p�blica.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'}
        = 'cuenta de correo predeterminada para las notificaciones de nuevas encuestas a los clientes.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'}
        = 'T�tulo predeterminado para las notificaciones de nuevas encuestas a los clientes.';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'}
        = 'Cuerpo predeterminado para las notificaciones de nuevas encuestas a los clientes.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'}
        = 'Si la expresi�n concuerda la encuesta no ser� enviada.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket gets closed.'}
        = 'Modulo de Ticket event para env�o autom�tico de solicitudes de encuesta a los clientes si un ticket se cierra.';

    $Self->{Translation}->{'Create New Survey'} = 'Crear Nueva Encuesta';
    $Self->{Translation}->{'Internal Description'} = 'Descripci�n Interna';

    return 1;
}

1;
