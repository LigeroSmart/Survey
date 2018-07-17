# --
# Copyright (C) 2001-2018 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::it_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Creazione nuovo sondaggio';
    $Self->{Translation}->{'Introduction'} = 'Introduzione';
    $Self->{Translation}->{'Survey Introduction'} = 'Introduzione del sondaggio';
    $Self->{Translation}->{'Notification Body'} = 'Corpo del sondaggio';
    $Self->{Translation}->{'Ticket Types'} = 'Tipi ticket';
    $Self->{Translation}->{'Internal Description'} = 'Descrizione ad uso interno';
    $Self->{Translation}->{'Customer conditions'} = '';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '';
    $Self->{Translation}->{'Public survey key'} = '';
    $Self->{Translation}->{'Example survey'} = '';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Modifica le informazioni generali';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Modifica le domande';
    $Self->{Translation}->{'You are here'} = 'Sei qui';
    $Self->{Translation}->{'Survey Questions'} = 'Voci del Sondaggio';
    $Self->{Translation}->{'Add Question'} = 'Aggiungi domanda';
    $Self->{Translation}->{'Type the question'} = 'Inserisci la domanda';
    $Self->{Translation}->{'Answer required'} = 'Risposta richiesta';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Non ci sono voci per questo sondaggio';
    $Self->{Translation}->{'Question'} = 'Domanda';
    $Self->{Translation}->{'Answer Required'} = 'Risposta richiesta';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Quando completi la modifica delle domande del sondaggio, basta chiudere questa schermata.';
    $Self->{Translation}->{'Close this window'} = '';
    $Self->{Translation}->{'Edit Question'} = 'Modifica domanda';
    $Self->{Translation}->{'go back to questions'} = 'Ritorna alle domande';
    $Self->{Translation}->{'Question:'} = 'Domanda:';
    $Self->{Translation}->{'Possible Answers For'} = 'Possibili risposte';
    $Self->{Translation}->{'Add Answer'} = 'Aggiungi risposta';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Nessuna risposta salvata per questa domanda.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Non sono previste risposte multiple, il destinatario inserisce del testo libero';
    $Self->{Translation}->{'Edit Answer'} = 'Modifica risposta';
    $Self->{Translation}->{'go back to edit question'} = 'Ritorna a modificare le domande';
    $Self->{Translation}->{'Answer:'} = 'Risposta:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = '';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = 'Nessuna restrizione';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Numero massimo di sondaggi per pagina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Mittente del sondaggio';
    $Self->{Translation}->{'Notification Subject'} = 'Oggetto del sondaggio';
    $Self->{Translation}->{'Changed By'} = 'Modificato da';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Riepilogo statistiche di';
    $Self->{Translation}->{'Requests Table'} = 'Tabella delle richieste';
    $Self->{Translation}->{'Select all requests'} = '';
    $Self->{Translation}->{'Send Time'} = 'Data e Ora di invio';
    $Self->{Translation}->{'Vote Time'} = 'Data e Ora di compilazione';
    $Self->{Translation}->{'Select this request'} = '';
    $Self->{Translation}->{'See Details'} = 'Vedi i dettagli';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Survey Stat Details'} = 'Dettagli statistici sul Sondaggio';
    $Self->{Translation}->{'go back to stats overview'} = 'Ritorna alle statistiche';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informazioni sul sondaggio';
    $Self->{Translation}->{'Sent requests'} = 'Sondaggi inviati';
    $Self->{Translation}->{'Received surveys'} = 'Sondaggi ricevuti';
    $Self->{Translation}->{'Survey Details'} = 'Dettagli sul sondaggio';
    $Self->{Translation}->{'Ticket Services'} = 'Servizi ticket';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafici sul sondaggio';
    $Self->{Translation}->{'No stat results.'} = 'Non ci sono risultati da mostrare';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Sondaggio';
    $Self->{Translation}->{'Please answer these questions'} = 'Ti chiediamo, cortesemente, di rispondere a queste domande';
    $Self->{Translation}->{'Show my answers'} = 'Mostra le mie risposte';
    $Self->{Translation}->{'These are your answers'} = 'Queste sono le tue risposte';
    $Self->{Translation}->{'Survey Title'} = 'Titolo del sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Aggiungi nuovo sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Non hai i permessi per questo Sondaggio!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Non è stato specificato un SurveyID';
    $Self->{Translation}->{'Survey Edit'} = 'Modifica Sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Modifica le domande del sondaggio';
    $Self->{Translation}->{'Yes/No'} = 'Sì/No';
    $Self->{Translation}->{'Radio (List)'} = 'Radio (elenco)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Casella di selezione (elenco)';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = 'Tipo di domanda';
    $Self->{Translation}->{'Complete'} = 'Sondaggi completi';
    $Self->{Translation}->{'Incomplete'} = 'Sondaggi incompleti';
    $Self->{Translation}->{'Question Edit'} = 'Modifica domanda';
    $Self->{Translation}->{'Answer Edit'} = 'Modifica risposta';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Risultati statistici';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = 'Dettaglio statistiche';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Impossibile impostare il nuovo stato! Nessuna domanda definita.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = 'Stato cambiato.';
    $Self->{Translation}->{'- No queue selected -'} = '- Nessuna coda selezionata -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Nessuna tipologia di ticket selezionata -';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '- Cambia stato -';
    $Self->{Translation}->{'Master'} = 'Principale';
    $Self->{Translation}->{'Invalid'} = 'Non valido';
    $Self->{Translation}->{'New Status'} = 'Nuovo stato';
    $Self->{Translation}->{'Survey Description'} = 'Descrizione del sondaggio';
    $Self->{Translation}->{'answered'} = 'risposta';
    $Self->{Translation}->{'not answered'} = 'non risposta';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Grazie per il tuo riscontro.';
    $Self->{Translation}->{'The survey is finished.'} = 'Il sondaggio è terminato.';
    $Self->{Translation}->{'Survey Message!'} = '';
    $Self->{Translation}->{'Module not enabled.'} = '';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '';
    $Self->{Translation}->{'Survey Error!'} = '';
    $Self->{Translation}->{'Invalid survey key.'} = '';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '';
    $Self->{Translation}->{'Survey Vote'} = '';
    $Self->{Translation}->{'Survey Vote Data'} = '';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Hai già risposto al sondaggio.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Vuoi davvero eliminare questa domanda? TUTTI i dati associati saranno PERSI!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Vuoi davvero eliminare questa risposta?';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Un modulo per i sondaggi.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Un modulo per modificare le domande dei sondaggi.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        'Tutti i parametri del sondaggio nell\'interfaccia Agente.';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        'Numero di giorni dopo l\'invio di un songgio in cui non verranno inviate nuove richieste allo stesso cliente (0 invierà i sondaggi sempre).';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        'Corpo del testo di default per la notifica via email al cliente riguardo un nuovo sondaggio.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        'Mittente di default per la notifica via email al cliente riguardo un nuovo sondaggio.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        'Oggetto di default per la notifica via email al cliente riguardo un nuovo sondaggio.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        'Definisce il modulo per mostrare la visualizzazione compatta di una lista di sondaggi.';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        'Definisci il numero massimo di sondaggi che possono essere inviati al cliente in un intervallo di 30 giorni (0 indica un numero illimitato, tutti i sondaggi saranno inviati).';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTRS Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        'Definisci il numero di ore dopo la chiusura del ticket per l\'invio del sondaggio (0 indica l\'invio immediato dopo la chiusura). Nota: l\'invio ritardato dei sondaggi viene eseguito dal Daemon OTRS con l\'attivazione della preferenza  \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\'.';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        'Definisce l\'altezza di default per la vista completa per gli elementi SurveyZoom.';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        '';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '';
    $Self->{Translation}->{'Edit survey general information.'} = '';
    $Self->{Translation}->{'Edit survey questions.'} = '';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        '';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = 'Abilita o disabilita il controllo della condizione di invio per il servizio.';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        'Abilita o disabilita il controllo della condizione di invio per il tipo di ticket.';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        'Modulo di registrazione per il sondaggio nell\'area Agente.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        'Modulo di registrazione per il sondaggio nell\'area di Sondaggi Pubblici.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Se questa sottostringa viene riconosciuta, il sondaggio non viene inviato.';
    $Self->{Translation}->{'Limit.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        'Parametri per la visualizzazione "compatta".';
    $Self->{Translation}->{'Public Survey.'} = 'Sondaggio pubblico.';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTRS Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Stats Details'} = 'Dettagli statistiche';
    $Self->{Translation}->{'Survey Add Module.'} = 'Modulo di aggiunta dei sondaggi.';
    $Self->{Translation}->{'Survey Edit Module.'} = 'Modulo di modifica dei sondaggi.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Limite per visualizzazione "compatta".';
    $Self->{Translation}->{'Survey Stats Module.'} = 'Modulo di statistiche dei sondaggi.';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Modulo di zoom per i sondaggi.';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = 'I sondaggi non saranno inviati agli indirizzi email configurati.';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        'Identificativo per il sondaggio, per esempio Sondaggio#, Inchiesta#. Il default Sondaggio#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        '';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = '';
    $Self->{Translation}->{'Zoom into statistics details.'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this answer?',
    'Do you really want to delete this question? ALL associated data will be LOST!',
    'Settings',
    'Submit',
    );

}

1;
