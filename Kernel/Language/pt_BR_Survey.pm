# --
# Kernel/Language/pt_BR_Survey.pm - translation file for Brazilian Portuguese
# Copyright (C) 2001-2012 OTRS AG, http://otrs.org/
# --
# $Id: pt_BR_Survey.pm,v 1.1.2.2 2012-02-15 21:01:11 mb Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_BR_Survey;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentSurvey
    $Self->{Translation}->{'Create New Survey'} = 'Criar Nova Pesquisa';
    $Self->{Translation}->{'Introduction'} = 'Introdu��o';
    $Self->{Translation}->{'Internal Description'} = 'Descri��o Interna';
    $Self->{Translation}->{'Survey Edit'} = 'Editar Pesquisa';
    $Self->{Translation}->{'General Info'} = 'Informa��o Geral';
    $Self->{Translation}->{'Stats Overview'} = 'Resumo de Estat�sticas';
    $Self->{Translation}->{'Requests Table'} = 'Tabela de Requisi��es';
    $Self->{Translation}->{'Send Time'} = 'Hora de Envio';
    $Self->{Translation}->{'Vote Time'} = 'Hora do Voto';
    $Self->{Translation}->{'Details'} = 'Detalhes';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Nenhuma quest�o salva para esta pesquisa.';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detalhes de Estat�sticas da Pesquisa';
    $Self->{Translation}->{'go back to stats overview'} = 'voltar ao resumo de estat�sticas';
    $Self->{Translation}->{'Go Back'} = 'Voltar';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Survey Edit Questions'} = 'Editar Preguntas da Pesquisa';
    $Self->{Translation}->{'Add Question'} = 'Adicionar Pregunta';
    $Self->{Translation}->{'Type the question'} = 'Escreva a pergunta';
    $Self->{Translation}->{'Survey Questions'} = 'Perguntas da Pesquisa';
    $Self->{Translation}->{'Question'} = 'Pregunta';
    $Self->{Translation}->{'Edit Question'} = 'Editar Pregunta';
    $Self->{Translation}->{'go back to questions'} = 'voltar �s preguntas';
    $Self->{Translation}->{'Possible Answers For'} = 'Poss�veis Respostas Para';
    $Self->{Translation}->{'Add Answer'} = 'Adicionar Resposta';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Esta pergunta n�o possui v�rias respostas, uma �rea de texto ser� mostrada';
    $Self->{Translation}->{'Edit Answer'} = 'Editar Resposta';
    $Self->{Translation}->{'go back to edit question'} = 'voltar para editar pergunta';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Configura��es de Contexto';
    $Self->{Translation}->{'Max. shown Surveys per page'} = 'M�ximo de Pesquisas mostradas por p�gina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Remetente da Notifica��o';
    $Self->{Translation}->{'Notification Subject'} = 'Assunto da Notifica��o';
    $Self->{Translation}->{'Notification Body'} = 'Corpo da Notifica��o';
    $Self->{Translation}->{'Created Time'} = 'Hora de Cri��o';
    $Self->{Translation}->{'Created By'} = 'Criado por';
    $Self->{Translation}->{'Changed Time'} = 'Hora de Modifica��o';
    $Self->{Translation}->{'Changed By'} = 'Modificado por';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informa��o da Pesquisa';
    $Self->{Translation}->{'Sent requests'} = 'Solicita��es enviadas';
    $Self->{Translation}->{'Received surveys'} = 'Solicita��es recebidas';
    $Self->{Translation}->{'Edit General Info'} = 'Editar Informa��es Gerais';
    $Self->{Translation}->{'Edit Questions'} = 'Editar Preguntas';
    $Self->{Translation}->{'Stats Details'} = 'Detalhes de Estat�sticas';
    $Self->{Translation}->{'Survey Details'} = 'Detalhes da Pesquisa';
    $Self->{Translation}->{'Survey Results Graph'} = 'Gr�ficos de Resultados da Pesquisa';
    $Self->{Translation}->{'No stat results.'} = 'Sem resultados de estat�sticas.';
    $Self->{Translation}->{'Survey Introduction'} = 'Introdu��o da Pesquisa';
    $Self->{Translation}->{'Survey Description'} = 'Descri��o da Pesquisa';
    $Self->{Translation}->{'- Change Status -'} = '- Alterar Status -';
    $Self->{Translation}->{'Invalid'} = 'Inv�ido';
    $Self->{Translation}->{'answered'} = 'Respondido';
    $Self->{Translation}->{'not answered'} = 'N�o respondido';
    $Self->{Translation}->{'Survey#'} = 'Pesquisa#';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Pesquisa';
    $Self->{Translation}->{'Please answer the next questions'} = 'Por favor, responda as seguintes perguntas';
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Obrigado pela sua participa��o.';
    $Self->{Translation}->{'The survey is finished.'} = 'A pesquisa est� finalizada.';

}

1;
