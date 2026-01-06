.class public interface abstract Lru/yandex/speechkit/EventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DNS_CACHE_USED:Ljava/lang/String; = "ysk_dns_cache_used"

.field public static final DNS_HARDCODED_IP_USED:Ljava/lang/String; = "ysk_dns_hardcoded_ip_used"

.field public static final DNS_LONG_RESOLVE:Ljava/lang/String; = "ysk_dns_long_resolve"

.field public static final DNS_RESULT_USED:Ljava/lang/String; = "ysk_dns_result_used"

.field public static final EVENT_BUTTON_BACK_PRESSED:Ljava/lang/String; = "ysk_gui_button_back_pressed"

.field public static final EVENT_BUTTON_CANCEL_PRESSED:Ljava/lang/String; = "ysk_gui_button_cancel_pressed"

.field public static final EVENT_BUTTON_READY_PRESSED:Ljava/lang/String; = "ysk_gui_button_ready_pressed"

.field public static final EVENT_BUTTON_REPEAT_PRESSED:Ljava/lang/String; = "ysk_gui_button_repeat_pressed"

.field public static final EVENT_HYPOTHESIS_SELECTED:Ljava/lang/String; = "ysk_gui_hypothesis_selected"

.field public static final EVENT_MICROPHONE_UNAVALIABLE:Ljava/lang/String; = "ysk_microphone_unavaliable"

.field public static final EVENT_PHRASE_SPOTTER_ENERGY:Ljava/lang/String; = "ysk_ps_energe_stat"

.field public static final EVENT_SCREEN_SHOWN:Ljava/lang/String; = "ysk_gui_screen_shown"

.field public static final PARAM_ACTIVE_CONFIGURATIONS:Ljava/lang/String; = "active_configurations"

.field public static final PARAM_DURATION_MS:Ljava/lang/String; = "durationMs"

.field public static final PARAM_HYPOTHESIS_LIST:Ljava/lang/String; = "hypothesis_list"

.field public static final PARAM_HYPOTHESIS_SELECTED_INDEX:Ljava/lang/String; = "hypothesis_index"

.field public static final PARAM_HYPOTHESIS_SELECTED_TEXT:Ljava/lang/String; = "hypothesis_text"

.field public static final PARAM_MICROPHONE_WAIT_DURATION:Ljava/lang/String; = "microphone_wait_duration"

.field public static final PARAM_PSE_CURRENT:Ljava/lang/String; = "ysk_pse_current"

.field public static final PARAM_PSE_TICKS_PER_MINUTE:Ljava/lang/String; = "ysk_pse_ticks_per_minute"

.field public static final PARAM_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field public static final PARAM_SUCCESSFULL_RECORDING_START:Ljava/lang/String; = "successfull_recording_start"

.field public static final PARAM_TEXT:Ljava/lang/String; = "text"

.field public static final PARAM_UUID:Ljava/lang/String; = "uuid"

.field public static final PARAM_VERSION:Ljava/lang/String; = "version"

.field public static final PARAM_WS_DNS_RESOLVE_TIME:Ljava/lang/String; = "dns_resolve"

.field public static final PARAM_WS_OPEN_SOCKET:Ljava/lang/String; = "open_socket"

.field public static final PARAM_WS_PROXY_HANDSHAKE:Ljava/lang/String; = "proxy_handshake"

.field public static final PARAM_WS_SSL_HANDSHAKE:Ljava/lang/String; = "ssl_handshake"

.field public static final PARAM_WS_SSL_VERIFY_HOSTNAME:Ljava/lang/String; = "ssl_verify_hostname"

.field public static final PARAM_WS_START_TIME:Ljava/lang/String; = "start"

.field public static final PARAM_WS_WEBSOCKET_HANDSHAKE:Ljava/lang/String; = "websocket_handshake"

.field public static final PARAM_WS_WHOLE_CONNECT:Ljava/lang/String; = "whole_connect"

.field public static final RECOGNIZER_DIALOG_ACTIVITY_COLLAPSE:Ljava/lang/String; = "ysk_gui_go_to_background"

