// --
// Copyright (C) 2001-2017 OTRS AG, http://otrs.com/\n";
// --
// This software comes with ABSOLUTELY NO WARRANTY. For details, see
// the enclosed file COPYING for license information (AGPL). If you
// did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
// --

"use strict";

var Survey = Survey || {};
Survey.Agent = Survey.Agent || {};

/**
 * @namespace
 * @exports TargetNS as Survey.Agent.SurveyEditQuestions
 * @description
 *      This namespace contains the special module functions for SurveyEditQuestions.
 */
Survey.Agent.SurveyEditQuestions = (function (TargetNS) {
    /**
     * @name Init
     * @memberof Survey.Agent.SurveyEditQuestions
     * @function
     * @description
     *      Init edit survey screen.
     */
    TargetNS.Init = function () {
        $('.QuestionDelete').on('click', function (Event) {

            if(window.confirm(Core.Language.Translate("Do you really want to delete this question? ALL associated data will be LOST!"))) {
                window.location = Core.Config.Get('Baselink') + $(this).data('query-string');
            }
            Event.stopPropagation();
            Event.preventDefault();
            return false;
        });

        $('.AnswerDelete').on('click', function (Event) {

            if(window.confirm(Core.Language.Translate("Do you really want to delete this answer?"))) {
                window.location = Core.Config.Get('Baselink') + $(this).data('query-string');
            }
            Event.stopPropagation();
            Event.preventDefault();
            return false;
        });

    };

    return TargetNS;
}(Survey.Agent.SurveyEditQuestions || {}));
