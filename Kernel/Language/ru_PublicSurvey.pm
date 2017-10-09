# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ru_PublicSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'}    = '�����';
    $Self->{Translation}->{'Questions'} = '�������';
    $Self->{Translation}->{'Question'}  = '������';
    $Self->{Translation}->{'Reset'}     = '��������';
    $Self->{Translation}->{'Finish'}    = '���������';
    $Self->{Translation}->{'finished'}  = '����������';
    $Self->{Translation}->{'Need to select question:'}     = '��� ����������, ����� �������� �� ������: ';
    $Self->{Translation}->{'This Survey-Key is invalid!'}  = '��������� ���� ������!';
    $Self->{Translation}->{'Thank you for your feedback.'} = '������� �� ��� �����.';

    return 1;
}

1;
