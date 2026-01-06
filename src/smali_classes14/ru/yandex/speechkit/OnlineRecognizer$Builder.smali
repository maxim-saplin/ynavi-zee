.class public Lru/yandex/speechkit/OnlineRecognizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/OnlineRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioSource:Lru/yandex/speechkit/AudioSource;

.field private disableAntimat:Z

.field private enableCapitalization:Z

.field private enableManualPunctuation:Z

.field private enableMusicRecognition:Z

.field private enablePunctuation:Z

.field private encodingBitrate:I

.field private encodingComplexity:I

.field private finishAfterFirstUtterance:Z

.field private grammar:Ljava/lang/String;

.field private final language:Lru/yandex/speechkit/Language;

.field private musicOnly:Z

.field private newEnergyWeight:F

.field private oauthToken:Ljava/lang/String;

.field private onlineModel:Lru/yandex/speechkit/OnlineModel;

.field private packSoundBuffer:Z

.field private final recognizerListener:Lru/yandex/speechkit/RecognizerListener;

.field private recordingTimeoutMs:J

.field private requestBiometry:Z

.field private resetStartingSilenceTimeoutOnLocalVad:Z

.field private silenceBetweenUtterancesMs:J

.field private socketConnectionTimeoutMs:J

.field private soundFormat:Lru/yandex/speechkit/SoundFormat;

.field private startingSilenceTimeoutMs:J

.field private urlUniProxy:Ljava/lang/String;

.field private usePlatformRecognizer:Z

.field private userPayloadSettings:Ljava/lang/String;

.field private vadEnabled:Z

.field private waitAfterFirstUtteranceTimeoutMs:J

.field private waitForResultTimeoutMs:J


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/Language;Ljava/lang/String;Lru/yandex/speechkit/RecognizerListener;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->finishAfterFirstUtterance:Z

    const-wide/16 v1, 0x4e20

    .line 34
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recordingTimeoutMs:J

    const-wide/16 v1, 0x1388

    .line 35
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->startingSilenceTimeoutMs:J

    const-wide/16 v3, 0x2ee0

    .line 36
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitForResultTimeoutMs:J

    .line 37
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->socketConnectionTimeoutMs:J

    .line 38
    new-instance v1, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;

    .line 39
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->build()Lru/yandex/speechkit/AutoStartStopAudioSource;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    .line 40
    sget-object v1, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    .line 41
    const-string v1, ""

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->grammar:Ljava/lang/String;

    const/16 v2, 0x5dc0

    .line 42
    iput v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingBitrate:I

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingComplexity:I

    .line 44
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->disableAntimat:Z

    .line 45
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->vadEnabled:Z

    const-wide/16 v3, 0x0

    .line 46
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->silenceBetweenUtterancesMs:J

    .line 47
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableCapitalization:Z

    .line 48
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enablePunctuation:Z

    .line 49
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableManualPunctuation:Z

    .line 50
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->requestBiometry:Z

    .line 51
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableMusicRecognition:Z

    const v3, 0x3f666666    # 0.9f

    .line 52
    iput v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->newEnergyWeight:F

    const-wide/16 v3, 0x2710

    .line 53
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitAfterFirstUtteranceTimeoutMs:J

    .line 54
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->resetStartingSilenceTimeoutOnLocalVad:Z

    .line 55
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->musicOnly:Z

    .line 56
    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->oauthToken:Ljava/lang/String;

    .line 57
    const-string v0, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->urlUniProxy:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->packSoundBuffer:Z

    .line 59
    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->userPayloadSettings:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->language:Lru/yandex/speechkit/Language;

    .line 61
    new-instance p1, Lru/yandex/speechkit/OnlineModel;

    const-string v0, "onthefly"

    invoke-direct {p1, v0}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    .line 62
    iput-object p3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    .line 63
    iput-object p2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->grammar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;Lru/yandex/speechkit/RecognizerListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->finishAfterFirstUtterance:Z

    const-wide/16 v1, 0x4e20

    .line 3
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recordingTimeoutMs:J

    const-wide/16 v1, 0x1388

    .line 4
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->startingSilenceTimeoutMs:J

    const-wide/16 v3, 0x2ee0

    .line 5
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitForResultTimeoutMs:J

    .line 6
    iput-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->socketConnectionTimeoutMs:J

    .line 7
    new-instance v1, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;

    .line 8
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/BaseSpeechKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->build()Lru/yandex/speechkit/AutoStartStopAudioSource;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    .line 9
    sget-object v1, Lru/yandex/speechkit/SoundFormat;->OPUS:Lru/yandex/speechkit/SoundFormat;

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->grammar:Ljava/lang/String;

    const/16 v2, 0x5dc0

    .line 11
    iput v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingBitrate:I

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingComplexity:I

    .line 13
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->disableAntimat:Z

    .line 14
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->vadEnabled:Z

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->silenceBetweenUtterancesMs:J

    .line 16
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableCapitalization:Z

    .line 17
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enablePunctuation:Z

    .line 18
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableManualPunctuation:Z

    .line 19
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->requestBiometry:Z

    .line 20
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableMusicRecognition:Z

    const v3, 0x3f666666    # 0.9f

    .line 21
    iput v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->newEnergyWeight:F

    const-wide/16 v3, 0x2710

    .line 22
    iput-wide v3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitAfterFirstUtteranceTimeoutMs:J

    .line 23
    iput-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->resetStartingSilenceTimeoutOnLocalVad:Z

    .line 24
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->musicOnly:Z

    .line 25
    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->oauthToken:Ljava/lang/String;

    .line 26
    const-string v0, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->urlUniProxy:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->packSoundBuffer:Z

    .line 28
    iput-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->userPayloadSettings:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->language:Lru/yandex/speechkit/Language;

    .line 30
    iput-object p2, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    .line 31
    iput-object p3, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    return-void
