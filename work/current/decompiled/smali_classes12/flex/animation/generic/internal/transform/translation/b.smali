.class public final Lflex/animation/generic/internal/transform/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0/a;


# instance fields
.field private final a:Lflex/animation/generic/internal/d;

.field private final b:Law0/d;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lflex/animation/generic/internal/d;)V
    .locals 1

    new-instance v0, Law0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/animation/generic/internal/transform/translation/b;->a:Lflex/animation/generic/internal/d;

    iput-object v0, p0, Lflex/animation/generic/internal/transform/translation/b;->b:Law0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhw0/b;Lzv0/a;Lwv0/f;)V
    .locals 0

    check-cast p1, Lflex/animation/generic/internal/transform/translation/a;

    invoke-virtual {p0, p1, p2}, Lflex/animation/generic/internal/transform/translation/b;->b(Lflex/animation/generic/internal/transform/translation/a;Lzv0/a;)V

    return-void
.end method

.method public final b(Lflex/animation/generic/internal/transform/translation/a;Lzv0/a;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lflex/animation/generic/internal/transform/translation/b;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v3, p0, Lflex/animation/generic/internal/transform/translation/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v3, p0, Lflex/animation/generic/internal/transform/translation/b;->a:Lflex/animation/generic/internal/d;

    invoke-virtual {v3}, Lflex/animation/generic/internal/d;->b()Lflex/animation/generic/internal/b;

    move-result-object v3

    invoke-virtual {p2}, Lzv0/a;->a()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->d()Lflex/animation/generic/internal/transform/translation/e;

    move-result-object v6

    invoke-virtual {v6}, Lflex/animation/generic/internal/transform/translation/e;->b()Lxv0/c;

    move-result-object v6

    invoke-virtual {v6}, Lxv0/c;->a()F

    move-result v6

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->d()Lflex/animation/generic/internal/transform/translation/e;

    move-result-object v7

    invoke-virtual {v7}, Lflex/animation/generic/internal/transform/translation/e;->a()Lxv0/c;

    move-result-object v7

    invoke-virtual {v7}, Lxv0/c;->a()F

    move-result v7

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, Lflex/animation/generic/internal/transform/translation/b;->b:Law0/d;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->c()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Law0/d;->a(Lflex/animation/player/interpolator/InterpolationType;)Landroid/view/animation/BaseInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lflex/animation/generic/internal/transform/translation/TranslationAnimationHandler$handle$1$1;

    invoke-direct {v5, v3}, Lflex/animation/generic/internal/transform/translation/TranslationAnimationHandler$handle$1$1;-><init>(Lflex/animation/generic/internal/b;)V

    new-instance v3, Lflex/animation/generic/internal/a;

    invoke-direct {v3, v5}, Lflex/animation/generic/internal/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v4, p0, Lflex/animation/generic/internal/transform/translation/b;->c:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lflex/animation/generic/internal/transform/translation/b;->a:Lflex/animation/generic/internal/d;

    invoke-virtual {v3}, Lflex/animation/generic/internal/d;->b()Lflex/animation/generic/internal/b;

    move-result-object v3

    invoke-virtual {p2}, Lzv0/a;->a()Landroid/view/View;

    move-result-object p2

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->d()Lflex/animation/generic/internal/transform/translation/e;

    move-result-object v5

    invoke-virtual {v5}, Lflex/animation/generic/internal/transform/translation/e;->b()Lxv0/c;

    move-result-object v5

    invoke-virtual {v5}, Lxv0/c;->b()F

    move-result v5

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->d()Lflex/animation/generic/internal/transform/translation/e;

    move-result-object v6

    invoke-virtual {v6}, Lflex/animation/generic/internal/transform/translation/e;->a()Lxv0/c;

    move-result-object v6

    invoke-virtual {v6}, Lxv0/c;->b()F

    move-result v6

    new-array v2, v2, [F

    aput v5, v2, v1

    aput v6, v2, v0

    invoke-static {p2, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Lflex/animation/generic/internal/transform/translation/b;->b:Law0/d;

    invoke-virtual {p1}, Lflex/animation/generic/internal/transform/translation/a;->c()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Law0/d;->a(Lflex/animation/player/interpolator/InterpolationType;)Landroid/view/animation/BaseInterpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lflex/animation/generic/internal/transform/translation/TranslationAnimationHandler$handle$2$1;

    invoke-direct {p1, v3}, Lflex/animation/generic/internal/transform/translation/TranslationAnimationHandler$handle$2$1;-><init>(Lflex/animation/generic/internal/b;)V

    new-instance v0, Lflex/animation/generic/internal/a;

    invoke-direct {v0, p1}, Lflex/animation/generic/internal/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p2, p0, Lflex/animation/generic/internal/transform/translation/b;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
