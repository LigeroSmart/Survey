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
 * @exports TargetNS as Survey.Agent.SurveyStats
 * @description
 *      This namespace contains the special module functions for SurveyStats.
 */
Survey.Agent.SurveyStats = (function (TargetNS) {
    /**
     * @name Init
     * @memberof Survey.Agent.SurveyStats
     * @function
     * @description
     *      Init edit survey screen.
     */
    TargetNS.Init = function () {
        $('a.LinkZoomView').on('click', function () {

            parent.Core.UI.Popup.FirePopupEvent('URL', { URL: $(this).attr('href')});
            parent.Core.UI.Popup.Close();
        });

        $('#SelectAllRequests').on('click', function () {
            var Status = $(this).prop('checked');
            $(':checkbox').prop('checked', Status);
        });
    };

    Core.Init.RegisterNamespace(TargetNS, 'APP_MODULE');

    return TargetNS;
}(Survey.Agent.SurveyStats || {}));
