.class public final Lru/yandex/speechkit/OnlineRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/Recognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/OnlineRecognizer$Builder;,
        Lru/yandex/speechkit/OnlineRecognizer$RecognizerCreator;,
        Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;
    }
.end annotation


# instance fields
.field private final audioSourceAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

.field private final disableAntimat:Z

.field private final enableCapitalization:Z

.field private final enableManualPunctuation:Z

.field private final enableMusicRecognition:Z

.field private final enablePunctuation:Z

.field private final encodingBitrate:I

.field private final encodingComplexity:I

.field private final finishAfterFirstUtterance:Z

.field private final grammar:Ljava/lang/String;

.field private final language:Lru/yandex/speechkit/Language;

.field private final musicOnly:Z

.field private final newEnergyWeight:F

.field private final oauthToken:Ljava/lang/String;

.field private onlineModel:Lru/yandex/speechkit/OnlineModel;

.field private final packSoundBuffer:Z

.field private recognizerImpl:Lru/yandex/speechkit/Recognizer;

.field private final recordingTimeoutMs:J

.field private final requestBiometry:Z

.field private final resetStartingSilenceTimeoutOnLocalVad:Z

.field private final silenceBetweenUtterancesMs:J

.field private final socketConnectionTimeoutMs:J

.field private final soundFormat:Lru/yandex/speechkit/SoundFormat;

.field private final startingSilenceTimeoutMs:J

.field private final urlUniProxy:Ljava/lang/String;

.field private final usePlatformRecognizer:Z

.field private final userPayloadSettings:Ljava/lang/String;

.field private final vadEnabled:Z

.field private final waitAfterFirstUtteranceTimeoutMs:J

