<?xml version="1.0" encoding ="UTF-8" standalone="yes"?>
<mml ver="1.0">
  <menu id="Melinda_Generic_Id">
    <element id="MainMenu">
      <menu id="MainMenu" layout="DesktopTopMenuGFX2">>
        <accelerator>MapToKeypad</accelerator>
        <highlight>4</highlight>
        <!-- Desktop Element 1  using DESKTOP_HOOK_1 -->
        <element id="PlayNow" replace="next">
          <label type="name" textid="DIL_PRE_PLAY_LINK_TXT"/>
          <icon pos="unselected" source="file">icon1_unselected.png</icon>
          <icon pos="selected" source="file">icon1_selected.png</icon>
          <link type="internal"/>
        </element>
        <element id="OperatorWebPage">
          <label type="name" textid="SONYERICSSON_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_OPERATOR_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_OPERATOR_SELECTED_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 2  using DESKTOP_HOOK_2 -->
        <element id="InternetServices">
          <label type="name" textid="OLP_TITLE_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_WAP_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_WAP_SELECTED_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 3 -->
        <element id="Entertainment">
          <label type="name" textid="MENU_ENTERTAINMENT_TXT"/>
          <icon pos="unselected" source="file">icon3_unselected.png</icon>
          <icon pos="selected" source="file">icon3_selected.png</icon>
          <menu id="Menu_Entertainment_Id">
            <label type="title" textid="MENU_ENTERTAINMENT_TXT"/>
            <element id="InfoBrowserDemo">
              <label type="name" textid="SEC_DEMO_SK"/>
              <icon pos="left" source="internal">STOPWATCH_STOPWATCH_MENU_ICN</icon>
              <link type="internal"/>
            </element> 
            <element id="SimApplicationToolkit">
              <label type="name" textid="MENU_SAT_DEFAULT_MAIN_MENU_HEADER_TXT"/>
              <label type="helptext" textid="MENU_SAT_DEFAULT_MAIN_MENU_HEADER_HLP"/>
              <icon pos="left" source="internal">MENU_SAT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Games">
              <label type="name" textid="DB_GAMES_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_GAMES_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="PictureEditor">
              <label type="name" textid="MENU_PICTURE_EDITOR_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_PICTUREEDITOR_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="MidiComposer">
              <label type="name" textid="MENU_SUBPROJECT_MIDI_COMPOSER_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_MIDI_COMP_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="SoundRecorder">
              <label type="name" textid="MENU_VOICE_MEMO_TXT"/>
              <label type="helptext" textid="MENU_VOICE_MEMO_HLP"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_SOUNDRECORDER_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="DemoMode_Id">
              <label type="name" textid="MENU_PROMOTION_VIDEO_TXT"/>
              <label type="helptext" textid="MENU_PROMOTION_VIDEO_HLP"/>
              <label type="unavailable" textid="MENU_PROMOTION_VIDEO_NOT_AVAILABLE_TXT"/>
              <icon pos="left" source="internal">ENTERTAINMENT_MENU_DEMOTOUR_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="debugmenu">
              <label type="name"> <text>Debug Menu</text> </label>
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Entertainment_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Multimedia_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Imaging_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
          </menu>
        </element>
        <!-- Desktop Element 4 -->
        <element id="Camera">
          <label type="name" textid="MENU_CAMI_TXT"/>
          <icon pos="unselected" source="file">icon4_unselected.png</icon>
          <icon pos="selected" source="file">icon4_selected.png</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 5 -->
        <element id="Messaging">
          <label type="name" textid="MENU_MESSAGES_TXT"/>
          <icon pos="unselected" source="file">icon5_unselected.png</icon>
          <icon pos="selected" source="file">icon5_selected.png</icon>
          <menu id="Menu_Messaging_Id">
            <label type="title" textid="MENU_MESSAGES_TXT"/>
            <element id="Msg_WriteNew">
              <label type="name" textid="MENU_MSG_WRITE_NEW_MESSAGE_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_NEW_MESSAGE_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Inbox">
              <label type="name" textid="MENU_MSG_INBOX_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_UNIFIED_INBOX_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Messages_OperatorLink1_Hook_Id">
              <link type="internal"/>
            </element>
            <element id="WirelessVillage_Messaging_Menu_Id">
              <label type="name" textid="WV_APPLICATION_NAME_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_WV_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Messaging_Email">
              <label type="name" textid="MENU_MSG_EMAIL_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_EMAIL_ICN</icon>
              <menu id="Menu_Email_Id">
                <label type="title" textid="MENU_MSG_EMAIL_TXT"/>
                <element id="Msg_Email_WriteNew">
                  <label type="name" textid="MENU_MSG_WRITE_NEW_MESSAGE_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Inbox">
                  <label type="name" textid="MENU_MSG_INBOX_TXT"/>
                  <label type="helptext" textid="EC_INBOX_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Drafts">
                  <label type="name" textid="MENU_MSG_EMAIL_DRAFTS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Outbox">
                  <label type="name" textid="MENU_MSG_OUTBOX_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_SentItems">
                  <label type="name" textid="MENU_MSG_EMAIL_SENT_EMAILS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_SavedItems">
                  <label type="name" textid="MENU_MSG_EMAIL_SAVED_EMAILS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_AutoConfig">
                  <label type="name" textid="EC_AUTO_CONFIGURE_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Email_Settings">
                  <label type="name" textid="MENU_MSG_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <element id="Msg_VoiceMail">
              <label type="name" textid="MENU_CHECK_VOICE_MAIL_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_VOICEMAIL_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Drafts">
              <label type="name" textid="MENU_MSG_DRAFTS_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_UNSENT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Outbox">
              <label type="name" textid="MENU_MSG_OUTBOX_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_OUTBOX_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_SentItems">
              <label type="name" textid="MENU_MSG_SENT_ITEMS_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_SENT_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_SavedItems">
              <label type="name" textid="MENU_MSG_SAVED_ITEMS_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_MESSAGES_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_SAVED_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Msg_Templates">
              <label type="name" textid="MENU_MSG_TEMPLATES_TXT"/>
              <label type="unavailable" textid="MSG_UI_NO_TEMPLATES_TXT"/>
              <label type="helptext" textid="MSG_UI_TEMPLATES_HLP"/>
              <icon pos="left" source="internal">MESSAGING_MENU_TEMPLATES_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
            <element id="Messaging_Settings">
              <label type="name" textid="MENU_MSG_SETTINGS_TXT"/>
              <icon pos="left" source="internal">MESSAGING_MENU_ADV_OPTIONS_ICN</icon>
              <menu id="Menu_Messaging_Settings_Id">
                <label type="title" textid="MENU_MSG_SETTINGS_TXT"/>
                <element id="Msg_Sett_MessageAlert">
                  <label type="name" textid="MENU_MESSAGE_ALERT_TXT"/>
                  <label type="helptext" textid="MSG_UI_MESSAGE_ALERT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_SMS">
                  <label type="name" textid="MENU_MSG_SMS_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_MMS">
                  <label type="name" textid="MENU_MSG_MMS_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_CB">
                  <label type="name" textid="MENU_MSG_CB_SETTINGS_TXT"/>
                  <label type="helptext" textid="CB_UI_SETTINGS_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_WapPush">
                  <label type="name" textid="MENU_MSG_WAP_PUSH_SETTINGS_TXT"/>
                  <label type="helptext" textid="WAP_PUSH_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_VoiceMail">
                  <label type="name" textid="SMS_UI_VOICEMAIL_MENU_SET_VM_NO_TXT"/>
                  <label type="helptext" textid="VM_UI_SET_NUMBER_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Msg_Sett_WebStorage">
                  <label type="name" textid="MSG_UI_WEBSTORAGE_TITLE_TXT"/>
                  <link type="internal"/>
                </element>
              </menu>
            </element>
          </menu>
        </element>
        <!-- Desktop Element 6 -->
        <element id="MediaPlayer">
          <label type="name" textid="MENU_WALKMAN_TXT"/>
          <icon pos="unselected" source="internal">MEDIAPLAYER_DESKTOP_ICN</icon>
          <icon pos="selected" source="internal">MEDIAPLAYER_DESKTOP_SELECTED_ICN</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 7-->
        <element id="FileManager">
          <label type="name" textid="DB_DATABROWSER_TXT"/>
          <icon pos="unselected" source="file">icon7_unselected.png</icon>
          <icon pos="selected" source="file">icon7_selected.png</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 8 -->
        <element id="Phonebook">
          <label type="name" textid="MENU_PHONEBOOK_TXT"/>
          <icon pos="unselected" source="file">icon8_unselected.png</icon>
          <icon pos="selected" source="file">icon8_selected.png</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 9 -->
        <element id="FMRadio">
          <label type="name" textid="FMR_FM_RADIO_TXT"/>
          <icon pos="unselected" source="file">icon9_unselected.png</icon>
          <icon pos="selected" source="file">icon9_selected.png</icon>
          <link type="internal"/>
        </element>
        <!-- Desktop Element 10 -->
        <element id="Alarm_Id">
          <label type="name" textid="MENU_ALARMS_TXT"/>
          <icon pos="unselected" source="internal">DESKTOP_ALARMS_ICN</icon>
          <icon pos="selected" source="internal">DESKTOP_ALARMS_SELECTED_ICN</icon>
          <menu id="Menu_Alarm_Id" layout="TwoRowHighlight">
            <label type="title" textid="MENU_TR_ALARMS_TXT"/>
            <element id="MenuItem_SetTemporaryAlarm">
              <label type="name" textid="MENU_TR_ALARM_TXT"/>
              <label type="helptext" textid="MENU_TR_ALARM_HLP"/>
              <link type="internal"/>
            </element>
            <element id="MenuItem_SetRecurrentAlarm">
              <label type="name" textid="MENU_TR_REC_ALARM_TXT"/>
              <label type="helptext" textid="MENU_TR_REC_ALARM_HLP"/>
              <link type="internal"/>
            </element>
            <element id="MenuItem_Clock_AlarmSound">
              <label type="name" textid="MENU_ALARM_SIGNAL_TXT"/>
              <link type="internal"/>
            </element>
          </menu>
        </element>
        <!-- Desktop Element 11 -->
        <element id="Organizer">
          <label type="name" textid="MENU_ORGANIZER_TXT"/>
          <icon pos="unselected" source="file">icon11_unselected.png</icon>
          <icon pos="selected" source="file">icon11_selected.png</icon>
          <menu id="Menu_Organizer_Id">
            <label type="title" textid="MENU_ORGANIZER_TXT"/>
            <element id="Menu_CalendarMain">
              <label type="name" textid="MENU_CALE_CALENDAR_TXT"/>
              <icon pos="left" source="internal">CALE_CALENDAR_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_ViewAllToDos">
              <label type="name" textid="MENU_CALE_TODOS_TXT"/>
              <icon pos="left" source="internal">CALE_TODOS_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_ViewNotes">
              <label type="name" textid="MENU_NT_NOTES_TXT"/>
              <label type="helptext" textid="MENU_NT_NOTES_HLP"/>
              <icon pos="left" source="internal">NT_NOTES_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Calls">
              <label type="name" textid="MENU_CALLS_TXT"/>
              <icon pos="left" source="internal">RN_SHORTCUT_LIST_CALL_LIST_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Application_Calculator_Id">
              <label type="name" textid="MENU_CALCULATOR_TXT"/>
              <label type="helptext" textid="MENU_CALCULATOR_HLP"/>
              <icon pos="left" source="internal">CALC_CALCULATOR_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Settings_Synchronisation">
              <label type="name" textid="MENU_SYNCH_SYNCHRONISATION_TXT"/>
              <label type="helptext" textid="MENU_SYNCH_SYNCHRONISATION_HLP"/>
              <icon pos="left" source="internal">SYNC_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_Timer">
              <label type="name" textid="MENU_TR_TIMER_TXT"/>
              <icon pos="left" source="internal">TR_TIMER_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_StopWatch">
              <label type="name" textid="MENU_STOP_WATCH_TXT"/>
              <icon pos="left" source="internal">STOPWATCH_STOPWATCH_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Applications">
              <label type="name" textid="DB_APPLICATIONS_TXT"/>
              <icon pos="left" source="internal">ORGANIZER_MENU_APPLICATIONS_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Menu_CodeWallet">
              <label type="name" textid="MENU_CODEWALLET_TXT"/>
              <label type="helptext" textid="MENU_CODEWALLET_HLP"/>
              <icon pos="left" source="internal">CODEWALLET_CODE_MEMO_MENU_ICN</icon>
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook1_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook2_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook3_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook4_Id">
              <link type="internal"/>
            </element>
            <element id="Organizer_AccessoryHook5_Id">
              <link type="internal"/>
            </element>
          </menu>
        </element>
        <!--   Desktop Element 12 -->
        <element id="Settings">
          <label type="name" textid="MENU_SETTINGS_TXT"/>
          <icon pos="unselected" source="file">icon12_unselected.png</icon>
          <icon pos="selected" source="file">icon12_selected.png</icon>
          <!-- Settings Submenyn -->
          <menu id="SettingsListMenuId" layout="TabMenu">
            <label type="title" textid="MENU_SETTINGS_TXT"/>
            <!-- Settings List General -->
            <element id="SettingsListGeneral_Id">
              <label type="name" textid="MENU_GENERAL_SETTINGS_TXT"/>
              <icon pos="selected" source="file">general_selected.png</icon>
              <icon pos="unselected" source="internal">MENU_GENERAL_SETTINGS_LIST_ICN</icon>
              <menu id="Settings_General_Id">
                <label type="title" textid="MENU_GENERAL_SETTINGS_TXT"/>
                <!-- Profile Settings -->
                <element id="SelectProfile_Id">
                  <label type="name" textid="MENU_PROFILES_TXT"/>
                  <label type="helptext" textid="MENU_PROFILES_HLP"/>
                  <link type="internal"/>
                </element>
                <!-- Clock settings -->
                <element id="Clock_Id">
                  <label type="name" textid="MENU_TR_CLOCK_TXT"/>
                  <menu id="Menu_Clock_Id">
                    <label type="title" textid="MENU_TR_CLOCK_TXT"/>
                    <element id="MenuItem_Clock_SetTime">
                      <label type="name" textid="MENU_TR_SET_TIME_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetDate">
                      <label type="name" textid="MENU_TR_SET_DATE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetTimeZone">
                      <label type="name" textid="MENU_TR_SET_TIME_ZONE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_SetDST">
                      <label type="name" textid="MENU_TR_DAYLIGHT_SAVING_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="MenuItem_Clock_Nitz">
                      <label type="name" textid="MENU_TR_AUTO_TIME_ZONE_TXT"/>
                      <label type="helptext" textid="MENU_TR_AUTO_TIME_ZONE_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <!-- Lang settings -->
                <element id="Language_Id">
                  <label type="name" textid="MENU_LANGUAGE_TXT"/>
                  <label type="helptext" textid="MENU_LANGUAGE_HLP"/>
                  <menu id="Menu_Language_Id">
                    <label type="title" textid="MENU_LANGUAGE_TXT"/>
                    <element id="Settings_SetLanguage_Id">
                      <label type="name" textid="MENU_SET_LANGUAGE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_InputLanguage_Id">
                      <label type="name" textid="SET_DEFAULT_INPUT_LANGUAGE_TXT"/>
                      <label type="helptext" textid="SET_DEFAULT_INPUT_LANGUAGE_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Fota_Discovery_Id">
                  <label type="name" textid="MENU_FOTA_DISCOVERY_TITLE_TXT"/>
                  <label type="helptext" textid="MENU_FOTA_DISCOVERY_TITLE_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_VoiceControl_Id">
                  <label type="name" textid="MENU_VOICE_CONTROL_TXT"/>
                  <label type="helptext" textid="MENU_VOICE_CONTROL_HLP"/>
                  <menu id="Menu_VoiceControl_Id">
                    <label type="title" textid="MENU_VOICE_CONTROL_TXT"/>
                    <element id="VoiceControl_VoiceDial_Id">
                      <label type="name" textid="VC_VAD_TXT"/>
                      <label type="helptext" textid="VC_VAND_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_AnswerCalls_Id">
                      <label type="name" textid="VC_VAA_TXT"/>
                      <label type="helptext" textid="VC_VAA_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_CallerIdPlayBack_Id">
                      <label type="name" textid="VC_CALLER_ID_PLAYBACK_TXT"/>
                      <label type="helptext" textid="VC_CALLER_ID_PLAYBACK_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_MagicWord_Id">
                      <label type="name" textid="VC_MAGIC_TXT"/>
                      <label type="helptext" textid="VC_MAGIC_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="VoiceControl_EraseAll_Id">
                      <label type="name" textid="VC_ERASE_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_RightNow_Id">
                  <label type="name" textid="MENU_HOME_SCREEN_TXT"/>
                  <label type="helptext" textid="MENU_HOME_SCREEN_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="SetShortcuts_Id">
                  <label type="name" textid="SHC_EDIT_SHORTCUT_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="FlightMode_Id">
                  <label type="name" textid="ROFF_MENU_TXT"/>
                  <label type="helptext" textid="ROFF_TURN_ON_DESCRIPTION_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Locks_Id">
                  <label type="name" textid="MENU_LOCKS_TXT"/>
                  <label type="helptext" textid="MENU_LOCKS_HLP"/>
                  <menu id="Menu_Locks_Id">
                    <label type="title" textid="MENU_LOCKS_TXT"/>
                    <element id="UILocks_Cardlock_Id">
                      <label type="name" textid="MENU_CARD_LOCK_TXT"/>
                      <label type="helptext" textid="MENU_CARD_LOCK_HLP"/>
                      <menu id="Menu_UILocks_Cardlock_Id">
                        <label type="title" textid="MENU_CARD_LOCK_TXT"/>
                        <element id="UILocks_CardLock_Mode_Id">
                          <label type="name" textid="CARD_LOCK_MODE_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UILocks_CardLock_ChangePIN1_Id">
                          <label type="name" textid="MENU_CHANGE_PIN_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UILocks_CardLock_ChangePIN2_Id">
                          <label type="name" textid="MENU_CHANGE_PIN2_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="UILocks_Phonelock_Id">
                      <label type="name" textid="MENU_PHONE_LOCK_TXT"/>
                      <label type="helptext" textid="MENU_PHONE_LOCK_HLP"/>
                      <menu id="Menu_UILocks_PhoneLock_Id">
                        <label type="title" textid="MENU_PHONE_LOCK_TXT"/>
                        <element id="UILocks_PhoneLock_Mode_Id">
                          <label type="name" textid="PHONE_LOCK_MODE_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UILocks_PhoneLock_ChangeCode_Id">
                          <label type="name" textid="MENU_CHANGE_CODE_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="Settings_AutoKeylock_Id">
                      <label type="name" textid="MENU_AUTO_KEYLOCK_TXT"/>
                      <label type="helptext" textid="MENU_AUTO_KEYLOCK_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_LineLock_Id">
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_General_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_General_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
                <element id="SetupWizard_Id">
                  <label type="name" textid="MENU_SUG_TXT"/>
                  <label type="helptext" textid="MENU_SUG_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="TipsTricks_Id">
                  <label type="name" textid="MENU_TT_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Status_Id">
                  <label type="name" textid="MENU_PHONE_STATUS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_MasterReset_Id">
                  <label type="name" textid="MENU_MASTER_RESET_TXT"/>
                  <label type="helptext" textid="MENU_MASTER_RESET_HLP"/>
                  <menu id="Menu_MasterReset_Id">
                    <label type="title" textid="MENU_MASTER_RESET_TXT"/>
                    <element id="Settings_MasterReset_ResetSettings_Id">
                      <label type="name" textid="RESET_SETTINGS_TXT"/>
                      <label type="helptext" textid="RESET_SETTINGS_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_MasterReset_ResetAll_Id">
                      <label type="name" textid="RESET_ALL_TXT"/>
                      <label type="helptext" textid="RESET_ALL_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="Settings_Battery_Id">
                      <label type="name" textid="MENU_BATTERY_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="TurnOffGFX_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings List Sounds -->
            <element id="SettingsListSounds_Id">
              <label type="name" textid="MENU_SOUNDS_TXT"/>
              <icon pos="selected" source="file">sounds_selected.png</icon>
              <icon pos="unselected" source="internal">MENU_SOUNDS_LIST_ICN</icon>
              <menu id="Settings_Sounds_Id" layout="TwoRowHighlight">
                <label type="title" textid="MENU_SOUNDS_TXT"/>
                <element id="Settings_Sounds_RingVolume_Id">
                  <label type="name" textid="MENU_RING_VOLUME_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_SetRingSignal_Id">
                  <label type="name" textid="MENU_RING_SIGNALS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Sound_SetSilentMode_Id">
                  <label type="name" textid="MENU_SILENT_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_IncreasingRingSignal_Id">
                  <label type="name" textid="MENU_INCREASING_RING_TXT"/>
                  <label type="helptext" textid="MENU_INCREASING_RING_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Vibrator_Id">
                  <label type="name" textid="MENU_VIBRATOR_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_SetMessageAlert_Id">
                  <label type="name" textid="MENU_MESSAGE_ALERT_TXT"/>
                  <label type="helptext" textid="MSG_UI_MESSAGE_ALERT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_KeySound_Id">
                  <label type="name" textid="MENU_KEYSOUND_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Sounds_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings List Display -->
            <element id="SettingsListDisplay_Id">
              <label type="name" textid="MENU_DISPLAY_TXT"/>
              <icon pos="selected" source="file">display_selected.png</icon>
              <icon pos="unselected" source="internal">MENU_DISPLAY_LIST_ICN</icon>
              <menu id="Settings_Display_Id" layout="TwoRowHighlight">
                <label type="title" textid="MENU_DISPLAY_TXT"/>
                <element id="Settings_Background_Id">
                  <label type="name" textid="BKGR_MENU_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Display_SetTheme_Id">
                  <label type="name" textid="THM_TITLE_TXT"/>
                  <label type="helptext" textid="THM_TITLE_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Greeting_Id">
                  <label type="name" textid="MENU_GREETING_TXT"/>
                  <label type="helptext" textid="MENU_GREETING_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_ScreenSaver_Id">
                  <label type="name" textid="MENU_SCEEEN_SAVER_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Brightness_Id">
                  <label type="name" textid="LS_BRIGHTNESS_TXT"/>
                  <label type="helptext" textid="LS_LIGHT_INFO_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_PartialDisplay_Id">
                  <label type="name" textid="LS_SLEEP_MODE_CLOCK_TXT"/>
                  <label type="helptext" textid="LS_SLEEP_MODE_CLOCK_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Display_SetLineTags_Id">
                  <label type="name" textid="MENU_LINETAGS_TXT"/>
                  <label type="helptext" textid="MENU_LINETAGS_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Display_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings List CallInfo -->
            <element id="SettingsCallInfo_Id">
              <label type="name" textid="MENU_CALL_INFO_TXT"/>
              <icon pos="selected" source="file">callinfo_selected.png</icon>
              <icon pos="unselected" source="internal">MENU_CALL_INFO_LIST_ICN</icon>
              <menu id="Settings_CallInfo_Id">
                <label type="title" textid="MENU_CALL_INFO_TXT"/>
                <element id="Calls_DivertCalls_Id">
                  <label type="name" textid="MENU_DIVERT_TXT"/>
                  <menu id="Menu_DivertCalls_Id">
                    <label type="title" textid="MENU_DIVERT_TXT"/>
                    <element id="DivertCalls_SpeachCalls_Id">
                      <label type="name" textid="SPEECH_CALLS_TXT"/>
                      <menu id="Menu_DivertCalls_SpeachCalls_Id">
                        <label type="title" textid="SPEECH_CALLS_TXT"/>
                        <element id="UINW_SS_DIVERT_ALL_LINE1">
                          <label type="name" textid="MENU_CF_L1_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_ALL_LINE2">
                          <label type="name" textid="MENU_CF_L2_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_BUSY">
                          <label type="name" textid="MENU_CFB_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_NOT_REACHABLE">
                          <label type="name" textid="MENU_CFNRCH_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_WHEN_NO_REPLY">
                          <label type="name" textid="MENU_CFNRY_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_DIVERT_CONDITIONAL">
                          <label type="name" textid="CF_CONDITIONAL_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="UINW_SS_DIVERT_FAX_UNCONDITIONAL">
                      <label type="name" textid="MENU_CF_FAX_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_DATA_UNCONDITIONAL">
                      <label type="name" textid="MENU_CF_DATA_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_CHECK_STATUS_ALL">
                      <label type="name" textid="MENU_CF_CHECK_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_DIVERT_CANCEL_ALL">
                      <label type="name" textid="DEACTIVATE_ALL_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_ChangeLine_Id">
                  <link type="internal"/>
                </element>
                <element id="Calls_ManageCalls_Id">
                  <label type="name" textid="MENU_MANAGE_CALLS_TXT"/>
                  <menu id="Calls_ManageCalls_Id">
                    <label type="title" textid="MENU_MANAGE_CALLS_TXT"/>
                    <element id="UINW_SS_CALL_WAITING">
                      <label type="name" textid="MENU_CALL_WAITING_TXT"/>
                      <label type="helptext" textid="MENU_CALL_WAITING_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="AllowedCallers_Id">
                      <label type="name" textid="MENU_SCREENING_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_CALL_PRIORITY">
                      <label type="name" textid="EMLPP_DEFAULT_PRIORITY_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_SS_BARRING">
                      <label type="name" textid="MENU_RESTRICT_CALLS_TXT"/>
                      <label type="helptext" textid="MENU_RESTRICT_CALLS_HLP"/>
                      <menu id="Menu_Calls_ManageCalls_CallBarring_Id">
                        <label type="title" textid="MENU_RESTRICT_CALLS_TXT"/>
                        <element id="UINW_SS_BARRING_ALL_OUTGOING">
                          <label type="name" textid="MENU_BAOC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_OUTGOING_INTERNATIONAL">
                          <label type="name" textid="MENU_BAIOC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_OUTGOING_INT_WHEN_ROAMING">
                          <label type="name" textid="MENU_BAIOC_EX_HOME_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_INCOMING">
                          <label type="name" textid="MENU_BAIC_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_INCOMING_WHEN_ROAMING">
                          <label type="name" textid="MENU_BAIC_ROAM_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_CANCEL_ALL">
                          <label type="name" textid="DEACTIVATE_ALL_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UINW_SS_BARRING_CHANGE_PWD">
                          <label type="name" textid="MENU_CHANGE_PWD_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                    <element id="UICUG_CLOSED_GROUPS">
                      <label type="name" textid="MENU_CUG_TXT"/>
                      <label type="helptext" textid="MENU_CUG_HLP"/>
                      <menu id="Menu_Calls_ManageCalls_ClosedGroups_Id">
                        <label type="title" textid="MENU_CUG_TXT"/>
                        <element id="UICUG_EDIT_CUG">
                          <label type="name" textid="EDIT_LIST_TXT"/>
                          <link type="internal"/>
                        </element>
                        <element id="UICUG_TOGGLE_OPEN_CALLS">
                          <label type="name" textid="MENU_OPEN_CALLS_TXT"/>
                          <link type="internal"/>
                        </element>
                      </menu>
                    </element>
                  </menu>
                </element>
                <element id="Calls_TimeAndCost_id">
                  <label type="name" textid="MENU_TIME_AND_COST_TXT"/>
                  <menu id="Menu_Calls_TimeAndCost_id">
                    <label type="title" textid="MENU_TIME_AND_COST_TXT"/>
                    <element id="UICLH_MenuItem_CallInfo_CallTime">
                      <label type="name" textid="MENU_CALL_TIMERS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UICLH_MenuItem_CallInfo_CallCost">
                      <label type="name" textid="MENU_CALL_COSTS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UICLH_MenuItem_CallInfo_SMSCounter">
                      <label type="name" textid="MESSAGES_COUNTER_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_DATA_COUNTERS">
                      <label type="name" textid="GPRS_DATA_COUNTERS_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="UINW_SS_CALLER_ID">
                  <label type="name" textid="MENU_CALLER_ID_TXT"/>
                  <label type="helptext" textid="MENU_CALLER_ID_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Calls_Handsfree_Id">
                  <label type="name" textid="MENU_HANDSFREE_TXT"/>
                  <menu id="Menu_Calls_Handsfree_Id">
                    <label type="title" textid="MENU_HANDSFREE_TXT"/>
                    <element id="Settings_AnswerMode_Id">
                      <label type="name" textid="MENU_ANSWERING_MODE_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Calls_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Settings_Calls_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
              </menu>
            </element>
            <!-- Settings List Connectivity -->
            <element id="Connectivity">
              <label type="name" textid="MENU_CONNECT_TXT"/>
              <icon pos="unselected" source="internal">MENU_CONNECTIVITY_LIST_ICN</icon>
              <icon pos="selected" source="file">conectivity_selected.png</icon>
              <menu id="Menu_Connectivity">
                <label type="title" textid="MENU_CONNECT_TXT"/>
                <element id="Settings_IR_Id">
                  <label type="name" textid="MENU_IR_ACTIVATION_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="USB_Mass_Storage">
                  <label type="name" textid="MENU_USB_MASS_STORAGE_TXT"/>
                  <label type="helptext" textid="MENU_USB_MASS_STORAGE_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_Synchronisation">
                  <label type="name" textid="MENU_SYNCH_SYNCHRONISATION_TXT"/>
                  <label type="helptext" textid="MENU_SYNCH_SYNCHRONISATION_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Settings_DeviceManagement">
                  <label type="name" textid="MENU_PHONE_MGMT_TXT"/>
                  <label type="helptext" textid="MENU_PHONE_MGMT_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="UINW_NET_NETWORKS">
                  <label type="name" textid="MENU_MOBILE_NETWORKS_TXT"/>
                  <label type="helptext" textid="MENU_NETWORKS_HLP"/>
                  <menu id="Network_Settings">
                    <label type="title" textid="MENU_MOBILE_NETWORKS_TXT"/>
                    <element id="TechMode">
                      <label type="name" textid="MENU_TECHMODE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_NEW_SEARCH">
                      <label type="name" textid="MENU_NEW_SEARCH_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_SELECT_NET">
                      <label type="name" textid="MENU_SELECT_NET_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_SEARCH_MODE">
                      <label type="name" textid="MENU_SEARCH_MODE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_NET_PREFERRED_LIST">
                      <label type="name" textid="MENU_PREF_LIST_TXT"/>
                      <label type="helptext" textid="MENU_PREF_LIST_HLP"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="DataCom_Settings">
                  <label type="name" textid="MENU_DATACOM_SETTINGS_TXT"/>
                  <menu id="Menu_DataComSettings">
                    <label type="title" textid="MENU_DATACOM_SETTINGS_TXT"/>
                    <element id="InternetAccount">
                      <label type="name" textid="IA_INTERNET_ACCOUNTS_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_PREF_SERVICE">
                      <label type="name" textid="GPRS_PREF_SERVICE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_SMS_PREF_BEARER">
                      <label type="name" textid="GPRS_SMS_PREFERENCE_TXT"/>
                      <link type="internal"/>
                    </element>
                    <element id="UINW_PS_CLOSE_CONNECTION">
                      <label type="name" textid="CM_CLOSE_CONNECTIONS_TXT"/>
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
                <element id="Settings_Wap_Options">
                  <label type="name" textid="MENU_WAP_OPTIONS_TXT"/>
                  <label type="helptext" textid="MENU_WAP_OPTIONS_HLP"/>
                  <menu id="Menu_DataComSettings">
                    <label type="title" textid="MENU_WAP_OPTIONS_TXT"/>
                    <element id="WAP_ProfileSettings">
                      <label type="name" textid="WAP_PROFILES_TXT"/>
                      <label type="helptext" textid="WAP_PROFILES_HLP"/>
                      <link type="internal"/>
                    </element>
                    <element id="WAP_SecurityMenu">
                      <label type="name" textid="WAP_SECURITY_TXT"/>
                      <label type="helptext" textid="WAP_SECURITY_HLP"/>
                      <link type="internal"/>
                      <!-- Submenu in application -->
                    </element>
                  </menu>
                </element>
                <element id="Streaming_MediaPlayer">
                  <label type="name" textid="MENU_STREAMING_SETTINGS_TXT"/>
                  <link type="internal"/>
                </element>
                <element id="JavaSettings">
                  <label type="name" textid="MENU_JAVA_SETTINGS_TXT"/>
                  <label type="helptext" textid="MENU_JAVA_SETTINGS_HLP"/>
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook1_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook2_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook3_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook4_Id">
                  <link type="internal"/>
                </element>
                <element id="Connectivity_AccessoryHook5_Id">
                  <link type="internal"/>
                </element>
                <element id="externalAccessories_Id">
                  <label type="name" textid="MENU_ACCESSORIES_TXT"/>
                  <label type="helptext" textid="MENU_ACCESSORIES_HLP"/>
                  <label type="unavailable" textid="MENU_ACCESSORIES_NOT_AVAILABLE_TXT"/>
                  <menu id="test">           
                    <label type="title" textid="MENU_ACCESSORIES_TXT"/>
                      <!-- N.B! Any changes here must be reflected in the code in ui_session_menu.c -->
                    <element id="Default_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Default_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Phonebook_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook1_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook2_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook3_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook4_Id">
                      <link type="internal"/>
                    </element>
                    <element id="Applications_AccessoryHook5_Id">
                      <link type="internal"/>
                    </element>
                  </menu>
                </element>
              </menu>
            </element>
            <!-- Settings List CallInfo -->
          </menu>
          <!-- Settings Submenyn -->
        </element>
      </menu>
    </element>

    <!-- Elements with application menus -->

    <!-- Edit Profiles Menu -->
    <element id="Settings_EditProfiles_Id">
      <label type="name" textid="EDIT_PROFILE_TXT"/>
      <label type="helptext" textid="EDIT_PROFILE_HLP"/>
      <menu id="Menu_Settings_EditProfiles_Id" layout="TwoRowHighlight">
        <label type="title" textid="EDIT_PROFILE_TXT"/>
        <element id="Settings_Sounds_RingVolume_Id">
          <label type="name" textid="MENU_RING_VOLUME_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Sound_SetSilentMode_Id">
          <label type="name" textid="MENU_SILENT_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_Sounds_IncreasingRingSignal_Id">
          <label type="name" textid="MENU_INCREASING_RING_TXT"/>
          <label type="helptext" textid="MENU_INCREASING_RING_HLP"/>
          <link type="internal"/>
        </element>
        <element id="Settings_Vibrator_Id">
          <label type="name" textid="MENU_VIBRATOR_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_KeySound_Id">
          <label type="name" textid="MENU_KEYSOUND_TXT"/>
          <link type="internal"/>
        </element>
        <element id="UINW_SS_PROFILE_DIVERT">
          <label type="name" textid="MENU_DIVERT_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_ChangeLine_Id">
          <label type="name" textid="MENU_CHANGE_TO_L1_TXT"/>
          <link type="internal"/>
        </element>
        <element id="AllowedCallers_Id">
          <label type="name" textid="MENU_ALLOWED_CALLERS_TXT"/>
          <link type="internal"/>
        </element>
        <element id="Settings_AnswerMode_Id">
          <label type="name" textid="MENU_ANSWERING_MODE_TXT"/>
          <link type="internal"/>
        </element>
        <element id="ProfileName_Id">
          <label type="name" textid="PROFILE_NAME_TXT"/>
          <label type="unavailable" textid="PROFILE_NAME_NOT_AVAILABLE_TXT"/>
          <link type="internal"/>
        </element>
        <element id="ProfileEnvironments_Id">
          <label type="name" textid="ENVIRONMENTS_TXT"/>
          <label type="helptext" textid="ENVIRONMENTS_HLP"/>
          <label type="unavailable" textid="ENVIRONMENTS_NOT_AVAILABLE_TXT"/>
          <link type="internal"/>
        </element>
      </menu>
    </element>

    <!-- Add elements with application menus here -->

  </menu>
</mml>
