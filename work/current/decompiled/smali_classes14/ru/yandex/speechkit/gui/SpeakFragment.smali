.class public final Lru/yandex/speechkit/gui/SpeakFragment;
.super Lru/yandex/speechkit/gui/BaseSpeakFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelRecognizer()V
    .locals 0

    invoke-super {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->cancelRecognizer()V

    return-void
.end method

.method public createRecognizer(Lru/yandex/speechkit/gui/util/ConfigUtils;)Lru/yandex/speechkit/Recognizer;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getGrammar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lru/yandex/speechkit/OnlineRecognizer$Builder;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getLanguage()Lru/yandex/speechkit/Language;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getGrammar()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;

    invoke-direct {v5, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/speechkit/OnlineRecognizer$Builder;-><init>(Lru/yandex/speechkit/Language;Ljava/lang/String;Lru/yandex/speechkit/RecognizerListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lru/yandex/speechkit/OnlineRecognizer$Builder;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getLanguage()Lru/yandex/speechkit/Language;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getModel()Lru/yandex/speechkit/OnlineModel;

    move-result-object v4

    new-instance v5, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;

    invoke-direct {v5, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/speechkit/OnlineRecognizer$Builder;-><init>(Lru/yandex/speechkit/Language;Lru/yandex/speechkit/OnlineModel;Lru/yandex/speechkit/RecognizerListener;)V

    :goto_0
    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isDisableAntimat()Z

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setDisableAntimat(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnableCapitalization()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnableCapitalization(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnablePunctuation()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnablePunctuation(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isRequestBiometry()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setRequestBiometry(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setNewEnergyWeight(F)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isPlatformRecognizerAllowed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setUsePlatformRecognizer(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnabledMusicRecognition()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setEnableMusicRecognition(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getOAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setOAuthToken(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getUrlUniProxy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setUrlUniProxy(Ljava/lang/String;)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isRecognizeMusicOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setRecognizeMusicOnly(Z)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    if-eqz v1, :cond_3

    new-instance v1, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;

    invoke-direct {v1, v0}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/yandex/speechkit/AutoStartStopAudioSource$Builder;->build()Lru/yandex/speechkit/AutoStartStopAudioSource;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/AudioProcessingMode;->ECHO_CANCEL:Lru/yandex/speechkit/AudioProcessingMode;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getAudioProcessingMode()Lru/yandex/speechkit/AudioProcessingMode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/speechkit/AudioProcessingMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/yandex/speechkit/EchoCancellingAudioSource;

    invoke-direct {p1, v0}, Lru/yandex/speechkit/EchoCancellingAudioSource;-><init>(Lru/yandex/speechkit/AudioSource;)V

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

    move-object v0, p1

    :cond_2
    invoke-virtual {v2, v0}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->setAudioSource(Lru/yandex/speechkit/AudioSource;)Lru/yandex/speechkit/OnlineRecognizer$Builder;

    :cond_3
    invoke-virtual {v2}, Lru/yandex/speechkit/OnlineRecognizer$Builder;->build()Lru/yandex/speechkit/OnlineRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/OnlineRecognizer;->isUsePlatformRecognizer()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    return-object p1
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    invoke-super {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->onStop()V

    return-void
.end method
