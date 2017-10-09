# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::da_PublicSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'}                   = 'Unders�gelse';
    $Self->{Translation}->{'Questions'}                = 'Sp�rgsm�l';
    $Self->{Translation}->{'Question'}                 = 'Sp�rgsm�l';
    $Self->{Translation}->{'Finish'}                   = 'F�rdig';
    $Self->{Translation}->{'Need to select question:'} = 'F�lgende sp�rgsm�l skal udfyldes:';
    $Self->{Translation}->{'finished'}                 = 'afsluttet';
    $Self->{Translation}->{'This Survey-Key is invalid!'}
        = 'Denne unders�gelsesn�gle er ugyldig!';
    $Self->{Translation}->{'Thank you for your feedback.'}
        = 'Tak for din besvarelse.';

    return 1;
}

1;
