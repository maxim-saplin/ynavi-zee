.class public final Lcom/yandex/alice/oknyx/animation/spirit/l;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/alice/oknyx/animation/spirit/i;

.field private static final l:J = 0x64L

.field private static final m:J = 0xc8L

.field private static final n:F = 0.2f

.field private static final o:F = 0.1f

.field private static final p:F = 0.2f


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private final h:Lcom/yandex/alice/oknyx/animation/f1;

.field private final i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

.field private final j:Lcom/yandex/alice/oknyx/animation/spirit/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/spirit/l;->k:Lcom/yandex/alice/oknyx/animation/spirit/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/f1;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->h:Lcom/yandex/alice/oknyx/animation/f1;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/spirit/j;

    invoke-direct {p1}, Lcom/yandex/alice/oknyx/animation/spirit/j;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->j:Lcom/yandex/alice/oknyx/animation/spirit/j;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/alice/oknyx/animation/spirit/l;)Lcom/yandex/alice/oknyx/animation/spirit/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->j:Lcom/yandex/alice/oknyx/animation/spirit/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 5

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v3, Lcom/yandex/alice/oknyx/n;->path_circle:I

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v2, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v2, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v2, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v2, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/u;->g(Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v1

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/oknyx/animation/spirit/g0;

    iput-object v3, v2, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    new-instance v2, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/oknyx/animation/spirit/r;

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v4, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v4, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v4, v3}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v4, v2}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->j:Lcom/yandex/alice/oknyx/animation/spirit/j;

    invoke-virtual {v4, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v4, v1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/oknyx/animation/spirit/g0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/g0;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v4, v1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/k;

    invoke-direct {v1, p0}, Lcom/yandex/alice/oknyx/animation/spirit/k;-><init>(Lcom/yandex/alice/oknyx/animation/spirit/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->RECOGNIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object p1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    const v2, 0x42a33334    # 81.600006f

    iput v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p1, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const v2, 0x41766667    # 15.400001f

    iput v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f;->a:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/l;->j:Lcom/yandex/alice/oknyx/animation/spirit/j;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/spirit/j;->d(F)V

    :cond_0
    return-void
.end method
