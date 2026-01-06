.class public final Lcom/yandex/alice/oknyx/animation/classic/q;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/l0;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->h:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/t0;->c(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/t0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/yandex/alice/oknyx/animation/t0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/t0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 3

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/q;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method
