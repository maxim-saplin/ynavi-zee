.class public final Lcom/yandex/alice/ui/cloud2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/b0;

.field private final b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final c:Lcom/yandex/alice/ui/cloud2/background/f;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/c;

.field private final e:Lcom/yandex/alice/ui/cloud2/z;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/background/f;Lcom/yandex/alice/ui/cloud2/content/c;Lcom/yandex/alice/ui/cloud2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/t;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/t;->c:Lcom/yandex/alice/ui/cloud2/background/f;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/t;->d:Lcom/yandex/alice/ui/cloud2/content/c;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/t;->e:Lcom/yandex/alice/ui/cloud2/z;

    new-instance p4, Lcom/yandex/alice/ui/cloud2/q;

    invoke-direct {p4, p0}, Lcom/yandex/alice/ui/cloud2/q;-><init>(Lcom/yandex/alice/ui/cloud2/t;)V

    invoke-virtual {p3, p4}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lfi/f;->alice_cloud2_bg_fullscreen_translation:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p4, Lcom/yandex/alice/ui/cloud2/p;

    invoke-direct {p4, p0, p1}, Lcom/yandex/alice/ui/cloud2/p;-><init>(Lcom/yandex/alice/ui/cloud2/t;F)V

    invoke-virtual {p2, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->b0()V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/t;F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->c:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/background/d;->k(F)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/t;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/background/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->c:Lcom/yandex/alice/ui/cloud2/background/f;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->b:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    return-object p0
.end method

.method public static final e(Lcom/yandex/alice/ui/cloud2/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->e:Lcom/yandex/alice/ui/cloud2/z;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/alice/ui/cloud2/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/t;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final i(Lcom/yandex/alice/ui/cloud2/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->d:Lcom/yandex/alice/ui/cloud2/content/c;

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/t;->c:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/d;->f()F

    move-result p0

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/alice/ui/cloud2/content/c;->d(I)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/yandex/alice/ui/cloud2/t;->e(Lcom/yandex/alice/ui/cloud2/t;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/t;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->c:Lcom/yandex/alice/ui/cloud2/background/f;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/alice/ui/cloud2/background/d;->j(F)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/ui/cloud2/s;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/s;-><init>(Lcom/yandex/alice/ui/cloud2/t;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/t;->f:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/yandex/alice/ui/cloud2/t;->i(Lcom/yandex/alice/ui/cloud2/t;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/yandex/alice/ui/cloud2/r;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/r;-><init>(Lcom/yandex/alice/ui/cloud2/t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
