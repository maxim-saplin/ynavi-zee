.class public final Lcom/yandex/alice/oknyx/animation/classic/g;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field private static final j:J = 0x7d0L


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/d1;

.field private final g:Lcom/yandex/alice/oknyx/animation/p0;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;

.field private final i:Lcom/yandex/alice/oknyx/animation/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/d1;Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->f:Lcom/yandex/alice/oknyx/animation/d1;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->g:Lcom/yandex/alice/oknyx/animation/p0;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p3, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p3, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->i:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->g:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->g:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->g:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 3

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->ALICE_ERROR:Lcom/yandex/alice/oknyx/animation/AnimationState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->g:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->f:Lcom/yandex/alice/oknyx/animation/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/d1;->h()V

    :cond_0
    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/f;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/g;->f:Lcom/yandex/alice/oknyx/animation/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/d1;->g()V

    :cond_0
    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/f;->g()V

    return-void
.end method
