.class public final Lcom/yandex/alice/oknyx/animation/y0;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final p:F = -1.0f

.field private static final q:J = -0x1L

.field public static final synthetic r:I


# instance fields
.field private final b:Lcom/yandex/alice/oknyx/animation/p0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/oknyx/animation/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:Lcom/yandex/alice/oknyx/animation/l0;

.field private final f:Lcom/yandex/alice/oknyx/animation/l0;

.field private final g:Lcom/yandex/alice/oknyx/animation/l0;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/oknyx/animation/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/oknyx/animation/h;",
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
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Ljava/util/List;Ljava/util/List;ZZJ)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/y0;->l:Z

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->n:F

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->b:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/alice/oknyx/animation/y0;->o:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->d:[F

    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/yandex/alice/oknyx/animation/y0;->d:[F

    array-length p5, p2

    if-ge p1, p5, :cond_0

    int-to-float p5, p1

    aput p5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p4, :cond_1

    new-instance p1, Lcom/yandex/alice/oknyx/animation/x0;

    invoke-direct {p1, p0}, Lcom/yandex/alice/oknyx/animation/x0;-><init>(Lcom/yandex/alice/oknyx/animation/y0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/alice/oknyx/animation/r0;

    invoke-direct {p1, p0}, Lcom/yandex/alice/oknyx/animation/r0;-><init>(Lcom/yandex/alice/oknyx/animation/y0;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {p2, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/y0;->e:Lcom/yandex/alice/oknyx/animation/l0;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {p2, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/y0;->g:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/l0;->c()V

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/y0;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->i:Ljava/util/List;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/w0;

    invoke-direct {p1, p0}, Lcom/yandex/alice/oknyx/animation/w0;-><init>(Lcom/yandex/alice/oknyx/animation/y0;)V

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

.method public static a(Lcom/yandex/alice/oknyx/animation/y0;F)V
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->m:I

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->d:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    if-le v2, v3, :cond_0

    const-string v2, "Oknyx animator internal error"

    invoke-static {v2}, Lnj/a;->j(Ljava/lang/String;)V

    move v2, v3

    :cond_0
    add-int/lit8 v3, v2, 0x1

    iget v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    if-eq v2, v4, :cond_4

    iget v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->k:I

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v5, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/alice/oknyx/animation/s0;

    iget v6, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iput v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->e:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v4, v4, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v2, v4}, Lcom/yandex/alice/oknyx/animation/l0;->b(Lcom/yandex/alice/oknyx/animation/l0;)V

    iput v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->k:I

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->g:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v3, v5, Lcom/yandex/alice/oknyx/animation/s0;->a:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/l0;->b(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->e:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/oknyx/animation/s0;

    iget-object v2, v2, Lcom/yandex/alice/oknyx/animation/s0;->b:Lcom/yandex/alice/oknyx/animation/t;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lcom/yandex/alice/oknyx/animation/t;->a(Lcom/yandex/alice/oknyx/animation/l0;)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->e:Lcom/yandex/alice/oknyx/animation/l0;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->g:Lcom/yandex/alice/oknyx/animation/l0;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/l0;->b(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->e:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v5, p0, Lcom/yandex/alice/oknyx/animation/y0;->g:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/s;->h(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/s;Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/h0;->i(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/h0;Lcom/yandex/alice/oknyx/animation/h0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/i;->g(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/i;Lcom/yandex/alice/oknyx/animation/i;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/s;->h(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/s;Lcom/yandex/alice/oknyx/animation/s;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/f0;->f(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/f0;Lcom/yandex/alice/oknyx/animation/f0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v6, v2, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iget-object v7, v4, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iget-object v8, v5, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    invoke-virtual {v6, v3, v7, v8}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v2, v2, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iget-object v4, v4, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    iget-object v5, v5, Lcom/yandex/alice/oknyx/animation/l0;->k:Lcom/yandex/alice/oknyx/animation/l;

    invoke-virtual {v2, v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/l;->f(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/l;Lcom/yandex/alice/oknyx/animation/l;)V

    :cond_4
    iput-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/y0;->l:Z

    :cond_5
    iget v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->j:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/y0;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/alice/oknyx/animation/h;

    invoke-virtual {v4, p1}, Lcom/yandex/alice/oknyx/animation/h;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_7

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/y0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/oknyx/animation/t;

    iget-object v3, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-interface {v2, v3}, Lcom/yandex/alice/oknyx/animation/t;->a(Lcom/yandex/alice/oknyx/animation/l0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-nez v0, :cond_9

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->o:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->b:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/oknyx/animation/p0;->setData(Lcom/yandex/alice/oknyx/animation/l0;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->b:Lcom/yandex/alice/oknyx/animation/p0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/y0;->f:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/oknyx/animation/p0;->setDataForced(Lcom/yandex/alice/oknyx/animation/l0;)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/yandex/alice/oknyx/animation/y0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/y0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/alice/oknyx/animation/y0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/oknyx/animation/y0;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/yandex/alice/oknyx/animation/y0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->m:I

    return-void
.end method

.method public static synthetic e(Lcom/yandex/alice/oknyx/animation/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->l:Z

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 2

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/y0;->n:F

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/r;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/y0;->n:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/y0;->n:F

    :cond_0
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