.field public static final RECOGNIZER_DIALOG_ACTIVITY_CREATE:Ljava/lang/String; = "ysk_gui_create"

.field public static final RECOGNIZER_DIALOG_ACTIVITY_DESTROY:Ljava/lang/String; = "ysk_gui_destroy"

.field public static final SCREEN_NAME_ANALYSING:Ljava/lang/String; = "ysk_gui_analyzing"

.field public static final SCREEN_NAME_CANT_USE_MICROPHONE:Ljava/lang/String; = "ysk_gui_cant_use_microphone"

.field public static final SCREEN_NAME_CONNECTION_ERROR:Ljava/lang/String; = "ysk_gui_connection_error"

.field public static final SCREEN_NAME_HYPOTHESES:Ljava/lang/String; = "ysk_gui_fragment_result"

.field public static final SCREEN_NAME_NO_VOICE_DETECTED:Ljava/lang/String; = "ysk_gui_no_voice_detected"

.field public static final SCREEN_NAME_SPEAK:Ljava/lang/String; = "ysk_gui_speak"

.field public static final SCREEN_NAME_UNKNOWN_ERROR:Ljava/lang/String; = "ysk_gui_unknown_error"

.field public static final TIME_WS_CONNECT:Ljava/lang/String; = "ysk_time_ws_connect"

.field public static final TIMING_EVENTS_KEY:Ljava/lang/String; = "ysk_ui_timing_key"

.field public static final TIMING_EVENT_ANIMATION_DIALOG_AFTER_DISMISS:Ljava/lang/String; = "animationDialogAfterDismiss"

.field public static final TIMING_EVENT_ANIMATION_DIALOG_AFTER_PRESENT:Ljava/lang/String; = "animationDialogAfterPresent"

.field public static final TIMING_EVENT_ANIMATION_DIALOG_BEFORE_DISMISS:Ljava/lang/String; = "animationDialogBeforeDismiss"

.field public static final TIMING_EVENT_ANIMATION_DIALOG_BEFORE_PRESENT:Ljava/lang/String; = "animationDialogBeforePresent"

.field public static final TIMING_EVENT_BUTTON_RETRY_PRESSED:Ljava/lang/String; = "retry"

.field public static final TIMING_EVENT_EARCON_AFTER_PLAY:Ljava/lang/String; = "earconAfterPlay"

.field public static final TIMING_EVENT_EARCON_BEFORE_PLAY:Ljava/lang/String; = "earconBeforePlay"

.field public static final TIMING_EVENT_OPEN_ERROR_SCREEN:Ljava/lang/String; = "openErrorScreen"

.field public static final TIMING_EVENT_OPEN_HYPOTHESES_SCREEN:Ljava/lang/String; = "openHypothesesScreen"

.field public static final TIMING_EVENT_RECOGNIZER_PARTIAL:Ljava/lang/String; = "onRecognizerPartial"

.field public static final TIMING_EVENT_RECOGNIZER_READY:Ljava/lang/String; = "onRecognizerReadyToRecognize"

.field public static final TIMING_EVENT_RECOGNIZER_RECOGNITION_DONE:Ljava/lang/String; = "onRecognizerRecognitionDone"

.field public static final TIMING_EVENT_RECOGNIZER_RECOGNITION_FAIL:Ljava/lang/String; = "onRecognizerRecognitionFail"

.field public static final TIMING_EVENT_RECOGNIZER_SPEECH_BEGINS:Ljava/lang/String; = "onRecognizerSpeechBegins"

.field public static final TIMING_EVENT_RECOGNIZER_SPEECH_ENDS:Ljava/lang/String; = "onRecognizerSpeechEnds"

.field public static final TIMING_EVENT_RECOGNIZER_START:Ljava/lang/String; = "recognizerStart"

.field public static final TIMING_EVENT_SELECT_HYPOTHESIS:Ljava/lang/String; = "selectHypothesis"


# virtual methods
.method public abstract reportEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
