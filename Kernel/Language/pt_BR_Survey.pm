# --
# Kernel/Language/pt_BR_Survey.pm - translation file
# Copyright (C) 2001-2014 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_BR_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAASurvey
    $Self->{Translation}->{'- Change Status -'} = '- Alterar Estado -';
    $Self->{Translation}->{'Add New Survey'} = 'Adicionar Nova Pesquisa';
    $Self->{Translation}->{'Survey Edit'} = 'Editar Pesquisa';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Editar Preguntas da Pesquisa';
    $Self->{Translation}->{'Question Edit'} = 'Edição de Pergunta';
    $Self->{Translation}->{'Answer Edit'} = 'Edição de Resposta';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Não é possível configurar o novo estado. Nenhuma questão definida.';
    $Self->{Translation}->{'Status changed.'} = 'Estado alterado.';
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Obrigado pela sua participação.';
    $Self->{Translation}->{'The survey is finished.'} = 'A pesquisa está finalizada.';
    $Self->{Translation}->{'Complete'} = 'Completo';
    $Self->{Translation}->{'Incomplete'} = 'Incompleto';
    $Self->{Translation}->{'Checkbox (List)'} = 'Checkbox (Lista)';
    $Self->{Translation}->{'Radio'} = '';
    $Self->{Translation}->{'Radio (List)'} = 'Radio (Lista)';
    $Self->{Translation}->{'Stats Overview'} = 'Resumo de Estatísticas';
    $Self->{Translation}->{'Survey Description'} = 'Descrição da Pesquisa';
    $Self->{Translation}->{'Survey Introduction'} = 'Introdução da Pesquisa';
    $Self->{Translation}->{'Yes/No'} = 'Sim/Não';
    $Self->{Translation}->{'YesNo'} = 'SimNão';
    $Self->{Translation}->{'answered'} = 'Respondido';
    $Self->{Translation}->{'not answered'} = 'Não respondido';
    $Self->{Translation}->{'Stats Detail'} = 'Detalhe da estatística';
    $Self->{Translation}->{'Stats Details'} = '';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Você já respondeu a pesquisa.';
    $Self->{Translation}->{'Survey#'} = 'Pesquisa#';
    $Self->{Translation}->{'- No queue selected -'} = '';
    $Self->{Translation}->{'Master'} = '';

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Criar Nova Pesquisa';
    $Self->{Translation}->{'Introduction'} = 'Introdução';
    $Self->{Translation}->{'Internal Description'} = 'Descrição Interna';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Editar Informações Gerais';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Editar Preguntas';
    $Self->{Translation}->{'Add Question'} = 'Adicionar Pregunta';
    $Self->{Translation}->{'Type the question'} = 'Escreva a pergunta';
    $Self->{Translation}->{'Answer required'} = 'Resposta requerida';
    $Self->{Translation}->{'Survey Questions'} = 'Perguntas da Pesquisa';
    $Self->{Translation}->{'Question'} = 'Pregunta';
    $Self->{Translation}->{'Answer Required'} = 'Resposta Requerida';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Nenhuma questão salva para esta pesquisa.';
    $Self->{Translation}->{'Edit Question'} = 'Editar Pregunta';
    $Self->{Translation}->{'go back to questions'} = 'voltar às preguntas';
    $Self->{Translation}->{'Possible Answers For'} = 'Possíveis Respostas Para';
    $Self->{Translation}->{'Add Answer'} = 'Adicionar Resposta';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Esta pergunta não possui várias respostas, uma área de texto será mostrada';
    $Self->{Translation}->{'Go back'} = 'Voltar';
    $Self->{Translation}->{'Edit Answer'} = 'Editar Resposta';
    $Self->{Translation}->{'go back to edit question'} = 'voltar para editar pergunta';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Max. shown Surveys per page'} = 'Máximo de Pesquisas mostradas por página';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Remetente da Notificação';
    $Self->{Translation}->{'Notification Subject'} = 'Assunto da Notificação';
    $Self->{Translation}->{'Notification Body'} = 'Corpo da Notificação';
    $Self->{Translation}->{'Changed By'} = 'Modificado por';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Resumo de Estatísticas de';
    $Self->{Translation}->{'Requests Table'} = 'Tabela de Requisições';
    $Self->{Translation}->{'Send Time'} = 'Hora de Envio';
    $Self->{Translation}->{'Vote Time'} = 'Hora do Voto';
    $Self->{Translation}->{'See Details'} = '';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detalhes de Estatísticas da Pesquisa';
    $Self->{Translation}->{'go back to stats overview'} = 'voltar ao resumo de estatísticas';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informação da Pesquisa';
    $Self->{Translation}->{'Sent requests'} = 'Solicitações enviadas';
    $Self->{Translation}->{'Received surveys'} = 'Solicitações recebidas';
    $Self->{Translation}->{'Survey Details'} = 'Detalhes da Pesquisa';
    $Self->{Translation}->{'Ticket Services'} = '';
    $Self->{Translation}->{'Survey Results Graph'} = 'Gráficos de Resultados da Pesquisa';
    $Self->{Translation}->{'No stat results.'} = 'Sem resultados de estatísticas.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Pesquisa';
    $Self->{Translation}->{'Please answer these questions'} = 'Por favor, responda estas questões';
    $Self->{Translation}->{'Show my answers'} = 'Mostrar minhas respostas';
    $Self->{Translation}->{'These are your answers'} = 'Estas são suas respostas';
    $Self->{Translation}->{'Survey Title'} = 'Título da Pesquisa';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Um Módulo de Pesquisa.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Um módulo para editar perguntas de pesquisa.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        '';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        '';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        '';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        '';
    $Self->{Translation}->{'Edit Survey General Information'} = 'Editar Informações Gerais da Pesquisa';
    $Self->{Translation}->{'Edit Survey Questions'} = 'Editar Perguntas de Pesquisa';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        '';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = '';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        '';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        '';
    $Self->{Translation}->{'Public Survey.'} = 'Pesquisa Pública';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Survey Edit Module.'} = '';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = '';
    $Self->{Translation}->{'Survey Stats Module.'} = '';
    $Self->{Translation}->{'Survey Zoom Module.'} = '';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small"'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = '';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        '';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        '';
    $Self->{Translation}->{'Zoom Into Statistics Details'} = '';

}

1;
