.class public final Lru/yandex/speechkit/VoiceDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/VoiceDialog$Builder;,
        Lru/yandex/speechkit/VoiceDialog$PlayEarcons;,
        Lru/yandex/speechkit/VoiceDialog$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u00002\u00020\u0001:\u0006\u0092\u0001\u0093\u0001\u0094\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u00101\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0011\u00107\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u00109\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0011\u0010;\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0011\u0010=\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010@\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u0011\u0010B\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00106R\u0011\u0010D\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010,R\u0011\u0010H\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010L\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010P\u001a\u00020M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010Q\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010>R\u0011\u0010R\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010>R\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010X\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008W\u00106R\u0011\u0010Z\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00106R\u0011\u0010\\\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008[\u00106R\u0011\u0010^\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008]\u00106R\u0011\u0010`\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008_\u00106R\u0011\u0010a\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010>R\u0011\u0010b\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010>R\u0011\u0010c\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010>R\u0011\u0010g\u001a\u00020d8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010i\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010,R\u0011\u0010k\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010,R\u0011\u0010o\u001a\u00020l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0011\u0010s\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0011\u0010u\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0011\u0010w\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008v\u00106R\u0011\u0010y\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008x\u00106R\u0011\u0010{\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008z\u00106R\u0011\u0010}\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008|\u00106R\u0011\u0010\u007f\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008~\u00106R\u0013\u0010\u0081\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u00106R\u0013\u0010\u0083\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u00106R\u0013\u0010\u0085\u0001\u001a\u00020<8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010>R\u0013\u0010\u0087\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u00106R\u0013\u0010\u0089\u0001\u001a\u00020<8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010>R\u0013\u0010\u008b\u0001\u001a\u00020<8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010>R\u0013\u0010\u008d\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u00106R\u0013\u0010\u008f\u0001\u001a\u0002048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u00106R\u0013\u0010\u0091\u0001\u001a\u00020<8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010>\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lru/yandex/speechkit/VoiceDialog;",
        "",
        "<init>",
        "()V",
        "Lm31/d0;",
        "prepare",
        "startConnection",
        "stopConnection",
        "startPhraseSpotter",
        "Lru/yandex/speechkit/internal/UniProxyHeader;",
        "header",
        "",
        "jsonPayload",
        "Lru/yandex/speechkit/VoiceDialog$PlayEarcons;",
        "playEarcons",
        "startVoiceInput",
        "(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;Lru/yandex/speechkit/VoiceDialog$PlayEarcons;)V",
        "(Ljava/lang/String;Lru/yandex/speechkit/VoiceDialog$PlayEarcons;)V",
        "startMusicInput",
        "startVinsRequest",
        "(Ljava/lang/String;)V",
        "sendEvent",
        "(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V",
        "stopRecognition",
        "cancel",
        "destroy",
        "finalize",
        "Lru/yandex/speechkit/AudioPlayer;",
        "getAudioPlayer",
        "()Lru/yandex/speechkit/AudioPlayer;",
        "audioPlayer",
        "Lru/yandex/speechkit/VoiceDialogListener;",
        "getVoiceDialogListener",
        "()Lru/yandex/speechkit/VoiceDialogListener;",
        "voiceDialogListener",
        "Lru/yandex/speechkit/Language;",
        "getLanguage",
        "()Lru/yandex/speechkit/Language;",
        "language",
        "Lru/yandex/speechkit/AudioSource;",
        "getAudioSource",
        "()Lru/yandex/speechkit/AudioSource;",
        "audioSource",
        "getPhraseSpotterModelPath",
        "()Ljava/lang/String;",
        "phraseSpotterModelPath",
        "Lru/yandex/speechkit/OnlineModel;",
        "getRecognizerModel",
        "()Lru/yandex/speechkit/OnlineModel;",
        "recognizerModel",
        "getSpotterCheckModel",
        "spotterCheckModel",
        "",
        "getMicrophoneAvailabilityCheckTimeoutMs",
        "()J",
        "microphoneAvailabilityCheckTimeoutMs",
        "getRequestStatAckTimeoutMs",
        "requestStatAckTimeoutMs",
        "getRecognizerStartingSilenceTimeoutMs",
        "recognizerStartingSilenceTimeoutMs",
        "",
        "isOnlineSpotterValidationUsed",
        "()Z",
        "getRecognizerWaitForResultTimeoutMs",
        "recognizerWaitForResultTimeoutMs",
        "getRecognizerWaitAfterFirstUtteranceTimeoutMs",
        "recognizerWaitAfterFirstUtteranceTimeoutMs",
        "getUniProxyUrl",
        "uniProxyUrl",
        "",
        "getTtsSpeed",
        "()F",
        "ttsSpeed",
        "Lru/yandex/speechkit/Voice;",
        "getTtsSpeaker",
        "()Lru/yandex/speechkit/Voice;",
        "ttsSpeaker",
        "Lru/yandex/speechkit/Emotion;",
        "getTtsEmotion",
        "()Lru/yandex/speechkit/Emotion;",
        "ttsEmotion",
        "isDisableAntimat",
        "isVadEnabled",
        "Lru/yandex/speechkit/AudioProcessingMode;",
        "getAudioProcessingMode",
        "()Lru/yandex/speechkit/AudioProcessingMode;",
        "audioProcessingMode",
        "getKeepAliveTimeoutMs",
        "keepAliveTimeoutMs",
        "getConnectionTimeoutMs",
        "connectionTimeoutMs",
        "getSocketConnectionTimeoutMs",
        "socketConnectionTimeoutMs",
        "getVinsRequestTimeoutMs",
        "vinsRequestTimeoutMs",
        "getSynthesisChunkTimeoutMs",
        "synthesisChunkTimeoutMs",
        "isEnableCapitalization",
        "isEnablePunctuation",
        "isEnableManualPunctuation",
        "Lru/yandex/speechkit/Tags;",
        "getTags",
        "()Lru/yandex/speechkit/Tags;",
        "tags",
        "getOAuthToken",
        "oAuthToken",
        "getBiometryGroup",
        "biometryGroup",
        "Lru/yandex/speechkit/SoundFormat;",
        "getActivationPhraseSpotterLoggingSoundFormat",
        "()Lru/yandex/speechkit/SoundFormat;",
        "activationPhraseSpotterLoggingSoundFormat",
        "",
        "getActivationPhraseSpotterLoggingEncodingBitrate",
        "()I",
        "activationPhraseSpotterLoggingEncodingBitrate",
        "getActivationPhraseSpotterLoggingEncodingComplexity",
        "activationPhraseSpotterLoggingEncodingComplexity",
        "getActivationPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "activationPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "getActivationPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "activationPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "getInterruptionPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "interruptionPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "getInterruptionPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "interruptionPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "getAdditionalPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "additionalPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "getAdditionalPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "additionalPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "getInternalSoundQueueCapacityMs",
        "internalSoundQueueCapacityMs",
        "getResetStartingSilenceTimeoutOnLocalVad",
        "resetStartingSilenceTimeoutOnLocalVad",
        "getRecordingTimeoutMs",
        "recordingTimeoutMs",
        "getResetPhraseSpotterStateAfterTrigger",
        "resetPhraseSpotterStateAfterTrigger",
        "getResetPhraseSpotterStateAfterStop",
        "resetPhraseSpotterStateAfterStop",
        "getPingIntervalMs",
        "pingIntervalMs",
        "getPongTimeoutMs",
        "pongTimeoutMs",
        "getMessengerMode",
        "messengerMode",
        "PlayEarcons",
        "Settings",
        "Builder",
        "speechkit-wrapper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivationPhraseSpotterLoggingEncodingBitrate()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivationPhraseSpotterLoggingEncodingComplexity()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivationPhraseSpotterLoggingSoundFormat()Lru/yandex/speechkit/SoundFormat;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivationPhraseSpotterLoggingSoundLengthAfterTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivationPhraseSpotterLoggingSoundLengthBeforeTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAdditionalPhraseSpotterLoggingSoundLengthAfterTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAdditionalPhraseSpotterLoggingSoundLengthBeforeTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized getAudioPlayer()Lru/yandex/speechkit/AudioPlayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAudioProcessingMode()Lru/yandex/speechkit/AudioProcessingMode;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAudioSource()Lru/yandex/speechkit/AudioSource;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBiometryGroup()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConnectionTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInternalSoundQueueCapacityMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInterruptionPhraseSpotterLoggingSoundLengthAfterTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInterruptionPhraseSpotterLoggingSoundLengthBeforeTriggerMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeepAliveTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLanguage()Lru/yandex/speechkit/Language;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMessengerMode()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMicrophoneAvailabilityCheckTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPhraseSpotterModelPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPingIntervalMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPongTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecognizerModel()Lru/yandex/speechkit/OnlineModel;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecognizerStartingSilenceTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecognizerWaitAfterFirstUtteranceTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecognizerWaitForResultTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecordingTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestStatAckTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResetPhraseSpotterStateAfterStop()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResetPhraseSpotterStateAfterTrigger()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResetStartingSilenceTimeoutOnLocalVad()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSocketConnectionTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSpotterCheckModel()Lru/yandex/speechkit/OnlineModel;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSynthesisChunkTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTags()Lru/yandex/speechkit/Tags;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTtsEmotion()Lru/yandex/speechkit/Emotion;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTtsSpeaker()Lru/yandex/speechkit/Voice;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTtsSpeed()F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUniProxyUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVinsRequestTimeoutMs()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVoiceDialogListener()Lru/yandex/speechkit/VoiceDialogListener;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isDisableAntimat()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnableCapitalization()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnableManualPunctuation()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnablePunctuation()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOnlineSpotterValidationUsed()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isVadEnabled()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized prepare()V
    .locals 2
    .annotation runtime Lm31/e;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized sendEvent(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startConnection()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized startMusicInput(Ljava/lang/String;Lru/yandex/speechkit/VoiceDialog$PlayEarcons;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startPhraseSpotter()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized startVinsRequest(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startVoiceInput(Ljava/lang/String;Lru/yandex/speechkit/VoiceDialog$PlayEarcons;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized startVoiceInput(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;Lru/yandex/speechkit/VoiceDialog$PlayEarcons;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized stopConnection()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stopRecognition()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
