.class Lru/yandex/speechkit/OnlineRecognizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/OnlineRecognizer$RecognizerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/OnlineRecognizer;-><init>(Lru/yandex/speechkit/RecognizerListener;Lru/yandex/speechkit/AudioSource;Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZZJZZZLjava/lang/String;FJZZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/OnlineRecognizer;

.field final synthetic val$disableAntimat:Z

.field final synthetic val$enableCapitalization:Z

.field final synthetic val$enableManualPunctuation:Z

.field final synthetic val$enableMusicRecognition:Z

.field final synthetic val$enablePunctuation:Z

.field final synthetic val$encodingBitrate:I

.field final synthetic val$encodingComplexity:I

.field final synthetic val$finishAfterFirstUtterance:Z

.field final synthetic val$grammar:Ljava/lang/String;

.field final synthetic val$language:Lru/yandex/speechkit/Language;

.field final synthetic val$musicOnly:Z

.field final synthetic val$newEnergyWeight:F

.field final synthetic val$oauthToken:Ljava/lang/String;

.field final synthetic val$onlineModel:Lru/yandex/speechkit/OnlineModel;

.field final synthetic val$packSoundBuffer:Z

.field final synthetic val$recognizerListener:Lru/yandex/speechkit/RecognizerListener;

.field final synthetic val$recordingTimeoutMs:J

.field final synthetic val$requestBiometry:Z

.field final synthetic val$resetStartingSilenceTimeoutOnLocalVad:Z

.field final synthetic val$silenceBetweenUtterancesMs:J

.field final synthetic val$socketConnectionTimeoutMs:J

.field final synthetic val$soundFormat:Lru/yandex/speechkit/SoundFormat;

.field final synthetic val$startingSilenceTimeoutMs:J

.field final synthetic val$urlUniProxy:Ljava/lang/String;

.field final synthetic val$usePlatformRecognizer:Z

.field final synthetic val$userPayloadSettings:Ljava/lang/String;

.field final synthetic val$vadEnabled:Z

.field final synthetic val$waitAfterFirstUtteranceTimeoutMs:J

.field final synthetic val$waitForResultTimeoutMs:J


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/OnlineRecognizer;ZLru/yandex/speechkit/Language;Lru/yandex/speechkit/RecognizerListener;ZLru/yandex/speechkit/OnlineModel;ZJJJLru/yandex/speechkit/SoundFormat;IIZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->this$0:Lru/yandex/speechkit/OnlineRecognizer;

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$usePlatformRecognizer:Z

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$language:Lru/yandex/speechkit/Language;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    move v1, p5

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$vadEnabled:Z

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$onlineModel:Lru/yandex/speechkit/OnlineModel;

    move v1, p7

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$finishAfterFirstUtterance:Z

    move-wide v1, p8

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$recordingTimeoutMs:J

    move-wide v1, p10

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$startingSilenceTimeoutMs:J

    move-wide v1, p12

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$waitForResultTimeoutMs:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$soundFormat:Lru/yandex/speechkit/SoundFormat;

    move/from16 v1, p15

    iput v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$encodingBitrate:I

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$encodingComplexity:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$disableAntimat:Z

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$silenceBetweenUtterancesMs:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enablePunctuation:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$requestBiometry:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableMusicRecognition:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$grammar:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$newEnergyWeight:F

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$waitAfterFirstUtteranceTimeoutMs:J

    move/from16 v1, p27

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableCapitalization:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableManualPunctuation:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$resetStartingSilenceTimeoutOnLocalVad:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$oauthToken:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$urlUniProxy:Ljava/lang/String;

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$socketConnectionTimeoutMs:J

    move/from16 v1, p34

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$packSoundBuffer:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$musicOnly:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$userPayloadSettings:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Ljava/lang/ref/WeakReference;)Lru/yandex/speechkit/Recognizer;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/internal/AudioSourceJniAdapter;",
            "Ljava/lang/ref/WeakReference<",
            "Lru/yandex/speechkit/Recognizer;",
            ">;)",
            "Lru/yandex/speechkit/Recognizer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$usePlatformRecognizer:Z

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;

    iget-object v3, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$language:Lru/yandex/speechkit/Language;

    invoke-virtual {v3}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;

    iget-object v5, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    invoke-direct {v4, v5, v1}, Lru/yandex/speechkit/internal/RecognizerListenerAdapter;-><init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$vadEnabled:Z

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/speechkit/internal/GoogleRecognizerImpl;-><init>(Ljava/lang/String;Lru/yandex/speechkit/internal/RecognizerListenerAdapter;Z)V

    goto/16 :goto_2

    :cond_0
    new-instance v7, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;

    iget-object v2, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$recognizerListener:Lru/yandex/speechkit/RecognizerListener;

    invoke-direct {v7, v2, v1}, Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;-><init>(Lru/yandex/speechkit/RecognizerListener;Ljava/lang/ref/WeakReference;)V

    new-instance v2, Lru/yandex/speechkit/internal/RecognizerJniImpl;

    iget-object v8, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$language:Lru/yandex/speechkit/Language;

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$onlineModel:Lru/yandex/speechkit/OnlineModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/speechkit/OnlineModel;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-boolean v10, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$finishAfterFirstUtterance:Z

    iget-wide v11, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$recordingTimeoutMs:J

    iget-wide v13, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$startingSilenceTimeoutMs:J

    iget-wide v3, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$waitForResultTimeoutMs:J

    move-wide v15, v3

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$soundFormat:Lru/yandex/speechkit/SoundFormat;

    invoke-virtual {v1}, Lru/yandex/speechkit/SoundFormat;->getValue()Ljava/lang/String;

    move-result-object v17

    iget v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$encodingBitrate:I

    move/from16 v18, v1

    iget v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$encodingComplexity:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$disableAntimat:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$vadEnabled:Z

    move/from16 v21, v1

    iget-wide v3, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$silenceBetweenUtterancesMs:J

    move-wide/from16 v22, v3

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enablePunctuation:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$requestBiometry:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableMusicRecognition:Z

    move/from16 v26, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$grammar:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$newEnergyWeight:F

    move/from16 v28, v1

    iget-wide v3, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$waitAfterFirstUtteranceTimeoutMs:J

    move-wide/from16 v29, v3

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableCapitalization:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$enableManualPunctuation:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$resetStartingSilenceTimeoutOnLocalVad:Z

    move/from16 v33, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$oauthToken:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$urlUniProxy:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v3, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$socketConnectionTimeoutMs:J

    move-wide/from16 v36, v3

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$packSoundBuffer:Z

    move/from16 v38, v1

    iget-boolean v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$musicOnly:Z

    move/from16 v39, v1

    iget-object v1, v0, Lru/yandex/speechkit/OnlineRecognizer$1;->val$userPayloadSettings:Ljava/lang/String;

    move-object/from16 v40, v1

    move-object v5, v2

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v40}, Lru/yandex/speechkit/internal/RecognizerJniImpl;-><init>(Lru/yandex/speechkit/internal/AudioSourceJniAdapter;Lru/yandex/speechkit/internal/RecognizerListenerJniAdapter;Lru/yandex/speechkit/Language;Ljava/lang/String;ZJJJLjava/lang/String;IIZZJZZZLjava/lang/String;FJZZZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    :goto_2
    return-object v2
.end method
