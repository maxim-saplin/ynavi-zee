.class public final Lru/yandex/speechkit/gui/EventLoggerRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertErrorToScreenName(Lru/yandex/speechkit/Error;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "ysk_gui_unknown_error"

    return-object p0

    :cond_0
    const-string p0, "ysk_gui_no_voice_detected"

    return-object p0

    :cond_1
    const-string p0, "ysk_gui_connection_error"

    return-object p0

    :cond_2
    const-string p0, "ysk_gui_cant_use_microphone"

    return-object p0
.end method

.method private static getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;
    .locals 1

    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static onAudioHelperPlayStartSound()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "earconBeforePlay"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onErrorFragmentCreateView(Lru/yandex/speechkit/Error;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lru/yandex/speechkit/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v1

    invoke-static {p0}, Lru/yandex/speechkit/gui/EventLoggerRegister;->convertErrorToScreenName(Lru/yandex/speechkit/Error;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->setAndLogScreenName(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onErrorFragmentRepeatClick()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_button_repeat_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onHypothesesFragmentCreateView(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "hypothesis_index"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hypothesis_text"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object p0

    const-string p1, "ysk_gui_hypothesis_selected"

    invoke-virtual {p0, p1, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object p0

    const-string p1, "selectHypothesis"

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onHypothesesFragmentResume()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "openHypothesesScreen"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onHypothesesFragmentRetryViewClick()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_button_repeat_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "retry"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerActivityFragmentBackPressed()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_button_back_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onRecognizerActivityFragmentCreate()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_create"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerActivityFragmentDestroy()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_destroy"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerActivityFragmentUserLeaveHint()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_go_to_background"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerDialogContentAnimateClosing()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "animationDialogBeforeDismiss"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerDialogContentAnimateOpening()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "animationDialogBeforePresent"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerDialogContentAnimationEndAfterDismiss()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "animationDialogAfterDismiss"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerDialogContentAnimationEndAfterPresent()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "animationDialogAfterPresent"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onRecognizerDialogContentTouchContainer()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_button_cancel_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onResumeErrorFragment()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "openErrorScreen"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentInitSpeakUiState()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_speak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->setAndLogScreenName(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onSpeakFragmentPartialResult()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerPartial"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentPlaySoundAndStartRecognizer()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "recognizerStart"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentRecognitionDone()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerRecognitionDone"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentRecognitionError()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerRecognitionFail"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentRecognizerDialogClick()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_button_ready_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logButtonPressed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onSpeakFragmentShowResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hypothesis_list"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object p0

    const-string v1, "ysk_gui_fragment_result"

    invoke-virtual {p0, v1, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->setAndLogScreenName(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onSpeakFragmentSpeechDetected()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerSpeechBegins"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentSpeechEnds()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerSpeechEnds"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentStartPulsatingAnimator()V
    .locals 3

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "ysk_gui_analyzing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/speechkit/internal/EventLoggerImpl;->setAndLogScreenName(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onSpeakFragmentStartSoundComplete()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "earconAfterPlay"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onSpeakFragmentUnmuteAudio()V
    .locals 2

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    const-string v1, "onRecognizerReadyToRecognize"

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->logUiTimingsEvent(Ljava/lang/String;)V

    return-void
.end method
