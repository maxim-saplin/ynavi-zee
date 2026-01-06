.class public abstract Lcom/yandex/quark/oknyx/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

.field private b:Lcom/yandex/quark/oknyx/k1;

.field private c:Lcom/yandex/quark/oknyx/k1;

.field private d:Lcom/yandex/quark/oknyx/k1;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/q;->e:F

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
.end method

.method public abstract b()Lcom/yandex/quark/oknyx/k1;
.end method

.method public abstract c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->b()Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->b:Lcom/yandex/quark/oknyx/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->b:Lcom/yandex/quark/oknyx/k1;

    goto :goto_0

    :cond_0
    const-string v0, "Main Animator is unexpectedly null"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/yandex/quark/oknyx/n;->a:[I

    iget-object v1, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

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
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->e()V

    :cond_2
    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lcom/yandex/quark/oknyx/q;->e:F

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/k1;->f(F)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/k1;->f(F)V

    :cond_1
    return-void
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/yandex/quark/oknyx/AnimationState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/q;->c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->e()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/yandex/quark/oknyx/q;->e:F

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/k1;->f(F)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    new-instance v0, Lcom/yandex/quark/oknyx/p;

    invoke-direct {v0, p0}, Lcom/yandex/quark/oknyx/p;-><init>(Lcom/yandex/quark/oknyx/q;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/q;->c:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/quark/oknyx/AnimationState;Lcom/yandex/passport/internal/push/b1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/q;->h()V

    :goto_0
    sget-object v0, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/q;->a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    iget v0, p0, Lcom/yandex/quark/oknyx/q;->e:F

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/k1;->f(F)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    new-instance v0, Lcom/yandex/quark/oknyx/o;

    invoke-direct {v0, p0, p2}, Lcom/yandex/quark/oknyx/o;-><init>(Lcom/yandex/quark/oknyx/q;Lcom/yandex/passport/internal/push/b1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/q;->d:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
