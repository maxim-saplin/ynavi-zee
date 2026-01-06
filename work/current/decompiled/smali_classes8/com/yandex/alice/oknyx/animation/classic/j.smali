.class public final Lcom/yandex/alice/oknyx/animation/classic/j;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field private static final l:J = 0x708L

.field private static final m:F = 0.66f

.field private static final n:F = 1.5f

.field private static final o:J = 0x64L


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/l0;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;

.field private final i:Lcom/yandex/alice/oknyx/animation/classic/i;

.field private final j:Lcom/yandex/alice/oknyx/animation/b;

.field private final k:F


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/classic/i;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/classic/i;-><init>(Lcom/yandex/alice/oknyx/animation/classic/j;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->i:Lcom/yandex/alice/oknyx/animation/classic/i;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/b;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/alice/oknyx/animation/b;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;J)V

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->j:Lcom/yandex/alice/oknyx/animation/b;

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->h:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object p2, p1, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget p2, p2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->k:F

    return-void
.end method

.method public static synthetic n(Lcom/yandex/alice/oknyx/animation/classic/j;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->k:F

    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->i:Lcom/yandex/alice/oknyx/animation/classic/i;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/v0;->c(F)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/o0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/v0;->c(F)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 3

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/f;->g()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->j:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/b;->c()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/j;->j:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/b;->a(F)V

    :cond_1
    return-void
.end method
