.class public Lcom/yandex/alice/oknyx/animation/spirit/h;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/alice/oknyx/animation/spirit/f;


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field private final h:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private final i:Lcom/yandex/alice/oknyx/animation/spirit/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/spirit/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/spirit/h;->j:Lcom/yandex/alice/oknyx/animation/spirit/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 1

    sget-object p1, Lcom/yandex/alice/oknyx/animation/spirit/h;->j:Lcom/yandex/alice/oknyx/animation/spirit/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/f;->a(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/spirit/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->d(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_shazam:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/alice/oknyx/animation/spirit/u;->h(Landroid/content/res/Resources;IZ)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_busy:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/alice/oknyx/animation/spirit/u;->a(Landroid/content/res/Resources;IZ)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v2

    iget-object v3, v2, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/spirit/q;->i:Lcom/yandex/alice/oknyx/animation/spirit/p;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->b()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->a()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v9

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v5, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v5, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v5, v4}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v5, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v5, v2}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v4}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v0

    invoke-virtual {v0}, Lti/e;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Lcom/yandex/alice/oknyx/animation/v0;->d(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v5, v4}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    invoke-virtual {v5, v2}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 9

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/spirit/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_shazam_start:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->h(Landroid/content/res/Resources;IZ)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->h:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/alice/oknyx/m;->path_driven_alice_busy_start:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->a(Landroid/content/res/Resources;IZ)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/spirit/r;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/spirit/r;->a()Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v3, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v3, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v3, v2}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v3, v1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/v0;

    invoke-direct {v2}, Lcom/yandex/alice/oknyx/animation/v0;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object p1

    invoke-virtual {p1}, Lti/e;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yandex/alice/oknyx/animation/v0;->b(J)V

    invoke-virtual {v3, v2}, Lcom/yandex/alice/oknyx/animation/q0;->j(Lcom/yandex/alice/oknyx/animation/v0;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final n()Lcom/yandex/alice/oknyx/animation/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->f:Lcom/yandex/alice/oknyx/animation/p0;

    return-object v0
.end method

.method public final o()Lcom/yandex/alice/oknyx/animation/AnimationState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->g:Lcom/yandex/alice/oknyx/animation/AnimationState;

    return-object v0
.end method

.method public final p()Lcom/yandex/alice/oknyx/animation/spirit/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/h;->i:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    return-object v0
.end method