.end method


# virtual methods
.method public build()Lru/yandex/speechkit/OnlineRecognizer;
    .locals 42

    move-object/from16 v0, p0

    new-instance v39, Lru/yandex/speechkit/OnlineRecognizer;

    move-object/from16 v1, v39

    iget-object v2, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    iget-object v3, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    iget-object v4, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->language:Lru/yandex/speechkit/Language;

    iget-object v5, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    iget-boolean v6, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->finishAfterFirstUtterance:Z

    iget-wide v7, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recordingTimeoutMs:J

    iget-wide v9, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->startingSilenceTimeoutMs:J

    iget-wide v11, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitForResultTimeoutMs:J

    iget-object v13, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    iget v14, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingBitrate:I

    iget v15, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingComplexity:I

    move-object/from16 v40, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->disableAntimat:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->vadEnabled:Z

    move/from16 v17, v1

    move-object/from16 v41, v2

    iget-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->silenceBetweenUtterancesMs:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enablePunctuation:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->requestBiometry:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableMusicRecognition:Z

    move/from16 v22, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->grammar:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->newEnergyWeight:F

    move/from16 v24, v1

    iget-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitAfterFirstUtteranceTimeoutMs:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->usePlatformRecognizer:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableCapitalization:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableManualPunctuation:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->resetStartingSilenceTimeoutOnLocalVad:Z

    move/from16 v30, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->oauthToken:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->urlUniProxy:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->socketConnectionTimeoutMs:J

    move-wide/from16 v33, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->packSoundBuffer:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->musicOnly:Z

    move/from16 v36, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->userPayloadSettings:Ljava/lang/String;

    move-object/from16 v37, v1

    const/16 v38, 0x0

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-direct/range {v1 .. v38}, Lru/yandex/speechkit/OnlineRecognizer;-><init>(Lru/yandex/speechkit/RecognizerListener;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZZJZZZLjava/lang/String;FJZZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;I)V

    return-object v39
.end method

.method public setAudioSource(Lru/yandex/speechkit/AudioSource;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    return-object p0
.end method

.method public setDisableAntimat(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->disableAntimat:Z

    return-object p0
.end method

.method public setEnableCapitalization(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableCapitalization:Z

    return-object p0
.end method

.method public setEnableManualPunctuation(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableManualPunctuation:Z

    return-object p0
.end method

.method public setEnableMusicRecognition(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableMusicRecognition:Z

    return-object p0
.end method

.method public setEnablePunctuation(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enablePunctuation:Z

    return-object p0
.end method

.method public setEncodingBitrate(I)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingBitrate:I

    return-object p0
.end method

.method public setEncodingComplexity(I)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingComplexity:I

    return-object p0
.end method

.method public setFinishAfterFirstUtterance(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->finishAfterFirstUtterance:Z

    return-object p0
.end method

.method public setNewEnergyWeight(F)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->newEnergyWeight:F

    return-object p0
.end method

.method public setOAuthToken(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPackSoundBuffer(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->packSoundBuffer:Z

    return-object p0
.end method

.method public setRecognizeMusicOnly(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->musicOnly:Z

    return-object p0
.end method

.method public setRecordingTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recordingTimeoutMs:J

    return-object p0
.end method

.method public setRequestBiometry(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->requestBiometry:Z

    return-object p0
.end method

.method public setResetStartingSilenceTimeoutOnLocalVad(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->resetStartingSilenceTimeoutOnLocalVad:Z

    return-object p0
.end method

.method public setSilenceBetweenUtterances(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->silenceBetweenUtterancesMs:J

    return-object p0
.end method

.method public setSocketConnectionTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->socketConnectionTimeoutMs:J

    return-object p0
.end method

.method public setSoundFormat(Lru/yandex/speechkit/SoundFormat;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object p0
.end method

.method public setStartingSilenceTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->startingSilenceTimeoutMs:J

    return-object p0
.end method

.method public setUrlUniProxy(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->urlUniProxy:Ljava/lang/String;

    return-object p0
.end method

.method public setUsePlatformRecognizer(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->usePlatformRecognizer:Z

    return-object p0
.end method

.method public setUserPayloadSettings(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->userPayloadSettings:Ljava/lang/String;

    return-object p0
.end method

.method public setVadEnabled(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->vadEnabled:Z

    return-object p0
.end method

.method public setWaitAfterFirstUtteranceTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitAfterFirstUtteranceTimeoutMs:J

    return-object p0
.end method

.method public setWaitForResultTimeout(JLjava/util/concurrent/TimeUnit;)Lru/yandex/speechkit/OnlineRecognizer$Builder;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitForResultTimeoutMs:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineRecognizer.Builder{language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishAfterFirstUtterance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->finishAfterFirstUtterance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recordingTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startingSilenceTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->startingSilenceTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitForResultTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitForResultTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recognizerListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->audioSource:Lru/yandex/speechkit/AudioSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodingComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->encodingComplexity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableAntimat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->disableAntimat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->vadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silenceBetweenUtterancesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->silenceBetweenUtterancesMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enablePunctuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enablePunctuation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestBiometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->requestBiometry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledMusicRecognition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableMusicRecognition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recognizeMusicOny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->musicOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grammar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->grammar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCapitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableCapitalization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableManualPunctuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->enableManualPunctuation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newEnergyWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->newEnergyWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitAfterFirstUtteranceTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->waitAfterFirstUtteranceTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usePlatformRecognizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->usePlatformRecognizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetStartingSilenceTimeoutOnLocalVad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->resetStartingSilenceTimeoutOnLocalVad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketConnectionTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer$Builder;->socketConnectionTimeoutMs:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
