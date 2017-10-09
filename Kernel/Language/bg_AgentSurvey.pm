# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::bg_AgentSurvey;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = '������';
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'}
        = '�� ���� �� �������� ��� ������! ���� ���������� �������.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'}
        = '�� ���� �� �������� ��� ������! ��������� �� �������.';
    $Self->{Translation}->{'Status changed.'} = '��� ������� ������!';
    $Self->{Translation}->{'Change Status'}     = '������� �������';
    $Self->{Translation}->{'Sent requests'}   = '��������� ������';
    $Self->{Translation}->{'Received surveys'}    = '�������� ����������';
    $Self->{Translation}->{'answered'}          = '����������';
    $Self->{Translation}->{'not answered'}      = '������������';
    $Self->{Translation}->{'Surveys'}           = '����������';
    $Self->{Translation}->{'Invalid'}           = '���������';
    $Self->{Translation}->{'Introduction'}      = '���������';
    $Self->{Translation}->{'Internal'}          = '��������';
    $Self->{Translation}->{'Questions'}         = '�������';
    $Self->{Translation}->{'Question'}          = '������';
    $Self->{Translation}->{'Posible Answers'}   = '�������� ��������';
    $Self->{Translation}->{'YesNo'}             = '�� ��� ��';
    $Self->{Translation}->{'List'}              = '������';
    $Self->{Translation}->{'Textarea'}          = '���� �� �����';

    return 1;
}

1;
