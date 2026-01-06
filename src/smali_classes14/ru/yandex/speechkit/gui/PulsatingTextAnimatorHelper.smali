.class final Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATOR_DURATION:I = 0x1f4


# instance fields
.field private opacityAnimator:Landroid/animation/ObjectAnimator;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public startAnimator()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->textView:Landroid/widget/TextView;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "Alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public stopAnimator()V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/speechkit/gui/PulsatingTextAnimatorHelper;->opacityAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method
