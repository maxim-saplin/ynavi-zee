.class public final Lru/yandex/speechkit/gui/ErrorFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field private static final ERROR_BUNDLE_KEY:Ljava/lang/String; = "ERROR_BUNDLE_KEY"

.field private static final MESSAGE_STRING_ID_BUNDLE_KEY:Ljava/lang/String; = "MESSAGE_STRING_ID_BUNDLE_KEY"

.field static final TAG:Ljava/lang/String; = "ru.yandex.speechkit.gui.ErrorFragment"


# instance fields
.field private final errorMessagesByCodes:Landroid/util/SparseIntArray;

.field phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

.field retryViewIsClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/yandex/speechkit/gui/ErrorFragment$1;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/ErrorFragment$1;-><init>(Lru/yandex/speechkit/gui/ErrorFragment;)V

    iput-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->errorMessagesByCodes:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static bridge synthetic W(Lru/yandex/speechkit/gui/ErrorFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/speechkit/gui/ErrorFragment;->safeKeepScreenOn(Z)V

    return-void
.end method

.method public static bridge synthetic X(Lru/yandex/speechkit/gui/ErrorFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->stopPhraseSpotter()V

    return-void
.end method

.method private createOnRepeatClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/gui/ErrorFragment$3;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/ErrorFragment$3;-><init>(Lru/yandex/speechkit/gui/ErrorFragment;)V

    return-object v0
.end method

.method private getErrorMessage(Lru/yandex/speechkit/Error;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getCode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnabledMusicRecognition()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ls00/f;->ysk_gui_music_error:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->errorMessagesByCodes:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lru/yandex/speechkit/Error;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->getMessageId()I

    move-result p1

    :cond_2
    if-nez p1, :cond_3

    sget p1, Ls00/f;->ysk_gui_default_error:I

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMessageId()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "MESSAGE_STRING_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/gui/RecognizerActivity;

    return-object v0
.end method

.method public static newInstance(I)Lru/yandex/speechkit/gui/ErrorFragment;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "MESSAGE_STRING_ID_BUNDLE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static newInstance(Lru/yandex/speechkit/Error;)Lru/yandex/speechkit/gui/ErrorFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "ERROR_BUNDLE_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lru/yandex/speechkit/gui/ErrorFragment;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private safeKeepScreenOn(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private startPhraseSpotter()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    invoke-virtual {v0}, Lru/yandex/speechkit/PhraseSpotter;->start()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/speechkit/gui/ErrorFragment;->safeKeepScreenOn(Z)V

    return-void
.end method

.method private stopPhraseSpotter()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/PhraseSpotter;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getError()Lru/yandex/speechkit/Error;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ERROR_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/Error;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Ls00/e;->ysk_fragment_error:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ls00/d;->error_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->getError()Lru/yandex/speechkit/Error;

    move-result-object p3

    invoke-direct {p0, p3}, Lru/yandex/speechkit/gui/ErrorFragment;->getErrorMessage(Lru/yandex/speechkit/Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getRetryModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lru/yandex/speechkit/PhraseSpotter$Builder;

    new-instance v1, Lru/yandex/speechkit/gui/ErrorFragment$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/ErrorFragment$2;-><init>(Lru/yandex/speechkit/gui/ErrorFragment;)V

    invoke-direct {v0, p2, v1}, Lru/yandex/speechkit/PhraseSpotter$Builder;-><init>(Ljava/lang/String;Lru/yandex/speechkit/PhraseSpotterListener;)V

    invoke-virtual {v0}, Lru/yandex/speechkit/PhraseSpotter$Builder;->build()Lru/yandex/speechkit/PhraseSpotter;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/speechkit/gui/ErrorFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    invoke-virtual {p2}, Lru/yandex/speechkit/PhraseSpotter;->prepare()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onErrorFragmentCreateView(Lru/yandex/speechkit/Error;)V

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->createOnRepeatClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    sget p3, Ls00/d;->retry_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->retryViewIsClickable:Z

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/speechkit/gui/RecognizerActivity;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/ErrorFragment;->phraseSpotter:Lru/yandex/speechkit/PhraseSpotter;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->stopPhraseSpotter()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerUIEarcons;->getErrorEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;)V

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onResumeErrorFragment()V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/ErrorFragment;->startPhraseSpotter()V

    return-void
.end method
