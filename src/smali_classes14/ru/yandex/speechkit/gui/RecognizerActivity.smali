.class public final Lru/yandex/speechkit/gui/RecognizerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/RecognizerActivity$Extras;
    }
.end annotation


# static fields
.field public static final EXTRA_ALLOW_PLATFORM_RECOGNIZER:Ljava/lang/String; = "ru.yandex.speechkit.gui.allow_platform_recognizer"

.field public static final EXTRA_AUDIO_PROCESSING_MODE:Ljava/lang/String; = "ru.yandex.speechkit.gui.audio_processing_mode"

.field public static final EXTRA_BIOMETRY_RESULTS:Ljava/lang/String; = "ru.yandex.speechkit.biometry_results"

.field public static final EXTRA_CUSTOM_GRAMMAR:Ljava/lang/String; = "ru.yandex.speechkit.gui.custom_grammar"

.field public static final EXTRA_DISABLE_ANTIMAT:Ljava/lang/String; = "ru.yandex.speechkit.gui.disable_antimat"

.field public static final EXTRA_ENABLE_CAPITALIZATION:Ljava/lang/String; = "ru.yandex.speechkit.gui.enable_capitalization"

.field public static final EXTRA_ENABLE_PUNCTUATION:Ljava/lang/String; = "ru.yandex.speechkit.gui.enable_punctuation"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "ru.yandex.speechkit.gui.error"

.field public static final EXTRA_LANGUAGE:Ljava/lang/String; = "ru.yandex.speechkit.gui.language"

.field public static final EXTRA_MODEL:Ljava/lang/String; = "ru.yandex.speechkit.gui.model"

.field public static final EXTRA_NIGHT_THEME:Ljava/lang/String; = "ru.yandex.speechkit.gui.night_theme"

.field public static final EXTRA_OAUTHTOKEN:Ljava/lang/String; = "ru.yandex.speechkit.gui.oauthtoken"

.field public static final EXTRA_REQUEST_BIOMETRY:Ljava/lang/String; = "ru.yandex.speechkit.gui.request_biometry"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "ru.yandex.speechkit.gui.result"

.field public static final EXTRA_RETRY_ACTIVATION_MODEL:Ljava/lang/String; = "ru.yandex.speechkit.gui.retry_activation_model"

.field public static final EXTRA_SHOW_HYPOTHESES:Ljava/lang/String; = "ru.yandex.speechkit.gui.show_hypotheses"

.field public static final EXTRA_SHOW_PARTIAL_RESULTS:Ljava/lang/String; = "ru.yandex.speechkit.gui.show_partial_results"

.field public static final EXTRA_URLUNIPROXY:Ljava/lang/String; = "ru.yandex.speechkit.gui.uniproxyurl"

.field private static final REQUEST_PERMISSION_CODE:I = 0x64

.field public static final RESULT_ERROR:I = 0x1


# instance fields
.field private dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

.field private final earcons:Lru/yandex/speechkit/gui/RecognizerUIEarcons;

.field private extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

.field private recognition:Lru/yandex/speechkit/Recognition;

.field private track:Lru/yandex/speechkit/Track;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;

    invoke-direct {v0}, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;-><init>()V

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerUIEarcons$Builder;->build()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->earcons:Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    invoke-static {}, Lru/yandex/speechkit/gui/RecognizerActivityExtras;->create()Lru/yandex/speechkit/gui/RecognizerActivityExtras;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

    return-void
.end method

.method private cancelRecognizer()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/gui/SpeakFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/SpeakFragment;->cancelRecognizer()V

    :cond_0
    return-void
.end method

