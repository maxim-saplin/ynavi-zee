.class public final Lcom/yandex/alice/oknyx/animation/classic/e;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/f1;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;

.field private final i:Lcom/yandex/alice/oknyx/animation/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/f1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/f1;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->i:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->c(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget v3, Lcom/yandex/alice/oknyx/n;->path_cross:I

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v1, p1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/e;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method
