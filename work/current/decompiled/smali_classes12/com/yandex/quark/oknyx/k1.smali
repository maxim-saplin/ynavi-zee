.class public final Lcom/yandex/quark/oknyx/k1;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final p:F = -1.0f

.field private static final q:J = -0x1L

.field public static final synthetic r:I


# instance fields
.field private final b:Lcom/yandex/quark/oknyx/b1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/quark/oknyx/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:Lcom/yandex/quark/oknyx/w0;

.field private final f:Lcom/yandex/quark/oknyx/w0;

.field private final g:Lcom/yandex/quark/oknyx/w0;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/quark/oknyx/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/quark/oknyx/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:F

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Ljava/util/List;Ljava/util/List;ZZJ)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    iput v0, p0, Lcom/yandex/quark/oknyx/k1;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/quark/oknyx/k1;->l:Z

    iput v0, p0, Lcom/yandex/quark/oknyx/k1;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/quark/oknyx/k1;->n:F

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k1;->b:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/quark/oknyx/k1;->o:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k1;->d:[F

    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/yandex/quark/oknyx/k1;->d:[F

    array-length p5, p2

    if-ge p1, p5, :cond_0

    int-to-float p5, p1

    aput p5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p4, :cond_1

    new-instance p1, Lcom/yandex/quark/oknyx/j1;

    invoke-direct {p1, p0}, Lcom/yandex/quark/oknyx/j1;-><init>(Lcom/yandex/quark/oknyx/k1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/quark/oknyx/d1;

    invoke-direct {p1, p0}, Lcom/yandex/quark/oknyx/d1;-><init>(Lcom/yandex/quark/oknyx/k1;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/e1;

    iget-object p1, p1, Lcom/yandex/quark/oknyx/e1;->a:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p2, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    new-instance p1, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p1, p2}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k1;->e:Lcom/yandex/quark/oknyx/w0;

    new-instance p1, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p1, p2}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k1;->g:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/w0;->b()V

    iput-object p3, p0, Lcom/yandex/quark/oknyx/k1;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/k1;->i:Ljava/util/List;

    new-instance p1, Lcom/yandex/quark/oknyx/i1;

    invoke-direct {p1, p0}, Lcom/yandex/quark/oknyx/i1;-><init>(Lcom/yandex/quark/oknyx/k1;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_2

    invoke-super {p0, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/k1;F)V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/k1;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/yandex/quark/oknyx/k1;->m:I

    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->d:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    if-le v2, v3, :cond_0

    const-string v2, "Oknyx animator internal error"

    invoke-static {v2}, Lnj/a;->j(Ljava/lang/String;)V

    move v2, v3

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    if-eq v2, v4, :cond_4

    iget v4, p0, Lcom/yandex/quark/oknyx/k1;->k:I

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/quark/oknyx/e1;

    iget-object v5, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/e1;

    iget v6, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iput v2, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->e:Lcom/yandex/quark/oknyx/w0;

    iget-object v4, v4, Lcom/yandex/quark/oknyx/e1;->a:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v2, v4}, Lcom/yandex/quark/oknyx/w0;->a(Lcom/yandex/quark/oknyx/w0;)V

    iput v3, p0, Lcom/yandex/quark/oknyx/k1;->k:I

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->g:Lcom/yandex/quark/oknyx/w0;

    iget-object v3, v5, Lcom/yandex/quark/oknyx/e1;->a:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {v2, v3}, Lcom/yandex/quark/oknyx/w0;->a(Lcom/yandex/quark/oknyx/w0;)V

    iget v2, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->e:Lcom/yandex/quark/oknyx/w0;

    iget-object v4, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/e1;

    iget-object v2, v2, Lcom/yandex/quark/oknyx/e1;->b:Lcom/yandex/quark/oknyx/e0;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lcom/yandex/quark/oknyx/e0;->a(Lcom/yandex/quark/oknyx/w0;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->e:Lcom/yandex/quark/oknyx/w0;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->g:Lcom/yandex/quark/oknyx/w0;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/quark/oknyx/w0;->a(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/quark/oknyx/k1;->e:Lcom/yandex/quark/oknyx/w0;

    iget-object v5, p0, Lcom/yandex/quark/oknyx/k1;->g:Lcom/yandex/quark/oknyx/w0;

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->a:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->b:Lcom/yandex/quark/oknyx/n0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->b:Lcom/yandex/quark/oknyx/n0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->b:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/d0;->h(Ljava/util/List;Lcom/yandex/quark/oknyx/d0;Lcom/yandex/quark/oknyx/d0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->d:Lcom/yandex/quark/oknyx/s0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->d:Lcom/yandex/quark/oknyx/s0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->d:Lcom/yandex/quark/oknyx/s0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/s0;->i(Ljava/util/List;Lcom/yandex/quark/oknyx/s0;Lcom/yandex/quark/oknyx/s0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->e:Lcom/yandex/quark/oknyx/t;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->e:Lcom/yandex/quark/oknyx/t;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->e:Lcom/yandex/quark/oknyx/t;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/t;->g(Ljava/util/List;Lcom/yandex/quark/oknyx/t;Lcom/yandex/quark/oknyx/t;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->f:Lcom/yandex/quark/oknyx/d0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->f:Lcom/yandex/quark/oknyx/d0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->f:Lcom/yandex/quark/oknyx/d0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/d0;->h(Ljava/util/List;Lcom/yandex/quark/oknyx/d0;Lcom/yandex/quark/oknyx/d0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/q0;->f(Ljava/util/List;Lcom/yandex/quark/oknyx/q0;Lcom/yandex/quark/oknyx/q0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v6, v2, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iget-object v7, v4, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iget-object v8, v5, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v2, v2, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iget-object v4, v4, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    iget-object v5, v5, Lcom/yandex/quark/oknyx/w0;->k:Lcom/yandex/quark/oknyx/w;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/quark/oknyx/w;->f(Ljava/util/List;Lcom/yandex/quark/oknyx/w;Lcom/yandex/quark/oknyx/w;)V

    :cond_4
    iput-boolean v1, p0, Lcom/yandex/quark/oknyx/k1;->l:Z

    :cond_5
    iget v2, p0, Lcom/yandex/quark/oknyx/k1;->j:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/yandex/quark/oknyx/k1;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/quark/oknyx/s;

    invoke-virtual {v4, p1}, Lcom/yandex/quark/oknyx/s;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/quark/oknyx/k1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_7

    iget-object v2, p0, Lcom/yandex/quark/oknyx/k1;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/e0;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    invoke-interface {v2, v3}, Lcom/yandex/quark/oknyx/e0;->a(Lcom/yandex/quark/oknyx/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/k1;->o:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/yandex/quark/oknyx/k1;->b:Lcom/yandex/quark/oknyx/b1;

    iget-object p0, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {p1, p0}, Lcom/yandex/quark/oknyx/b1;->g(Lcom/yandex/quark/oknyx/w0;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/yandex/quark/oknyx/k1;->b:Lcom/yandex/quark/oknyx/b1;

    iget-object p0, p0, Lcom/yandex/quark/oknyx/k1;->f:Lcom/yandex/quark/oknyx/w0;

    invoke-virtual {p1, p0}, Lcom/yandex/quark/oknyx/b1;->h(Lcom/yandex/quark/oknyx/w0;)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/yandex/quark/oknyx/k1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/k1;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/quark/oknyx/k1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/quark/oknyx/k1;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/yandex/quark/oknyx/k1;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/k1;->m:I

    return-void
.end method

.method public static synthetic e(Lcom/yandex/quark/oknyx/k1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/k1;->l:Z

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/quark/oknyx/k1;->n:F

    invoke-static {p1, v0}, Lcom/yandex/quark/oknyx/k;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yandex/quark/oknyx/k1;->n:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/yandex/quark/oknyx/k1;->n:F

    :cond_0
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
