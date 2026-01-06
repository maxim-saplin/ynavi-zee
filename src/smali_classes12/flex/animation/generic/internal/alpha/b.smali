.class public final Lflex/animation/generic/internal/alpha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0/a;


# instance fields
.field private final a:Lflex/animation/generic/internal/d;

.field private final b:Law0/d;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lflex/animation/generic/internal/d;)V
    .locals 1

    new-instance v0, Law0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/internal/alpha/b;->a:Lflex/animation/generic/internal/d;

    iput-object v0, p0, Lflex/animation/generic/internal/alpha/b;->b:Law0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhw0/b;Lzv0/a;Lwv0/f;)V
    .locals 0

    check-cast p1, Lflex/animation/generic/internal/alpha/a;

    invoke-virtual {p0, p1, p2}, Lflex/animation/generic/internal/alpha/b;->b(Lflex/animation/generic/internal/alpha/a;Lzv0/a;)V

    return-void
.end method

.method public final b(Lflex/animation/generic/internal/alpha/a;Lzv0/a;)V
    .locals 6

    iget-object v0, p0, Lflex/animation/generic/internal/alpha/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lflex/animation/generic/internal/alpha/b;->a:Lflex/animation/generic/internal/d;

    invoke-virtual {v0}, Lflex/animation/generic/internal/d;->b()Lflex/animation/generic/internal/b;

    move-result-object v0

    invoke-virtual {p2}, Lzv0/a;->a()Landroid/view/View;

    move-result-object p2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Lflex/animation/generic/internal/alpha/a;->a()Lflex/animation/generic/internal/alpha/e;

    move-result-object v2

    invoke-virtual {v2}, Lflex/animation/generic/internal/alpha/e;->b()F

    move-result v2

    invoke-virtual {p1}, Lflex/animation/generic/internal/alpha/a;->a()Lflex/animation/generic/internal/alpha/e;

    move-result-object v3

    invoke-virtual {v3}, Lflex/animation/generic/internal/alpha/e;->a()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {p2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lflex/animation/generic/internal/alpha/a;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Lflex/animation/generic/internal/alpha/a;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lflex/animation/generic/internal/alpha/b;->b:Law0/d;

    invoke-virtual {p1}, Lflex/animation/generic/internal/alpha/a;->d()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Law0/d;->a(Lflex/animation/player/interpolator/InterpolationType;)Landroid/view/animation/BaseInterpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lflex/animation/generic/internal/alpha/AlphaAnimationHandler$handle$1$1;

    invoke-direct {p1, v0}, Lflex/animation/generic/internal/alpha/AlphaAnimationHandler$handle$1$1;-><init>(Lflex/animation/generic/internal/b;)V

    new-instance v0, Lflex/animation/generic/internal/a;

    invoke-direct {v0, p1}, Lflex/animation/generic/internal/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lflex/animation/generic/internal/alpha/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
