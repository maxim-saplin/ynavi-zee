.class public abstract Lcom/yandex/alice/oknyx/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

.field private b:Lcom/yandex/alice/oknyx/animation/y0;

.field private c:Lcom/yandex/alice/oknyx/animation/y0;

.field private d:Lcom/yandex/alice/oknyx/animation/y0;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/f;->e:F

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
.end method

.method public abstract b()Lcom/yandex/alice/oknyx/animation/y0;
.end method

.method public abstract c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->b()Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->b:Lcom/yandex/alice/oknyx/animation/y0;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->b:Lcom/yandex/alice/oknyx/animation/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->b:Lcom/yandex/alice/oknyx/animation/y0;

    goto :goto_0

    :cond_0
    const-string v0, "Main Animator is unexpectedly null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/yandex/alice/oknyx/animation/c;->a:[I

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->e()V

    :cond_2
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/f;->e:F

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/y0;->f(F)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/y0;->f(F)V

    :cond_1
    return-void
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/yandex/alice/oknyx/animation/AnimationState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/f;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->e()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/alice/oknyx/animation/f;->e:F

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/y0;->f(F)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/e;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/e;-><init>(Lcom/yandex/alice/oknyx/animation/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->c:Lcom/yandex/alice/oknyx/animation/y0;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/google/android/exoplayer2/mediacodec/h;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/f;->h()V

    :goto_0
    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/f;->a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/yandex/alice/oknyx/animation/f;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/yandex/alice/oknyx/animation/f;->e:F

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/y0;->f(F)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/d;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/oknyx/animation/d;-><init>(Lcom/yandex/alice/oknyx/animation/f;Lcom/google/android/exoplayer2/mediacodec/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/f;->d:Lcom/yandex/alice/oknyx/animation/y0;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_1
    return-void
.end method
