# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_Survey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    # Template: AgentSurvey
    $Self->{Translation}->{'Create New Survey'} = 'Crear Nueva Encuesta';
    $Self->{Translation}->{'Introduction'} = 'Introducci�n';
    $Self->{Translation}->{'Internal Description'} = 'Descripci�n Interna';
    $Self->{Translation}->{'Survey Edit'} = 'Editar Encuesta';
    $Self->{Translation}->{'General Info'} = 'Informaci�n General';
    $Self->{Translation}->{'Stats Overview'} = 'res�men Estadisticas';
    $Self->{Translation}->{'Requests Table'} = 'Tabla de Solicitudes';
    $Self->{Translation}->{'Send Time'} = 'Tiempo de Env�o';
    $Self->{Translation}->{'Vote Time'} = 'Tiempo de Voto';
    $Self->{Translation}->{'Details'} = 'Detalles';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'No hay preguntas almacenadas para esta encuesta.';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detalles de Estadisticas de Encuesta';
    $Self->{Translation}->{'go back to stats overview'} = 'regresar a res�men de estadisticas';
    $Self->{Translation}->{'Go Back'} = 'Regresar';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Survey Edit Questions'} = 'Editar Preguntas de Estad�stica';
    $Self->{Translation}->{'Add Question'} = 'Agregar Pregunta';
    $Self->{Translation}->{'Type the question'} = 'Escriba la pregunta';
    $Self->{Translation}->{'Survey Questions'} = 'Preguntas de Estadistica';
    $Self->{Translation}->{'Question'} = 'Pregunta';
    $Self->{Translation}->{'Edit Question'} = 'Editar Pregunta';
    $Self->{Translation}->{'go back to questions'} = 'regresar a preguntas';
    $Self->{Translation}->{'Possible Answers For'} = 'Posibles respuestas para';
    $Self->{Translation}->{'Add Answer'} = 'Agregar Respuesta';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Esta pregunta no tiene varias respuestas, un area de texto ser� mostrada';
    $Self->{Translation}->{'Edit Answer'} = 'Editar Respuesta';
    $Self->{Translation}->{'go back to edit question'} = 'volver a editar pregunta';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Configuraciones de Contexto';
    $Self->{Translation}->{'Max. shown Surveys per page'} = 'Numero m�ximo de encuestas mostradas por p�gina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Remitente de Notificacion';
    $Self->{Translation}->{'Notification Subject'} = 'Asunto de Notificaci�n';
    $Self->{Translation}->{'Notification Body'} = 'Cuerpo de Notificaci�n';
    $Self->{Translation}->{'Created Time'} = 'Tiempo de Creaci�n';
    $Self->{Translation}->{'Created By'} = 'Creado por';
    $Self->{Translation}->{'Changed Time'} = 'Tiempo de modificaci�n';
    $Self->{Translation}->{'Changed By'} = 'Modificaco por';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informaci�n de Encuesta';
    $Self->{Translation}->{'Sent requests'} = 'Solicitudes enviadas';
    $Self->{Translation}->{'Received surveys'} = 'Solicitudes recibidas';
    $Self->{Translation}->{'Edit General Info'} = 'Editar informaci�n General';
    $Self->{Translation}->{'Edit Questions'} = 'Editar Preguntas';
    $Self->{Translation}->{'Stats Details'} = 'Detalle de Estad�sticas';
    $Self->{Translation}->{'Survey Details'} = 'Detalles de Encuesta';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafica de Resultados de Encuesta';
    $Self->{Translation}->{'No stat results.'} = 'No hay graficas de resultados.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Encuesta';
    $Self->{Translation}->{'Please answer the next questions'} = 'Por favor conteste las siguientes preguntas';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Un M�dulo de Encuestas.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Un m�dulo para editar las preguntas de una encuesta.';
    $Self->{Translation}->{'Days starting from the latest customer survey email between no customer survey email is sent, ( 0 means Always send it ) .'} =
        'Dias comenzando desde la �ltima en cuesta enviada al cliente ( 0 significa enviala siempre ) .';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Cuerpo default para el email de notificaci�n a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Remitente default para el email de notificaci�n a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} =
        '';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Asunto default para el email de notificaci�n a los clientes sobre la encuesta.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Define una m�dulo resumen para mostrar la vista peque�a de la lista de encuestas.';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the column.'} =
        'Define las columnas mostradas en la vista \'Resumen de Estadisticas\'.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Registro de m�dulo frontend SurveyZoom en la interface del agente.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Registro de m�dulo frontend PublicSurvey en la interface p�blica.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} =
        'Si esta expresi�n regular concuerda, la encuesta no ser� enviada.';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Parametros para las p�ginas (en que las encuestas son mostradas) de la vista de resumen peque�a.';
    $Self->{Translation}->{'Public Survey.'} =
        'Encuesta P�blica.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Limite de la vista de resumen peque�a.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Modulo de Detalle de Encuesta.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} =
        'Limite de encuestas por p�gina para la vista de resumen peque�a.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'El identificador para una encuesta, ejemplo Survey#, MySurvey#. Por defecto es Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket gets closed.'} =
        'Modulo de evento de Ticket para enviar automaticamente correos de solicitudes de encuesta a clientes si el ticket se ha cerrado.';

    $Self->{Translation}->{'This field is required'} = 'Este campo es requerido';
    $Self->{Translation}->{'Survey Introduction'} = 'Introducci�n de la Encuesta';
    $Self->{Translation}->{'Survey Description'} = 'Descripci�n de la Encuesta';
    $Self->{Translation}->{'Complete'} = 'Completa';
    $Self->{Translation}->{'Incomplete'} = 'Incompleta';
    $Self->{Translation}->{'Survey#'} = 'Encuesta#';
    $Self->{Translation}->{'Default value'} = 'Valor predeterminado';

    $Self->{Translation}->{'Enable or disable the ShowVoteData screen on public interface to show data of an specific votation when customer tries to answer a survey by second time.'} =
        'Habilitar o deshabilitar la pantalla de ShowVoteData screen en la interfase publica para mostrar los datos de un voteo '.
        'cuando el cliente intenta contestar la encuesta por segunda vez.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Todos los parametros para el objeto Encuesta en la interfase de agente.';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Define la altura predefinida para la vista de texto enriquecido para los elementos de la pantall de detalle de estadisticas.';

}

1;
