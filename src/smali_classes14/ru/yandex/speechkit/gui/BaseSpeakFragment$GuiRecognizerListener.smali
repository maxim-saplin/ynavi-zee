.class public Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/RecognizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/gui/BaseSpeakFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GuiRecognizerListener"
.end annotation


# instance fields
.field private hypothesesArray:[Lru/yandex/speechkit/RecognitionHypothesis;

.field private isFadeAwayEnd:Z

.field private final showHypothesis:Z

.field private final showPartialResult:Z

.field final synthetic this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isShowPartialResult()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showPartialResult:Z

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isShowHypotheses()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showHypothesis:Z

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->isFadeAwayEnd:Z

    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showRecognitionResult()V

    return-void
.end method

.method private fadeAwayCircleView()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->W(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->W(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    move-result-object v0

    new-instance v1, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener$1;-><init>(Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;)V

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->fadeAway(Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V

    :cond_0
    return-void
.end method

.method private showRecognitionResult()V
    .locals 6

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->hypothesesArray:[Lru/yandex/speechkit/RecognitionHypothesis;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/yandex/speechkit/RecognitionHypothesis;->getNormalized()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnabledMusicRecognition()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Recognizer have sent onRecognitionDone with empty results"

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isEnabledMusicRecognition()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showHypothesis:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->hypothesesArray:[Lru/yandex/speechkit/RecognitionHypothesis;

    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    invoke-static {v0, v3}, Lru/yandex/speechkit/gui/HypothesesUtils;->hypothesesTooLong(Landroid/app/Activity;[Lru/yandex/speechkit/RecognitionHypothesis;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->hypothesesArray:[Lru/yandex/speechkit/RecognitionHypothesis;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lru/yandex/speechkit/RecognitionHypothesis;->getNormalized()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lru/yandex/speechkit/gui/HypothesesFragment;->newInstance([Ljava/lang/String;)Lru/yandex/speechkit/gui/HypothesesFragment;

    move-result-object v2

    sget-object v3, Lru/yandex/speechkit/gui/HypothesesFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-static {v0}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentShowResult(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->onResult(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private unmuteAudio()V
    .locals 2

    sget-object v0, Lru/yandex/speechkit/AudioProcessingMode;->ECHO_CANCEL:Lru/yandex/speechkit/AudioProcessingMode;

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getAudioProcessingMode()Lru/yandex/speechkit/AudioProcessingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/AudioProcessingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    iget-object v0, v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/speechkit/EchoCancellingAudioSource;->finishEchoCancelling()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMusicResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Track;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lru/yandex/speechkit/gui/RecognizerActivity;->setTrack(Lru/yandex/speechkit/Track;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPartialResults(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Recognition;Z)V
    .locals 0

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentPartialResult()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lru/yandex/speechkit/gui/RecognizerActivity;->setRecognition(Lru/yandex/speechkit/Recognition;)V

    invoke-virtual {p2}, Lru/yandex/speechkit/Recognition;->getBestResultText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-boolean p3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showPartialResult:Z

    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p3, p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->d0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1, p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->c0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/Recognition;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPowerUpdated(Lru/yandex/speechkit/Recognizer;F)V
    .locals 0

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->W(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p2}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->W(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/gui/SoundCircleViewAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->setSoundLevel(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRecognitionDone(Lru/yandex/speechkit/Recognizer;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    iget-boolean v0, v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/yandex/speechkit/Recognizer;->destroy()V

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentRecognitionDone()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->f0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->a0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->a0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->setRecognition(Lru/yandex/speechkit/Recognition;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->a0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)Lru/yandex/speechkit/Recognition;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/Recognition;->getHypotheses()[Lru/yandex/speechkit/RecognitionHypothesis;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->hypothesesArray:[Lru/yandex/speechkit/RecognitionHypothesis;

    :cond_2
    iget-boolean p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->isFadeAwayEnd:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->showRecognitionResult()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->fadeAwayCircleView()V

    :goto_0
    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->b0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRecognizerError(Lru/yandex/speechkit/Recognizer;Lru/yandex/speechkit/Error;)V
    .locals 1

    invoke-virtual {p2}, Lru/yandex/speechkit/Error;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    iget-boolean v0, v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->isPlatformRecognizer:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru/yandex/speechkit/Recognizer;->destroy()V

    :cond_0
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentRecognitionError()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->b0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/speechkit/gui/ErrorFragment;->newInstance(Lru/yandex/speechkit/Error;)Lru/yandex/speechkit/gui/ErrorFragment;

    move-result-object p2

    sget-object v0, Lru/yandex/speechkit/gui/ErrorFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lru/yandex/speechkit/gui/FragmentUtils;->replace(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/k0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRecordingBegin(Lru/yandex/speechkit/Recognizer;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/RecognizerActivity;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "RecognizerDialogActivity.isCanceled. Skip play start sound"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Play sound"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/speechkit/Earcons;->getStartEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object p1

    sget-object v0, Lru/yandex/speechkit/AudioProcessingMode;->ECHO_CANCEL:Lru/yandex/speechkit/AudioProcessingMode;

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getAudioProcessingMode()Lru/yandex/speechkit/AudioProcessingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/AudioProcessingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    iget-object v0, v0, Lru/yandex/speechkit/gui/BaseSpeakFragment;->echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    iget-object v1, v1, Lru/yandex/speechkit/gui/BaseSpeakFragment;->echoCancellingAudioSource:Lru/yandex/speechkit/EchoCancellingAudioSource;

    invoke-virtual {p1}, Lru/yandex/speechkit/SoundBuffer;->getSoundInfo()Lru/yandex/speechkit/SoundInfo;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lru/yandex/speechkit/EchoCancellingAudioSource;->appendCancellationBuffer(Lru/yandex/speechkit/SoundInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set earcon cancellation buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onAudioHelperPlayStartSound()V

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;Lru/yandex/speechkit/util/AudioHelper$AudioCompletionCallback;)V

    :cond_3
    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->SPEAK:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-static {p1, v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->g0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    return-void
.end method

.method public onRecordingDone(Lru/yandex/speechkit/Recognizer;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-static {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->e0(Lru/yandex/speechkit/gui/BaseSpeakFragment;)V

    invoke-direct {p0}, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->fadeAwayCircleView()V

    return-void
.end method

.method public onSpeechDetected(Lru/yandex/speechkit/Recognizer;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentSpeechDetected()V

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->getRecognizerDialogActivity()Lru/yandex/speechkit/gui/RecognizerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/speechkit/gui/BaseSpeakFragment$GuiRecognizerListener;->this$0:Lru/yandex/speechkit/gui/BaseSpeakFragment;

    sget-object v0, Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;->PARTIAL_RESULT:Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;

    invoke-static {p1, v0}, Lru/yandex/speechkit/gui/BaseSpeakFragment;->g0(Lru/yandex/speechkit/gui/BaseSpeakFragment;Lru/yandex/speechkit/gui/BaseSpeakFragment$UiState;)V

    :cond_0
    return-void
.end method

.method public onSpeechEnds(Lru/yandex/speechkit/Recognizer;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onSpeakFragmentSpeechEnds()V

    return-void
.end method
