.class Lru/yandex/speechkit/gui/SoundCircleViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;
    }
.end annotation


# static fields
.field private static final ALPHA_TO_OPAQUE_ANIMATOR_DURATION:J = 0x64L

.field private static final ALPHA_TO_TRANSPARENT_ANIMATOR_DURATION:J = 0x4b0L

.field private static final FADE_AWAY_ALPHA_ANIMATOR_DURATION:J = 0x258L

.field private static final RADIUS_ANIMATOR_DURATION:J = 0x64L

.field private static final SILENCE_ALPHA:F = 0.1f


# instance fields
.field private circleView:Lru/yandex/speechkit/gui/CircleView;

.field private isFadeAway:Z

.field private isSilence:Z

.field private maxRadius:I

.field private maxSoundLevel:F

.field private minRadius:I

.field private zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/gui/CircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;)Lru/yandex/speechkit/gui/CircleView;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    return-object p0
.end method

.method private animateFadeAway(Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v1}, Lru/yandex/speechkit/gui/CircleView;->getRadius()F

    move-result v1

    iget v2, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->minRadius:I

    int-to-float v2, v2

    const-wide/16 v3, 0x64

    invoke-direct {p0, v1, v2, v3, v4}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->createRadiusAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x258

    invoke-direct {p0, v2, v3, v4, v5}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$2;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$2;-><init>(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animateOpacity(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isSilence:Z

    if-eqz p1, :cond_1

    const-string p1, "Animate to opaque"

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isSilence:Z

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1, v2}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private animateRadius(F)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->maxSoundLevel:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->maxSoundLevel:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p1, v1

    :goto_0
    iget p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->minRadius:I

    int-to-float v1, p1

    iget v3, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->maxRadius:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {p1}, Lru/yandex/speechkit/gui/CircleView;->getRadius()F

    move-result p1

    const-wide/16 v3, 0x64

    invoke-direct {p0, p1, v2, v3, v4}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->createRadiusAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->minRadius:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isSilence:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isSilence:Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    const-wide/16 v4, 0x4b0

    invoke-direct {p0, v2, v3, v4, v5}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$4;

    invoke-direct {p2, p0}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$4;-><init>(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private createRadiusAnimator(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$3;

    invoke-direct {p2, p0}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$3;-><init>(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public fadeAway(Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isFadeAway:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isFadeAway:Z

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->zeroSoundAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;

    invoke-direct {v1, p0, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$1;-><init>(Lru/yandex/speechkit/gui/SoundCircleViewAdapter;Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->animateFadeAway(Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter$FadeAwayCallback;->onFadeAwayEnd()V

    :goto_1
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iput p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->maxRadius:I

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->minRadius:I

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    iget v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->minRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lru/yandex/speechkit/gui/CircleView;->setRadius(F)V

    iget-object p1, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSoundLevel(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->isFadeAway:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->animateRadius(F)V

    invoke-direct {p0, p1}, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->animateOpacity(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/SoundCircleViewAdapter;->circleView:Lru/yandex/speechkit/gui/CircleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
