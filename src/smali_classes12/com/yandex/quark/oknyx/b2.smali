.class public final Lcom/yandex/quark/oknyx/b2;
.super Lcom/yandex/quark/oknyx/q;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/quark/oknyx/x1;

.field private static final l:J = 0x64L

.field private static final m:J = 0xc8L

.field private static final n:F = 0.2f

.field private static final o:F = 0.1f

.field private static final p:F = 0.2f


# instance fields
.field private final f:Lcom/yandex/quark/oknyx/b1;

.field private final g:Lcom/yandex/quark/oknyx/e3;

.field private final h:Lcom/yandex/quark/oknyx/u2;

.field private final i:Lcom/yandex/quark/oknyx/w3;

.field private final j:Lcom/yandex/quark/oknyx/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/b2;->k:Lcom/yandex/quark/oknyx/x1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/u2;Lcom/yandex/quark/oknyx/w3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/b2;->g:Lcom/yandex/quark/oknyx/e3;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/b2;->h:Lcom/yandex/quark/oknyx/u2;

    iput-object p4, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    new-instance p1, Lcom/yandex/quark/oknyx/z1;

    invoke-direct {p1}, Lcom/yandex/quark/oknyx/z1;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b2;->j:Lcom/yandex/quark/oknyx/z1;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/quark/oknyx/b2;)Lcom/yandex/quark/oknyx/z1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/b2;->j:Lcom/yandex/quark/oknyx/z1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 4

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p1, v0, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/yandex/quark/oknyx/n0;->c:F

    iget-object v2, p0, Lcom/yandex/quark/oknyx/b2;->h:Lcom/yandex/quark/oknyx/u2;

    sget v3, Lcom/yandex/quark/oknyx/o3;->path_circle:I

    invoke-virtual {v2, v3}, Lcom/yandex/quark/oknyx/u2;->a(I)[Lcom/yandex/quark/oknyx/h3;

    move-result-object v2

    iput-object v2, p1, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p1, v2}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    iget-object v2, p1, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iput-boolean v1, v2, Lcom/yandex/quark/oknyx/n0;->a:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v2, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v2, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v2, v1}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v2, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v2, p1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/quark/oknyx/k1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b2;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/e3;->e(Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    sget-object v2, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/quark/oknyx/f4;

    iput-object v3, v2, Lcom/yandex/quark/oknyx/u0;->k:Lcom/yandex/quark/oknyx/f4;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v3

    new-instance v4, Lcom/yandex/quark/oknyx/x2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5, v2}, Lcom/yandex/quark/oknyx/x2;-><init>(FLandroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v3, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v3, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v3, v2}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v3, v4}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/b2;->j:Lcom/yandex/quark/oknyx/z1;

    invoke-virtual {v3, v2}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v3, v1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/quark/oknyx/f4;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/f4;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v3, v1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/yandex/quark/oknyx/a2;

    invoke-direct {v1, p0}, Lcom/yandex/quark/oknyx/a2;-><init>(Lcom/yandex/quark/oknyx/b2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 4

    iget-object p1, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->LISTENING:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v1, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v1, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v1, v0}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    new-instance v0, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p1, v0, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/w3;->f()F

    move-result v2

    iput v2, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    iget-object p1, v0, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/b2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/w3;->i()F

    move-result v2

    iput v2, p1, Lcom/yandex/quark/oknyx/n0;->b:F

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q;->a:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;->STARTED:Lcom/yandex/quark/oknyx/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b2;->j:Lcom/yandex/quark/oknyx/z1;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/z1;->d(F)V

    :cond_0
    return-void
.end method
