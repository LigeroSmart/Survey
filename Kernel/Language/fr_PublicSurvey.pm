# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::fr_PublicSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'}    = 'Questionnaire';
    $Self->{Translation}->{'Questions'} = 'Questions';
    $Self->{Translation}->{'Question'}  = 'Question';
    $Self->{Translation}->{'Finish'}    = 'Terminer';
    $Self->{Translation}->{'Need to select question:'}  = 'La question suivante doit �tre remplie:';
    $Self->{Translation}->{'finished'}  = 'termin�';
    $Self->{Translation}->{'This Survey-Key is invalid!'} = 'La cl� du questionnaire est invalide!';
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Vous avez termin� cette enqu�te. Merci beaucoup.';

    return 1;
}

1;
