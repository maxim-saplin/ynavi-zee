.class public final Lru/yandex/speechkit/internal/VoiceDialogJniImpl;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010&\u001a\u00020\u000b\u0012\u0006\u0010\'\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u000b\u0012\u0006\u0010)\u001a\u00020\u000f\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0006\u0010.\u001a\u00020\u0006\u0012\u0006\u0010/\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020\u000f\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u0006\u00104\u001a\u00020\u000f\u0012\u0006\u00105\u001a\u00020\u000f\u0012\u0006\u00106\u001a\u00020\u0006\u0012\u0006\u00107\u001a\u00020\u000b\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0006\u0010:\u001a\u00020\u000f\u0012\u0006\u0010;\u001a\u00020\u0006\u0012\u0006\u0010<\u001a\u00020!\u0012\u0006\u0010=\u001a\u00020\u000b\u0012\u0018\u0010?\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010>\u0012\u0006\u0010@\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010BJ\u00bc\u0003\u0010L\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0H2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010R\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008R\u0010QJ\u0018\u0010S\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008S\u0010QJ\u0018\u0010T\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008T\u0010QJ(\u0010W\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008W\u0010XJ \u0010Y\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008Y\u0010ZJ(\u0010[\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008[\u0010XJ\u0018\u0010\\\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\\\u0010QJ\u0018\u0010]\u001a\u00020O2\u0006\u0010N\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008]\u0010QJ\r\u0010^\u001a\u00020O\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020O\u00a2\u0006\u0004\u0008`\u0010_J\r\u0010a\u001a\u00020O\u00a2\u0006\u0004\u0008a\u0010_J\u001d\u0010d\u001a\u00020O2\u0006\u0010c\u001a\u00020b2\u0006\u0010V\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020O2\u0006\u0010V\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010h\u001a\u00020O2\u0006\u0010c\u001a\u00020b2\u0006\u0010V\u001a\u00020\u0006\u00a2\u0006\u0004\u0008h\u0010eJ\r\u0010i\u001a\u00020O\u00a2\u0006\u0004\u0008i\u0010_J\r\u0010j\u001a\u00020O\u00a2\u0006\u0004\u0008j\u0010_J\u0017\u0010l\u001a\u00020O2\u0006\u0010k\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008l\u0010Q\u00a8\u0006m"
    }
    d2 = {
        "Lru/yandex/speechkit/internal/VoiceDialogJniImpl;",
        "Lru/yandex/speechkit/internal/NativeHandleHolder;",
        "Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;",
        "voiceDialogListenerJniAdapter",
        "Lru/yandex/speechkit/internal/AudioSourceJniAdapter;",
        "audioSourceJniAdapter",
        "",
        "language",
        "phraseSpotterModelPath",
        "interruptionPhraseSpotterModelPath",
        "recognizerModel",
        "",
        "recognizerStartingSilenceTimeoutMs",
        "recognizerWaitForResultTimeoutMs",
        "recognizerWaitAfterFirstUtteranceMs",
        "",
        "recognizerPackSoundBuffer",
        "recognizeMusicOnly",
        "disableAntimat",
        "uniProxyUrl",
        "connectionTimeoutMs",
        "socketConnectionTimeoutMs",
        "vinsRequestTimeoutMs",
        "synthesisChunkTimeoutMs",
        "keepAliveTimeoutMs",
        "",
        "ttsSpeed",
        "ttsSpeaker",
        "ttsEmotion",
        "Lru/yandex/speechkit/AudioProcessingMode;",
        "audioProcessingMode",
        "Lru/yandex/speechkit/SoundFormat;",
        "phraseSpotterLoggingSoundFormat",
        "",
        "phraseSpotterLoggingEncodingBitrate",
        "phraseSpotterLoggingEncodingComplexity",
        "activationPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "activationPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "interruptionPhraseSpotterLoggingSoundLengthBeforeTriggerMs",
        "interruptionPhraseSpotterLoggingSoundLengthAfterTriggerMs",
        "internalSoundQueueCapacityMs",
        "enableCapitalization",
        "enablePunctuation",
        "enableManualPunctuation",
        "Lru/yandex/speechkit/Tags;",
        "tags",
        "oauthToken",
        "biometryGroup",
        "resetStartingSilenceTimeoutOnLocalVad",
        "recordingTimeoutMs",
        "resetPhraseSpotterAfterTrigger",
        "resetPhraseSpotterAfterStop",
        "vadEnabled",
        "useOnlineSpotterValidation",
        "spotterCheckModel",
        "pingIntervalMs",
        "Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;",
        "audioPlayer",
        "messengerMode",
        "synchronizeStatePayload",
        "sdkVersion",
        "pongTimeoutMs",
        "",
        "httpHeaders",
        "requestStatAckTimeoutMs",
        "<init>",
        "(Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZLjava/lang/String;JJJJJFLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioProcessingMode;Lru/yandex/speechkit/SoundFormat;IIJJJJJZZZLru/yandex/speechkit/Tags;Ljava/lang/String;Ljava/lang/String;ZJZZZZLjava/lang/String;JLru/yandex/speechkit/internal/AudioPlayerJniAdapter;ZLjava/lang/String;IJLjava/util/Map;J)V",
        "nativeVoiceDialogListener",
        "nativeAudioSource",
        "modelPath",
        "interruptionModelPath",
        "keepAliveTimeout",
        "",
        "",
        "experiments",
        "nativeAudioPlayer",
        "native_create",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZLjava/lang/String;JJJJJFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJJJZZZ[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZJZZZZLjava/lang/String;JJZLjava/lang/String;IJLjava/lang/String;J)J",
        "nativeVoiceDialog",
        "Lm31/d0;",
        "native_destroy",
        "(J)V",
        "native_startConnection",
        "native_stopConnection",
        "native_startPhraseSpotter",
        "jsonHeader",
        "jsonPayload",
        "native_startVoiceInput",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "native_startVinsRequest",
        "(JLjava/lang/String;)V",
        "native_sendEvent",
        "native_stopRecognition",
        "native_cancel",
        "startConnection",
        "()V",
        "stopConnection",
        "startPhraseSpotter",
        "Lru/yandex/speechkit/internal/UniProxyHeader;",
        "header",
        "startVoiceInput",
        "(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V",
        "startVinsRequest",
        "(Ljava/lang/String;)V",
        "sendEvent",
        "stopRecognition",
        "cancel",
        "handle",
        "destroyHandle",
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
.method public constructor <init>(Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZLjava/lang/String;JJJJJFLjava/lang/String;Ljava/lang/String;Lru/yandex/speechkit/AudioProcessingMode;Lru/yandex/speechkit/SoundFormat;IIJJJJJZZZLru/yandex/speechkit/Tags;Ljava/lang/String;Ljava/lang/String;ZJZZZZLjava/lang/String;JLru/yandex/speechkit/internal/AudioPlayerJniAdapter;ZLjava/lang/String;IJLjava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/internal/VoiceDialogListenerJniAdapter;",
            "Lru/yandex/speechkit/internal/AudioSourceJniAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZZZ",
            "Ljava/lang/String;",
            "JJJJJF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/speechkit/AudioProcessingMode;",
            "Lru/yandex/speechkit/SoundFormat;",
            "IIJJJJJZZZ",
            "Lru/yandex/speechkit/Tags;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJZZZZ",
            "Ljava/lang/String;",
            "J",
            "Lru/yandex/speechkit/internal/AudioPlayerJniAdapter;",
            "Z",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native native_cancel(J)V
.end method

.method private final native native_create(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZLjava/lang/String;JJJJJFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJJJJJZZZ[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZJZZZZLjava/lang/String;JJZLjava/lang/String;IJLjava/lang/String;J)J
.end method

.method private final native native_destroy(J)V
.end method

.method private final native native_sendEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native native_startConnection(J)V
.end method

.method private final native native_startPhraseSpotter(J)V
.end method

.method private final native native_startVinsRequest(JLjava/lang/String;)V
.end method

.method private final native native_startVoiceInput(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native native_stopConnection(J)V
.end method

.method private final native native_stopRecognition(J)V
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroyHandle(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendEvent(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startConnection()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startPhraseSpotter()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startVinsRequest(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startVoiceInput(Lru/yandex/speechkit/internal/UniProxyHeader;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stopConnection()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopRecognition()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