.field private final waitForResultTimeoutMs:J


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/RecognizerListener;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZZJZZZLjava/lang/String;FJZZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v5, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-wide/from16 v25, p24

    move/from16 v2, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-wide/from16 v32, p32

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v1

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->language:Lru/yandex/speechkit/Language;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->finishAfterFirstUtterance:Z

    move/from16 p1, v2

    move-wide/from16 v1, p6

    .line 7
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->recordingTimeoutMs:J

    move-wide/from16 v1, p8

    .line 8
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->startingSilenceTimeoutMs:J

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->waitForResultTimeoutMs:J

    move-object/from16 v1, p12

    .line 10
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->encodingBitrate:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->encodingComplexity:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->disableAntimat:Z

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->vadEnabled:Z

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->silenceBetweenUtterancesMs:J

    move/from16 v1, p27

    .line 16
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->enableCapitalization:Z

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->enablePunctuation:Z

    move/from16 v1, p28

    .line 18
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->enableManualPunctuation:Z

    move/from16 v1, p20

    .line 19
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->requestBiometry:Z

    .line 20
    new-instance v1, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;-><init>(Lru/yandex/speechkit/AudioSource;)V

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->audioSourceAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    move/from16 v2, p21

    .line 21
    iput-boolean v2, v0, Lru/yandex/speechkit/OnlineRecognizer;->enableMusicRecognition:Z

    move-object/from16 v2, p22

    .line 22
    iput-object v2, v0, Lru/yandex/speechkit/OnlineRecognizer;->grammar:Ljava/lang/String;

    move/from16 v2, p23

    .line 23
    iput v2, v0, Lru/yandex/speechkit/OnlineRecognizer;->newEnergyWeight:F

    move-object/from16 p3, v1

    move-wide/from16 v1, p24

    .line 24
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->waitAfterFirstUtteranceTimeoutMs:J

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->usePlatformRecognizer:Z

    move/from16 v1, p29

    .line 26
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->resetStartingSilenceTimeoutOnLocalVad:Z

    move-object/from16 v1, p30

    .line 27
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->oauthToken:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 28
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->urlUniProxy:Ljava/lang/String;

    move-wide/from16 v1, p32

    .line 29
    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->socketConnectionTimeoutMs:J

    move/from16 v1, p34

    .line 30
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->packSoundBuffer:Z

    move/from16 v1, p35

    .line 31
    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->musicOnly:Z

    move-object/from16 v1, p36

    .line 32
    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer;->userPayloadSettings:Ljava/lang/String;

    .line 33
    new-instance v1, Lru/yandex/speechkit/OnlineRecognizer$1;

    move-object v2, v0

    move-object v0, v1

    move/from16 v2, p1

    move-object/from16 v38, p3

    move-object/from16 v39, v1

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lru/yandex/speechkit/OnlineRecognizer$1;-><init>(Lru/yandex/speechkit/OnlineRecognizer;ZLru/yandex/speechkit/Language;Lru/yandex/speechkit/RecognizerListener;ZLru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    .line 34
    invoke-virtual {v3, v2, v0}, Lru/yandex/speechkit/OnlineRecognizer$1;->create(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Ljava/lang/ref/WeakReference;)Lru/yandex/speechkit/Recognizer;

    move-result-object v0

    iput-object v0, v1, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/RecognizerListener;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZZJZZZLjava/lang/String;FJZZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p36}, Lru/yandex/speechkit/OnlineRecognizer;-><init>(Lru/yandex/speechkit/RecognizerListener;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZZJZZZLjava/lang/String;FJZZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-void
.end method

.method public static getSKRecognitionLanguages()[Lru/yandex/speechkit/Language;
    .locals 4

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    sget-object v2, Lru/yandex/speechkit/Language;->UKRAINIAN:Lru/yandex/speechkit/Language;

    sget-object v3, Lru/yandex/speechkit/Language;->ENGLISH:Lru/yandex/speechkit/Language;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/speechkit/Language;

    move-result-object v0

    return-object v0
.end method

.method public static requestPlatformRecognitionLanguages(Landroid/content/Context;Lru/yandex/speechkit/OnlineRecognizer$GetPlatformLanguagesListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lru/yandex/speechkit/internal/GoogleRecognitionHelper;->requestLanguageSettings(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineRecognizer has been destoyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lru/yandex/speechkit/OnlineRecognizer;->destroy()V

    return-void
.end method

.method public getAudioSource()Lru/yandex/speechkit/AudioSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->audioSourceAdapter:Lru/yandex/speechkit/internal/AudioSourceJniAdapter;

    invoke-virtual {v0}, Lru/yandex/speechkit/internal/AudioSourceJniAdapter;->getAudioSource()Lru/yandex/speechkit/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public getEncodingBitrate()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->encodingBitrate:I

    return v0
.end method

.method public getEncodingComplexity()I
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->encodingComplexity:I

    return v0
.end method

.method public getGrammar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->grammar:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->language:Lru/yandex/speechkit/Language;

    return-object v0
.end method

.method public getModel()Lru/yandex/speechkit/OnlineModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    return-object v0
.end method

.method public getNewEnergyWeight()F
    .locals 1

    iget v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->newEnergyWeight:F

    return v0
.end method

.method public getOAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineModel()Lru/yandex/speechkit/OnlineModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    return-object v0
.end method

.method public getPackSoundBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->packSoundBuffer:Z

    return v0
.end method

.method public getRecordingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recordingTimeoutMs:J

    return-wide v0
.end method

.method public getResetStartingSilenceTimeoutOnLocalVad()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->resetStartingSilenceTimeoutOnLocalVad:Z

    return v0
.end method

.method public getSilenceBetweenUtterancesMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->silenceBetweenUtterancesMs:J

    return-wide v0
.end method

.method public getSocketConnectionTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->socketConnectionTimeoutMs:J

    return-wide v0
.end method

.method public getSoundFormat()Lru/yandex/speechkit/SoundFormat;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    return-object v0
.end method

.method public getStartingSilenceTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->startingSilenceTimeoutMs:J

    return-wide v0
.end method

.method public getUrlUniProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->urlUniProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPayloadSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->userPayloadSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitAfterFirstUtteranceTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->waitAfterFirstUtteranceTimeoutMs:J

    return-wide v0
.end method

.method public getWaitForResultTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->waitForResultTimeoutMs:J

    return-wide v0
.end method

.method public isDisableAntimat()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->disableAntimat:Z

    return v0
.end method

.method public isEnableCapitalization()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableCapitalization:Z

    return v0
.end method

.method public isEnableManualPunctuation()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableManualPunctuation:Z

    return v0
.end method

.method public isEnableMusicRecognition()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableMusicRecognition:Z

    return v0
.end method

.method public isEnablePunctuation()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->enablePunctuation:Z

    return v0
.end method

.method public isFinishAfterFirstUtterance()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->finishAfterFirstUtterance:Z

    return v0
.end method

.method public isRecognizeMusicOnly()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->musicOnly:Z

    return v0
.end method

.method public isRequestBiometry()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->requestBiometry:Z

    return v0
.end method

.method public isUsePlatformRecognizer()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->usePlatformRecognizer:Z

    return v0
.end method

.method public isVadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->vadEnabled:Z

    return v0
.end method

.method public declared-synchronized prepare()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineRecognizer has been destoyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized startRecording()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineRecognizer has been destoyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->startRecording()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopRecording()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/OnlineRecognizer;->recognizerImpl:Lru/yandex/speechkit/Recognizer;

    if-nez v0, :cond_0

    const-string v0, "Illegal usage: OnlineRecognizer has been destoyed"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->stopRecording()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineRecognizer{, language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->language:Lru/yandex/speechkit/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->onlineModel:Lru/yandex/speechkit/OnlineModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishAfterFirstUtterance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->finishAfterFirstUtterance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recordingTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->recordingTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startingSilence_TimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->startingSilenceTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", waitForResultTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->waitForResultTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", soundFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->soundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->encodingBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodingComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->encodingComplexity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disableAntimat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->disableAntimat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->vadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", silenceBetweenUtterancesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->silenceBetweenUtterancesMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enablePunctuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->enablePunctuation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestBiometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->requestBiometry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabledMusicRecognition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableMusicRecognition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recognizeMusicOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->musicOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grammar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->grammar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCapitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableCapitalization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableManualPunctuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->enableManualPunctuation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newEnergyWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->newEnergyWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitAfterFirstUtteranceTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->waitAfterFirstUtteranceTimeoutMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usePlatformRecognizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->usePlatformRecognizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socketConnectionTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/speechkit/OnlineRecognizer;->socketConnectionTimeoutMs:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
