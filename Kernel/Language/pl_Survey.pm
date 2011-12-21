# --
# Kernel/Language/pl_Survey.pm - translation file
# 2011-11: OTRS 3 adaptation by Informatyka Boguslawski sp. z o.o. sp.k., http://www.ib.pl/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_Survey;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentSurvey
    $Self->{Translation}->{'Create New Survey'} = 'Utw�rz now� ankiet�';
    $Self->{Translation}->{'Introduction'} = 'Wprowadzenie';
    $Self->{Translation}->{'Internal Description'} = 'Wewn�trzny opis';
    $Self->{Translation}->{'Survey Edit'} = 'Edycja ankiety';
    $Self->{Translation}->{'General Info'} = 'Informacje og�lne';
    $Self->{Translation}->{'Stats Overview'} = 'Statystyka';
    $Self->{Translation}->{'Requests Table'} = 'Tabela ��da�';
    $Self->{Translation}->{'Send Time'} = 'Czas wys�ania';
    $Self->{Translation}->{'Vote Time'} = 'Czas g�osowania';
    $Self->{Translation}->{'Details'} = 'Szczeg�y';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Brak pyta� zapisanych w tej ankiecie.';
    $Self->{Translation}->{'Survey Stat Details'} = 'Szczeg�y statystyki';
    $Self->{Translation}->{'go back to stats overview'} = 'Wstecz do przegl�du statystyki';
    $Self->{Translation}->{'Go Back'} = 'Wstecz';
    $Self->{Translation}->{'Change Status'} = 'Zmie� status';
    $Self->{Translation}->{'Status changed'} = 'Status zmieniony';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Survey Edit Questions'} = 'Edycja pyta� ankiety';
    $Self->{Translation}->{'Add Question'} = 'Dodaj pytanie';
    $Self->{Translation}->{'Type the question'} = 'Wprowad� pytanie';
    $Self->{Translation}->{'Survey Questions'} = 'Pytania ankiety';
    $Self->{Translation}->{'Question'} = 'Pytanie';
    $Self->{Translation}->{'Edit Question'} = 'Edytuj pytanie';
    $Self->{Translation}->{'go back to questions'} = 'powr�t do pyta�';
    $Self->{Translation}->{'Possible Answers For'} = 'Mo�liwe odpowiedzi do';
    $Self->{Translation}->{'Add Answer'} = 'Dodaj odpowied�';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} = 'Nie posiada wielu odpowiedzi, b�dzie wy�wietlane pole tekstowe.';
    $Self->{Translation}->{'Edit Answer'} = 'Edytuj odpowied�';
    $Self->{Translation}->{'go back to edit question'} = 'powr�t do edycji pytania';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Ustawienia kontekstowe';
    $Self->{Translation}->{'Max. shown Surveys per page'} = 'Maks. liczba wy�wietlanych ankiet na stron�';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Nadawca powiadomienia';
    $Self->{Translation}->{'Notification Subject'} = 'Temat powiadomienia';
    $Self->{Translation}->{'Notification Body'} = 'Tre�� powiadomienia';
    $Self->{Translation}->{'Created Time'} = 'Czas utworzenia';
    $Self->{Translation}->{'Created By'} = 'Utworzone przez';
    $Self->{Translation}->{'Changed Time'} = 'Czas zmiany';
    $Self->{Translation}->{'Changed By'} = 'Zmienione przez';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informacje o ankiecie';
    $Self->{Translation}->{'Sent requests'} = 'Wys�ane ��dania';
    $Self->{Translation}->{'Received surveys'} = 'Otrzymane ankiety';
    $Self->{Translation}->{'Edit General Info'} = 'Edytuj informacje og�lne';
    $Self->{Translation}->{'Edit Questions'} = 'Edytuj pytania';
    $Self->{Translation}->{'Stats Details'} = 'Szczeg�y statystyk';
    $Self->{Translation}->{'Survey Details'} = 'Szczeg�y ankiety';
    $Self->{Translation}->{'Survey Results Graph'} = 'Wykres wynik�w ankiety';
    $Self->{Translation}->{'No stat results.'} = 'Brak wynik�w ankiety.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Ankieta';
    $Self->{Translation}->{'Please answer the next questions'} = 'Prosimy, odpowiedz na nast�pne pytania';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Modu� ankiet.';
    $Self->{Translation}->{'A module to edit survey questions.'} = 'Ein Modul, um Umfragen zu bearbeiten';
    $Self->{Translation}->{'Days starting from the latest customer survey email between no customer survey email is sent, ( 0 means Always send it ) .'} = 'Anzahl Tage, von der letzten Umfrage-E-Mail an den Kunden, in der keine weitere Umfrage-Email an den Kunden versendet wird (0 bedeutet, dass die E-Mail immer versendet wird).';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} = 'Voreingestellter Text f�r Benachrichtigungs-Mails an den Kunden �ber neue Umfragen.';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} = 'Voreingestellter Absender f�r Benachrichtigungs-Mails an den Kunden �ber neue Umfragen.';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} = 'Voreingestellter Betreff f�r Benachrichtigungs-Mails an den Kunden �ber neue Umfragen.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} = 'Definiert ein �bersichts-Modul, dass eine Liste aller Umfragen anzeigt.';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the column.'} = 'Definiert die angezeigten Spalten in der Umfrage-�bersicht. Die Einstellung hat keinen Effekt auf die angezeigte Reihenfolge der Spalten.';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} = 'Frontend-Modul-Registrierung f�r die Umfrage-Detailansicht im Agenten-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} = 'Frontend-Modul-Registrierung f�r die �ffentliche Umfrage-�bersicht.';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = 'Wenn dieser regul�re Ausdruck zutrifft, wird keine Umfrage an den Kunden gesendet.';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} = 'Parameter f�r die Seiten der Umfrage-�bersicht.';
    $Self->{Translation}->{'Public Survey.'} = '�ffentliche Umfrage.';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = 'Umfrage-�bersicht Limit';
    $Self->{Translation}->{'Survey Zoom Module.'} = 'Modul Umfrage-Detailansicht';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small"'} = 'Umfrage-Limit pro Seite in der Umfrage-�bersicht';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} = 'Die eindeutige Bezeichnung f�r eine Umfrage, z. B. Survey# oder MySurvey#. Standard ist Survey#.';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket gets closed.'} = 'Ticket-Event-Modul, um automatisch Umfrage-E-Mails an Kunden zu senden, when ein Ticket geschlossen wird.';

    $Self->{Translation}->{'Survey Introduction'} = 'Wst�p ankiety';
    $Self->{Translation}->{'Survey Description'} = 'Opis ankiety';
    $Self->{Translation}->{'This field is required'} = 'To pole jest wymagane';
    $Self->{Translation}->{'Complete'} = 'Kompletne';
    $Self->{Translation}->{'Incomplete'} = 'Niekompletne';
    $Self->{Translation}->{'Survey#'} = 'Ankieta#';
    $Self->{Translation}->{'Default value'} = 'Domy�lna warto��';

    $Self->{Translation}->{'Enable or disable the ShowVoteData screen on public interface to show data of an specific votation when customer tries to answer a survey by second time.'} =
        'Aktivieren oder deaktivieren des ShowVoteData screens im Public Interface, um Abstimmungs-Daten anzuzeigen, wenn ein Kunde versucht ein zweites mal abzustimmen.';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} = 'Alle Parameter f�r das Umfrage-Modul im Agenten-Interface.';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} = 'Definiert die  Standardh�he eines WYSIWYG-Bereichs f�r die Umfrage-Detailansicht.';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #

}

1;