.method private finishWithCancel()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishWithCancel: isFinishing(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getLanguage()Lru/yandex/speechkit/Language;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.yandex.speechkit.gui.language"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->cancel()V

    :cond_0
    return-void
.end method

.method private finishWithError(Lru/yandex/speechkit/Error;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishWithError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFinishing(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.yandex.speechkit.gui.error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getLanguage()Lru/yandex/speechkit/Language;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru.yandex.speechkit.gui.language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->cancel()V

    :cond_0
    return-void
.end method

.method private finishWithResult(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishWithResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFinishing(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_3

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.yandex.speechkit.gui.result"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getLanguage()Lru/yandex/speechkit/Language;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ru.yandex.speechkit.gui.language"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isRequestBiometry()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->recognition:Lru/yandex/speechkit/Recognition;

    if-eqz p1, :cond_0

    const-string v2, "ru.yandex.speechkit.biometry_results"

    invoke-virtual {p1}, Lru/yandex/speechkit/Recognition;->getBiometry()Lru/yandex/speechkit/Biometry;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnabledMusicRecognition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->recognition:Lru/yandex/speechkit/Recognition;

    iget-object v2, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->track:Lru/yandex/speechkit/Track;

    invoke-interface {p1, v0, v2, v1}, Lru/yandex/speechkit/gui/RecognizerActivity$Extras;->onFinishWithMusicResults(Lru/yandex/speechkit/Recognition;Lru/yandex/speechkit/Track;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->recognition:Lru/yandex/speechkit/Recognition;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

    invoke-interface {v0, p1, v1}, Lru/yandex/speechkit/gui/RecognizerActivity$Extras;->onFinishWithResults(Lru/yandex/speechkit/Recognition;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->finish()V

    :cond_3
    return-void
.end method

.method private initConfigs(Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->initDeviceType(Landroid/content/Context;)V

    const-string v1, "ru.yandex.speechkit.gui.language"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v2, Lru/yandex/speechkit/Language;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setLanguage(Lru/yandex/speechkit/Language;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/speechkit/Language;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setLanguage(Lru/yandex/speechkit/Language;)V

    :goto_0
    new-instance v1, Lru/yandex/speechkit/OnlineModel;

    const-string v2, "ru.yandex.speechkit.gui.model"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setModel(Lru/yandex/speechkit/OnlineModel;)V

    const-string v1, "ru.yandex.speechkit.gui.show_hypotheses"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setShowHypotheses(Z)V

    const-string v1, "ru.yandex.speechkit.gui.show_partial_results"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setShowPartialResult(Z)V

    const-string v1, "ru.yandex.speechkit.gui.retry_activation_model"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setRetryModel(Ljava/lang/String;)V

    const-string v1, "ru.yandex.speechkit.gui.enable_capitalization"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setEnableCapitalization(Z)V

    const-string v1, "ru.yandex.speechkit.gui.enable_punctuation"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setEnablePunctuation(Z)V

    const-string v1, "ru.yandex.speechkit.gui.request_biometry"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setRequestBiometry(Z)V

    const-string v1, "ru.yandex.speechkit.gui.custom_grammar"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setGrammar(Ljava/lang/String;)V

    new-instance v1, Lru/yandex/speechkit/AudioProcessingMode;

    const-string v2, "ru.yandex.speechkit.gui.audio_processing_mode"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lru/yandex/speechkit/AudioProcessingMode;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setAudioProcessingMode(Lru/yandex/speechkit/AudioProcessingMode;)V

    const-string v1, "ru.yandex.speechkit.gui.allow_platform_recognizer"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setPlatformRecognizerAllowed(Z)V

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

    invoke-interface {v1, p1}, Lru/yandex/speechkit/gui/RecognizerActivity$Extras;->getIsEnabledMusicRecognition(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setEnabledMusicRecognition(Z)V

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->extras:Lru/yandex/speechkit/gui/RecognizerActivity$Extras;

    invoke-interface {v1, p1}, Lru/yandex/speechkit/gui/RecognizerActivity$Extras;->getIsRecognizeMusicOnly(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setRecognizeMusicOnly(Z)V

    const-string v1, "ru.yandex.speechkit.gui.oauthtoken"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setOAuthToken(Ljava/lang/String;)V

    const-string v1, "ru.yandex.speechkit.gui.uniproxyurl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setUrlUniProxy(Ljava/lang/String;)V

    return-void
.end method

.method private initTheme(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ru.yandex.speechkit.gui.night_theme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ls00/g;->YSKTheme_RecognizerActivity_Night:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method private updateWindowLayout()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->earcons:Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public onAudioPermissionsError()V
    .locals 3

    new-instance v0, Lru/yandex/speechkit/Error;

    const/4 v1, 0x4

    const-string v2, "Record audio permission were not granted."

    invoke-direct {v0, v1, v2}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onError(Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerActivityFragmentBackPressed()V

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onCancel()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget-object v1, Lru/yandex/speechkit/gui/ErrorFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/gui/ErrorFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/ErrorFragment;->getError()Lru/yandex/speechkit/Error;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onError(Lru/yandex/speechkit/Error;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->cancelRecognizer()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->finishWithCancel()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->updateWindowLayout()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->onConfigurationChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lru/yandex/speechkit/gui/HypothesesFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/gui/HypothesesFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/HypothesesFragment;->initExpandTouchListener()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    check-cast p1, Lru/yandex/speechkit/gui/SpeakFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initViewsForOrientation()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ls00/e;->ysk_activity_recognizer_dialog:I

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(I)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->updateWindowLayout()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->initTheme(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->initConfigs(Landroid/content/Intent;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerActivityFragmentCreate()V

    new-instance p1, Lru/yandex/speechkit/gui/RecognizerDialogContent;

    new-instance v0, Lru/yandex/speechkit/gui/RecognizerActivity$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/RecognizerActivity$1;-><init>(Lru/yandex/speechkit/gui/RecognizerActivity;)V

    invoke-direct {p1, p0, v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lru/yandex/speechkit/gui/OnDismissListener;)V

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/util/AudioHelper;->releaseAll()V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerActivityFragmentDestroy()V

    return-void
.end method

.method public onError(Lru/yandex/speechkit/Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->finishWithError(Lru/yandex/speechkit/Error;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onCancel()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->show()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->dialog:Lru/yandex/speechkit/gui/RecognizerDialogContent;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->show()V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lru/yandex/speechkit/Error;

    const/16 p2, 0x66

    const-string p3, "Record audio permission were not granted. And won\'t."

    invoke-direct {p1, p2, p3}, Lru/yandex/speechkit/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->onError(Lru/yandex/speechkit/Error;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onAudioPermissionsError()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->finishWithResult(Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/t;->onUserLeaveHint()V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerActivityFragmentUserLeaveHint()V

    return-void
.end method

.method public setRecognition(Lru/yandex/speechkit/Recognition;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->recognition:Lru/yandex/speechkit/Recognition;

    return-void
.end method

.method public setTrack(Lru/yandex/speechkit/Track;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerActivity;->track:Lru/yandex/speechkit/Track;

    return-void
.end method
