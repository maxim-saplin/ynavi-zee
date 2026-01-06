.class public final Lru/yandex/speechkit/VoiceDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/VoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0017J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010#\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0012J\u0016\u0010+\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020(J\u0010\u0010>\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010@J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020FJ\u0016\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010M\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010N\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010O\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010P\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020(J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020(J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u0010\u0010X\u001a\u00020\u00002\u0008\u0010Y\u001a\u0004\u0018\u00010ZJ\u000e\u0010[\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020^J\u000e\u0010_\u001a\u00020\u00002\u0006\u0010`\u001a\u00020FJ\u0010\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020cH\u0007J\u000e\u0010d\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u000e\u0010e\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0012J\u000e\u0010g\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u0016\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010j\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u000e\u0010l\u001a\u00020\u00002\u0006\u0010m\u001a\u00020(J\u0016\u0010n\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010o\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010p\u001a\u00020\u00002\u0006\u0010q\u001a\u00020rJ\u000e\u0010s\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(J\u000e\u0010t\u001a\u00020\u00002\u0006\u0010u\u001a\u00020\u0012J\u001e\u0010v\u001a\u00020\u00002\u0016\u0010w\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120xJ\u000e\u0010y\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020(\u00a8\u0006z"
    }
    d2 = {
        "Lru/yandex/speechkit/VoiceDialog$Builder;",
        "",
        "language",
        "Lru/yandex/speechkit/Language;",
        "voiceDialogListener",
        "Lru/yandex/speechkit/VoiceDialogListener;",
        "<init>",
        "(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VoiceDialogListener;)V",
        "config",
        "Lru/yandex/speechkit/experiments/ExperimentConfig;",
        "(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VoiceDialogListener;Lru/yandex/speechkit/experiments/ExperimentConfig;)V",
        "build",
        "Lru/yandex/speechkit/VoiceDialog;",
        "setAudioSource",
        "audioSource",
        "Lru/yandex/speechkit/AudioSource;",
        "setPhraseSpotterModelPath",
        "path",
        "",
        "setInterruptionPhraseSpotterModelPath",
        "setAdditionalPhraseSpotterModelPath",
        "setRecognizerModel",
        "onlineModel",
        "Lru/yandex/speechkit/OnlineModel;",
        "setSpotterCheckModel",
        "value",
        "setMicrophoneAvailabilityCheckTimeout",
        "microphoneAvailabilityCheckTimeout",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "setRequestStatAckTimeout",
        "requestStatAckTimeout",
        "setRecognizerStartingSilenceTimeout",
        "recognizerStartingSilenceTimeout",
        "setRecognizerWaitForResultTimeout",
        "setRecognizerWaitAfterFirstUtteranceTimeout",
        "recognizerWaitAfterFirstUtteranceTimeout",
        "setRecognizerPackSoundBuffer",
        "recognizerPackSoundBuffer",
        "",
        "setUniProxyUrl",
        "uniProxyUrl",
        "setConnectionTimeout",
        "setSocketConnectionTimeout",
        "setVinsRequestTimeout",
        "vinsRequestTimeout",
        "setSynthesisChunkTimeout",
        "synthesisChunkTimeout",
        "setKeepAliveTimeout",
        "keepAliveTimeout",
        "setTtsSpeed",
        "ttsSpeed",
        "",
        "setTtsEmotion",
        "ttsEmotion",
        "Lru/yandex/speechkit/Emotion;",
        "setTtsSpeaker",
        "ttsSpeaker",
        "Lru/yandex/speechkit/Voice;",
        "setDisableAntimat",
        "disableAntimat",
        "setAudioProcessingMode",
        "audioProcessingMode",
        "Lru/yandex/speechkit/AudioProcessingMode;",
        "setLoggingSoundFormat",
        "loggingSoundFormat",
        "Lru/yandex/speechkit/SoundFormat;",
        "setPhraseSpotterLoggingEncodingBitrate",
        "loggingEncodingBitrate",
        "",
        "setPhraseSpotterLoggingEncodingComplexity",
        "loggingEncodingComplexity",
        "setActivationPhraseSpotterLoggingSoundLengthBeforeTrigger",
        "loggingCapacity",
        "setActivationPhraseSpotterLoggingSoundLengthAfterTrigger",
        "loggingSoundLengthAfterTrigger",
        "setInterruptionPhraseSpotterLoggingSoundLengthBeforeTrigger",
        "setInterruptionPhraseSpotterLoggingSoundLengthAfterTrigger",
        "setAdditionalPhraseSpotterLoggingSoundLengthBeforeTrigger",
        "setAdditionalPhraseSpotterLoggingSoundLengthAfterTrigger",
        "setInternalSoundQueueCapacity",
        "internalSoundQueueCapacity",
        "setEnableCapitalization",
        "enableCapitalization",
        "setEnablePunctuation",
        "enablePunctuation",
        "setEnableManualPunctuation",
        "setTags",
        "tags",
        "Lru/yandex/speechkit/Tags;",
        "setOAuthToken",
        "setEarcons",
        "earcons",
        "Lru/yandex/speechkit/VoiceDialogEarcons;",
        "setEarconsStreamType",
        "streamType",
        "setEarconsAudioAtributes",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "setOnlineSpotterValidation",
        "setBiometryGroup",
        "biometryGroup",
        "setResetStartingSilenceTimeoutOnLocalVad",
        "setRecordingTimeout",
        "recordingTimeout",
        "setResetPhraseSpotterAfterTrigger",
        "setResetPhraseSpotterAfterStop",
        "setVadEnabled",
        "vadEnabled",
        "setPingInterval",
        "setPongTimeout",
        "setAudioPlayer",
        "audioPlayer",
        "Lru/yandex/speechkit/AudioPlayer;",
        "setMessengerMode",
        "setSynchronizeStatePayload",
        "synchronizeStatePayload",
        "setHttpHeaders",
        "headers",
        "",
        "setRecognizeMusicOnly",
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
.method public constructor <init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VoiceDialogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/VoiceDialogListener;Lru/yandex/speechkit/experiments/ExperimentConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lru/yandex/speechkit/VoiceDialog;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VoiceDialog not supported by IoSdk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setActivationPhraseSpotterLoggingSoundLengthAfterTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setActivationPhraseSpotterLoggingSoundLengthBeforeTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdditionalPhraseSpotterLoggingSoundLengthAfterTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdditionalPhraseSpotterLoggingSoundLengthBeforeTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdditionalPhraseSpotterModelPath(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAudioPlayer(Lru/yandex/speechkit/AudioPlayer;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAudioProcessingMode(Lru/yandex/speechkit/AudioProcessingMode;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAudioSource(Lru/yandex/speechkit/AudioSource;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBiometryGroup(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setConnectionTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDisableAntimat(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEarcons(Lru/yandex/speechkit/VoiceDialogEarcons;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEarconsAudioAtributes(Landroid/media/AudioAttributes;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEarconsStreamType(I)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnableCapitalization(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnableManualPunctuation(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEnablePunctuation(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHttpHeaders(Ljava/util/Map;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/speechkit/VoiceDialog$Builder;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInternalSoundQueueCapacity(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterruptionPhraseSpotterLoggingSoundLengthAfterTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterruptionPhraseSpotterLoggingSoundLengthBeforeTrigger(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterruptionPhraseSpotterModelPath(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setKeepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoggingSoundFormat(Lru/yandex/speechkit/SoundFormat;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMessengerMode(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMicrophoneAvailabilityCheckTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOAuthToken(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnlineSpotterValidation(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPhraseSpotterLoggingEncodingBitrate(I)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPhraseSpotterLoggingEncodingComplexity(I)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPhraseSpotterModelPath(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPingInterval(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPongTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizeMusicOnly(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizerModel(Lru/yandex/speechkit/OnlineModel;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizerPackSoundBuffer(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizerStartingSilenceTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizerWaitAfterFirstUtteranceTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecognizerWaitForResultTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRecordingTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRequestStatAckTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResetPhraseSpotterAfterStop(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResetPhraseSpotterAfterTrigger(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResetStartingSilenceTimeoutOnLocalVad(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSocketConnectionTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpotterCheckModel(Lru/yandex/speechkit/OnlineModel;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSynchronizeStatePayload(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSynthesisChunkTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTags(Lru/yandex/speechkit/Tags;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTtsEmotion(Lru/yandex/speechkit/Emotion;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTtsSpeaker(Lru/yandex/speechkit/Voice;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTtsSpeed(F)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setUniProxyUrl(Ljava/lang/String;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVadEnabled(Z)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVinsRequestTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/VoiceDialog$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VoiceDialog not supported by IoSdk"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
