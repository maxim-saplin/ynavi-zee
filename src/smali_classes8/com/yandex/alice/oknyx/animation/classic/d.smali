.class public final Lcom/yandex/alice/oknyx/animation/classic/d;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/f1;

.field private final h:Lcom/yandex/alice/oknyx/animation/l0;

.field private final i:Lcom/yandex/alice/oknyx/animation/l0;

.field private final j:Lcom/yandex/alice/oknyx/animation/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->f:Lcom/yandex/alice/oknyx/animation/p0;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/f1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/f1;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->BUSY:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->i:Lcom/yandex/alice/oknyx/animation/l0;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/yandex/alice/oknyx/animation/l0;->a(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->j:Lcom/yandex/alice/oknyx/animation/l0;

    return-void
.end method

.method public static synthetic n(Lcom/yandex/alice/oknyx/animation/classic/d;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_busy_blob:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/alice/oknyx/animation/i;->k([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/alice/oknyx/animation/classic/d;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_busy_pseudo_circle:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/alice/oknyx/animation/i;->k([Lcom/yandex/alicekit/core/artist/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 6

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/alice/oknyx/animation/classic/c;-><init>(Lcom/yandex/alice/oknyx/animation/f;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v4, 0x41100000    # 9.0f

    iput v4, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v2, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v2, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->j:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/o0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->j:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    iget-object v3, v1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v3, v3, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/high16 v5, 0x44160000    # 600.0f

    iput v5, v4, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const/high16 v6, 0x43f00000    # 480.0f

    iput v6, v5, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    aget-object v0, v3, v0

    const/high16 v3, 0x43b40000    # 360.0f

    iput v3, v0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 6

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->h:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v3}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/o0;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lcom/yandex/alice/oknyx/animation/o0;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v3, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget v5, Lcom/yandex/alice/oknyx/n;->path_busy_pseudo_circle:I

    invoke-virtual {v4, v5}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/alice/oknyx/animation/i;->k([Lcom/yandex/alicekit/core/artist/q;)V

    iget-object v3, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/animation/i;->o()V

    iget-object v3, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    const v4, 0x3f051eb8    # 0.52f

    invoke-virtual {v3, v4}, Lcom/yandex/alice/oknyx/animation/i;->n(F)V

    iget-object v3, p1, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v3, v3, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x0

    iput v5, v4, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iput v5, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/alice/oknyx/animation/classic/c;-><init>(Lcom/yandex/alice/oknyx/animation/f;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/d;->j:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method
