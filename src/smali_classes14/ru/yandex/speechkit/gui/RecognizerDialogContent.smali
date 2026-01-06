.class Lru/yandex/speechkit/gui/RecognizerDialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FADE_ANIMATION_DURATION:I = 0x19

.field private static final MAX_DIALOG_DIM:F = 0.45f

.field private static final SLIDE_ANIMATION_DURATION:I = 0x12c


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final contentContainer:Landroid/view/ViewGroup;

.field private final decorView:Landroid/view/ViewGroup;

.field private isDismissing:Z

.field private onDismissListener:Lru/yandex/speechkit/gui/OnDismissListener;

.field private final rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lru/yandex/speechkit/gui/OnDismissListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->onDismissListener:Lru/yandex/speechkit/gui/OnDismissListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->decorView:Landroid/view/ViewGroup;

    sget v0, Ls00/e;->ysk_recognizer_dialog_base_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->rootView:Landroid/view/ViewGroup;

    sget p2, Ls00/d;->recognizer_dialog_content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    sget p2, Ls00/d;->recognizer_dialog_outer_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/speechkit/gui/RecognizerDialogContent$1;

    invoke-direct {p2, p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent$1;-><init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private animate(FFFFLru/yandex/speechkit/gui/AnimationEndListener;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0x19

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/speechkit/gui/RecognizerDialogContent$4;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent$4;-><init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x12c

    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lru/yandex/speechkit/gui/RecognizerDialogContent$5;

    invoke-direct {p4, p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent$5;-><init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, v0, [Landroid/animation/Animator;

    aput-object p2, p5, v2

    aput-object p3, p5, p1

    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animateClosing(ILru/yandex/speechkit/gui/AnimationEndListener;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v5, p1

    const v2, 0x3ee66666    # 0.45f

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->animate(FFFFLru/yandex/speechkit/gui/AnimationEndListener;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerDialogContentAnimateClosing()V

    return-void
.end method

.method private animateOpening(IILru/yandex/speechkit/gui/AnimationEndListener;)V
    .locals 6

    int-to-float v3, p2

    sub-int/2addr p2, p1

    int-to-float v4, p2

    const/4 v1, 0x0

    const v2, 0x3ee66666    # 0.45f

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->animate(FFFFLru/yandex/speechkit/gui/AnimationEndListener;)V

    invoke-static {}, Lru/yandex/speechkit/gui/EventLoggerRegister;->onRecognizerDialogContentAnimateOpening()V

    return-void
.end method

.method private attachWithAnimation(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lru/yandex/speechkit/gui/UiUtils;->getDecorViewHeight(Landroid/app/Activity;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getOpenContentContainerHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->initContentContainerLayoutParams(I)V

    new-instance v1, Lru/yandex/speechkit/gui/RecognizerDialogContent$2;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent$2;-><init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    invoke-direct {p0, v0, p1, v1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->animateOpening(IILru/yandex/speechkit/gui/AnimationEndListener;)V

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-static {v2, v1, p1, v0}, Lru/yandex/speechkit/gui/ContainerTouchListener;->newListener(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)Lru/yandex/speechkit/gui/ContainerTouchListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/yandex/speechkit/gui/RecognizerDialogContent;)Lru/yandex/speechkit/gui/OnDismissListener;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->onDismissListener:Lru/yandex/speechkit/gui/OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    return-void
.end method

.method private dismissWithAnimation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getDecorViewHeight(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;

    invoke-direct {v1, p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent$3;-><init>(Lru/yandex/speechkit/gui/RecognizerDialogContent;)V

    invoke-direct {p0, v0, v1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->animateClosing(ILru/yandex/speechkit/gui/AnimationEndListener;)V

    return-void
.end method

.method public static bridge synthetic e(Landroidx/fragment/app/FragmentActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->updateDim(Landroid/app/Activity;F)V

    return-void
.end method

.method private initContentContainerLayoutParams(I)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lru/yandex/speechkit/gui/UiUtils;->getContentContainerWidth(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x31

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isShowing()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->decorView:Landroid/view/ViewGroup;

    sget v1, Ls00/d;->recognizer_dialog_outer_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static updateDim(Landroid/app/Activity;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/Earcons;->getCancelEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;)V

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->dismissWithAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    invoke-static {}, Lru/yandex/speechkit/gui/util/ConfigUtils;->getInstance()Lru/yandex/speechkit/gui/util/ConfigUtils;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/gui/util/ConfigUtils;->isAllowSoundsPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/yandex/speechkit/util/AudioHelper;->getInstance()Lru/yandex/speechkit/util/AudioHelper;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/RecognizerActivity;->getEarcons()Lru/yandex/speechkit/gui/RecognizerUIEarcons;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/speechkit/Earcons;->getFinishEarcon()Lru/yandex/speechkit/SoundBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/speechkit/util/AudioHelper;->playSound(Lru/yandex/speechkit/SoundBuffer;)V

    :cond_1
    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->dismissWithAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isDismissing:Z

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 4

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lru/yandex/speechkit/gui/UiUtils;->getDecorViewHeight(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lru/yandex/speechkit/gui/UiUtils;->getOpenContentContainerHeight(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Lru/yandex/speechkit/gui/RecognizerActivity;

    invoke-static {v3, v2, v0, v1}, Lru/yandex/speechkit/gui/ContainerTouchListener;->newListener(Lru/yandex/speechkit/gui/RecognizerActivity;Landroid/view/ViewGroup;II)Lru/yandex/speechkit/gui/ContainerTouchListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v1}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->initContentContainerLayoutParams(I)V

    iget-object v2, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/speechkit/gui/RecognizerDialogContent;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lru/yandex/speechkit/gui/RecognizerDialogContent;->attachWithAnimation(Landroid/view/View;)V

    return-void
.end method
