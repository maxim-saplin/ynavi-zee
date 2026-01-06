.class public final Lru/yandex/speechkit/gui/util/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/util/ConfigUtils$InstanceHolder;
    }
.end annotation


# instance fields
.field private allowPlatformRecognizer:Z

.field private allowSoundsPlaying:Z

.field private audioProcessingMode:Lru/yandex/speechkit/AudioProcessingMode;

.field private disableAntimat:Z

.field private enableCapitalization:Z

.field private enablePunctuation:Z

.field private enabledMusicRecognition:Z

.field private grammar:Ljava/lang/String;

.field private isTablet:Z

.field private language:Lru/yandex/speechkit/Language;

.field private model:Lru/yandex/speechkit/OnlineModel;

.field private oauthToken:Ljava/lang/String;

.field private recognizeMusicOnly:Z

.field private requestBiometry:Z

.field private retryModel:Ljava/lang/String;

.field private showHypotheses:Z

.field private showPartialResult:Z

.field private urlUniProxy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    iput-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->language:Lru/yandex/speechkit/Language;

    .line 4
    sget-object v0, Lru/yandex/speechkit/OnlineModel;->DIALOG:Lru/yandex/speechkit/OnlineModel;

    iput-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->model:Lru/yandex/speechkit/OnlineModel;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->allowSoundsPlaying:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->grammar:Ljava/lang/String;

    .line 7
    sget-object v1, Lru/yandex/speechkit/AudioProcessingMode;->PASS:Lru/yandex/speechkit/AudioProcessingMode;

    iput-object v1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->audioProcessingMode:Lru/yandex/speechkit/AudioProcessingMode;

    .line 8
    iput-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->oauthToken:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->urlUniProxy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/gui/util/ConfigUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/gui/util/ConfigUtils$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/gui/util/ConfigUtils;

    return-object v0
.end method


# virtual methods
.method public getAudioProcessingMode()Lru/yandex/speechkit/AudioProcessingMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->audioProcessingMode:Lru/yandex/speechkit/AudioProcessingMode;

    return-object v0
.end method

.method public getGrammar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->grammar:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->language:Lru/yandex/speechkit/Language;

    return-object v0
.end method

.method public getModel()Lru/yandex/speechkit/OnlineModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->model:Lru/yandex/speechkit/OnlineModel;

    return-object v0
.end method

.method public getOAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->retryModel:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlUniProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->urlUniProxy:Ljava/lang/String;

    return-object v0
.end method

.method public initDeviceType(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls00/a;->ysk_is_tablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->isTablet:Z

    return-void
.end method

.method public isAllowSoundsPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->allowSoundsPlaying:Z

    return v0
.end method

.method public isDisableAntimat()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->disableAntimat:Z

    return v0
.end method

.method public isEnableCapitalization()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enableCapitalization:Z

    return v0
.end method

.method public isEnablePunctuation()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enablePunctuation:Z

    return v0
.end method

.method public isEnabledMusicRecognition()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enabledMusicRecognition:Z

    return v0
.end method

.method public isPlatformRecognizerAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->allowPlatformRecognizer:Z

    return v0
.end method

.method public isRecognizeMusicOnly()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->recognizeMusicOnly:Z

    return v0
.end method

.method public isRequestBiometry()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->requestBiometry:Z

    return v0
.end method

.method public isShowHypotheses()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->showHypotheses:Z

    return v0
.end method

.method public isShowPartialResult()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->showPartialResult:Z

    return v0
.end method

.method public isTablet()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->isTablet:Z

    return v0
.end method

.method public setAllowSoundsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->allowSoundsPlaying:Z

    return-void
.end method

.method public setAudioProcessingMode(Lru/yandex/speechkit/AudioProcessingMode;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->audioProcessingMode:Lru/yandex/speechkit/AudioProcessingMode;

    return-void
.end method

.method public setDisableAntimat(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->disableAntimat:Z

    return-void
.end method

.method public setEnableCapitalization(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enableCapitalization:Z

    return-void
.end method

.method public setEnablePunctuation(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enablePunctuation:Z

    return-void
.end method

.method public setEnabledMusicRecognition(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->enabledMusicRecognition:Z

    return-void
.end method

.method public setGrammar(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->grammar:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->grammar:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setLanguage(Lru/yandex/speechkit/Language;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->language:Lru/yandex/speechkit/Language;

    return-void
.end method

.method public setModel(Lru/yandex/speechkit/OnlineModel;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->model:Lru/yandex/speechkit/OnlineModel;

    return-void
.end method

.method public setOAuthToken(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->oauthToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->oauthToken:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPlatformRecognizerAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->allowPlatformRecognizer:Z

    return-void
.end method

.method public setRecognizeMusicOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->recognizeMusicOnly:Z

    return-void
.end method

.method public setRequestBiometry(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->requestBiometry:Z

    return-void
.end method

.method public setRetryModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->retryModel:Ljava/lang/String;

    return-void
.end method

.method public setShowHypotheses(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->showHypotheses:Z

    return-void
.end method

.method public setShowPartialResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->showPartialResult:Z

    return-void
.end method

.method public setUrlUniProxy(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "wss://uniproxy.alice.yandex.net/uni.ws"

    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->urlUniProxy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/util/ConfigUtils;->urlUniProxy:Ljava/lang/String;

    :goto_0
    return-void
.end method
