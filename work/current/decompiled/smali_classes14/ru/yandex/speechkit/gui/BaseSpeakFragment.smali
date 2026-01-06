.class abstract Lru/yandex/speechkit/gui/BaseSpeakFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;,
        Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;
    }
.end annotation


# static fields
.field private static final NO_SOUND_LEVEL:F = -1.0f

.field private static final START_WITH_EMPTY_SCREEN_BUNDLE_KEY:Ljava/lang/String; = "START_WITH_EMPTY_SCREEN_BUNDLE_KEY"

.field static final TAG:Ljava/lang/String;


# instance fields
.field private circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

.field private currentRecognizer:Lru/yandex/speechkit/Recognizer;

.field private currentUiState:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

.field protected echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

.field protected isPlatformRecognizer:Z

.field private partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

.field private pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

.field private recognitionToPass:Lru/yandex/speechkit/Recognition;

.field private speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

.field private waitSecondTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/yandex/speechkit/gui/SpeakFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentUiState:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

    return-void
.end method

.method public static bridge synthetic W(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/SoundCircleViewAdapter;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    return-object p0
.end method

.method public static bridge synthetic X(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognizer;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    return-object p0
.end method

.method public static bridge synthetic Y(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentUiState:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    return-object p0
.end method

.method public static bridge synthetic Z(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/AutoResizeTextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    return-object p0
.end method

.method public static bridge synthetic a0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognition;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->recognitionToPass:Lru/yandex/speechkit/Recognition;

    return-object p0
.end method

.method public static bridge synthetic b0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    return-void
.end method

.method public static bridge synthetic c0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/Recognition;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->recognitionToPass:Lru/yandex/speechkit/Recognition;

    return-void
.end method

.method private createOnTextResizeListener()Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;
    .locals 1

    new-instance v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;

    invoke-direct {v0, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$3;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    return-object v0
.end method

.method public static bridge synthetic d0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->showPartialResult(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->startPulsatingAnimator()V

    return-void
.end method

.method public static bridge synthetic f0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->stopPulsatingAnimator()V

    return-void
.end method

.method public static bridge synthetic g0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->updateUiState(Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    return-void
.end method

.method private getPartialResultTextHeight(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private initEmptyScreen()V
    .locals 4

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/WaveTextView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lru/yandex/speechkit/gui/BaseSpeakFragment$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$2;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private initPartialResultUiState()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/WaveTextView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initSpeakUiState()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentInitSpeakUiState()V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/yandex/speechkit/gui/WaveTextView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initWaitSecondUiState()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/WaveTextView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isStartWithEmptyScreen()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "START_WITH_EMPTY_SCREEN_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newInstance()Lru/yandex/speechkit/gui/SpeakFragment;
    .locals 1

    .line 1
    new-instance v0, Lru/yandex/speechkit/gui/SpeakFragment;

    invoke-direct {v0}, Lru/yandex/speechkit/gui/SpeakFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Z)Lru/yandex/speechkit/gui/SpeakFragment;
    .locals 3

    .line 2
    new-instance v0, Lru/yandex/speechkit/gui/SpeakFragment;

    invoke-direct {v0}, Lru/yandex/speechkit/gui/SpeakFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "START_WITH_EMPTY_SCREEN_BUNDLE_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showPartialResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private startPulsatingAnimator()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentStartPulsatingAnimator()V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->startAnimator()V

    :cond_0
    return-void
.end method

.method private startRecognizer()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->onAudioPermissionsError()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    if-nez v0, :cond_2

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->createRecognizer(Lru/yandex/speechkit/gui/util/ConfigUtils;)Lru/yandex/speechkit/Recognizer;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    :cond_2
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentPlaySoundAndStartRecognizer()V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->startRecording()V

    return-void
.end method

.method private stopPulsatingAnimator()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->stopAnimator()V

    :cond_0
    return-void
.end method

.method private updateUiState(Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentUiState:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentUiState:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$4;->$SwitchMap$ru$yandex$speechkit$gui$BaseSpeakFragment$UiState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initPartialResultUiState()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initSpeakUiState()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initWaitSecondUiState()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initEmptyScreen()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelRecognizer()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    if-eqz v0, :cond_0

    const-string v0, "currentRecognizer != null"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    invoke-interface {v0}, Lru/yandex/speechkit/Recognizer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    :cond_0
    return-void
.end method

.method public abstract createRecognizer(Lru/yandex/speechkit/gui/util/ConfigUtils;)Lru/yandex/speechkit/Recognizer;
.end method

.method public getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lru/yandex/speechkit/gui/RecognizerActivity;

    return-object v0
.end method

.method public initViewsForOrientation()V
    .locals 6

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getOpenContentContainerHeight(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getPartialResultTextHeight(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls00/c;->ysk_small_text_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    sget v4, Ls00/c;->ysk_main_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    sget v5, Ls00/c;->ysk_main_text_bottom_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getCircleViewHeight(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->createRecognizer(Lru/yandex/speechkit/gui/util/ConfigUtils;)Lru/yandex/speechkit/Recognizer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->currentRecognizer:Lru/yandex/speechkit/Recognizer;

    invoke-interface {p1}, Lru/yandex/speechkit/Recognizer;->prepare()V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->setAllowSoundsPlaying(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ls00/e;->ysk_fragment_speak:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ls00/d;->wait_a_second_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    sget p2, Ls00/d;->speak_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/gui/WaveTextView;

    iput-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    sget p2, Ls00/d;->partial_result_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/speechkit/gui/AutoResizeTextView;

    iput-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lru/yandex/speechkit/gui/AutoResizeTextView;->setMaxTextSize(F)V

    iget-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Lru/yandex/speechkit/gui/AutoResizeTextView;->setMinTextSize(F)V

    iget-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->createOnTextResizeListener()Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/speechkit/gui/AutoResizeTextView;->setOnResizeListener(Lru/yandex/speechkit/gui/AutoResizeTextView$OnTextResizeListener;)V

    new-instance p2, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    sget p3, Ls00/d;->speak_ripple:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/speechkit/gui/CircleView;

    invoke-direct {p2, p3}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;-><init>(Lru/yandex/speechkit/gui/CircleView;)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    new-instance p2, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    iget-object p3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    invoke-direct {p2, p3}, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isStartWithEmptyScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->EMPTY_SCREEN:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-direct {p0, p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->updateUiState(Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->WAIT_SECOND:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-direct {p0, p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->updateUiState(Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    :goto_0
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->startRecognizer()V

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->initViewsForOrientation()V

    invoke-virtual {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/gui/RecognizerActivity;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Lru/yandex/speechkit/gui/BaseSpeakFragment$1;

    invoke-direct {p3, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$1;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->waitSecondTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/WaveTextView;->stop()V

    :cond_0
    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->speakTextView:Lru/yandex/speechkit/gui/WaveTextView;

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->partialResultTextView:Lru/yandex/speechkit/gui/AutoResizeTextView;

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->circleViewAdapter:Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    iput-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->pulsatingTextAnimatorHelper:Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->stopPulsatingAnimator()V

    return-void
.end method
