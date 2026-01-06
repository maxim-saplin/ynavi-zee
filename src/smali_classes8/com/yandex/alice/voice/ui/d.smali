.class public final Lcom/yandex/alice/voice/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lri/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private final c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/ui/d;->a:Ljava/util/List;

    const/4 p1, 0x0

    new-array p1, p1, [F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/yandex/alice/voice/ui/d;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/voice/ui/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/voice/ui/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/voice/ui/d;F)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/voice/ui/d;->b:F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final d(FLkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/voice/ui/d;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/yandex/alice/voice/ui/d;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v1, p1, v3

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/yandex/alice/voice/ui/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v0, Lcom/yandex/alice/voice/ui/c;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/voice/ui/c;-><init>(Lcom/yandex/alice/voice/ui/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
