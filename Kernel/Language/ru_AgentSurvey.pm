# --
# Kernel/Language/ru_AgentSurvey.pm - the ru language for AgentSurvey
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: ru_AgentSurvey.pm,v 1.1 2010-02-12 10:42:15 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ru_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Introduction'} = '����������';
    $Self->{Translation}->{'Internal'} = '����������';
    $Self->{Translation}->{'Change Status'} = '�������� ������';
    $Self->{Translation}->{'Sent requests'} = '���������� ��������';
    $Self->{Translation}->{'Received surveys'} = '�������� �������';
    $Self->{Translation}->{'Send Time'} = '����� ��������';
    $Self->{Translation}->{'Vote Time'} = '����� ������';
    $Self->{Translation}->{'Details'} = '��������';
    $Self->{Translation}->{'New'} = '�����';
    $Self->{Translation}->{'Master'} = '��������';
    $Self->{Translation}->{'Valid'} = '��������������';
    $Self->{Translation}->{'Invalid'} = '�� ��������������';
    $Self->{Translation}->{'answered'} = '��������';
    $Self->{Translation}->{'not answered'} = '�� ��������';

    return 1;
}

1;
