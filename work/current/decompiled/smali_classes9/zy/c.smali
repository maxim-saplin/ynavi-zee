.class public final Lzy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/a;


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/j;

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lzy/c;->b:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzy/c;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lzy/c;->d:I

    return-void
.end method

.method public final c(FFFZ)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v2

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Lcom/yandex/div/internal/widget/indicator/f;
    .locals 7

    iget-object v0, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/g;

    new-instance v2, Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/g;->c()Lcom/yandex/div/internal/widget/indicator/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/g;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/g;->c()Lcom/yandex/div/internal/widget/indicator/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result v0

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result p1

    invoke-static {v0, v1, p1, v1}, Lf;->a(FFFF)F

    move-result p1

    invoke-direct {v2, p1}, Lcom/yandex/div/internal/widget/indicator/d;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/h;

    new-instance v2, Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v4

    add-float/2addr v4, v3

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result v3

    invoke-static {v5, v4, v3, v4}, Lf;->a(FFFF)F

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result v4

    invoke-static {v6, v5, v4, v5}, Lf;->a(FFFF)F

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/e;->d()F

    move-result v0

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result p1

    invoke-static {v0, v1, p1, v1}, Lf;->a(FFFF)F

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lcom/yandex/div/internal/widget/indicator/e;-><init>(FFF)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result v0

    iget-object v2, p0, Lzy/c;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(FI)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lzy/c;->k(FI)V

    iget v0, p0, Lzy/c;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_0

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lzy/c;->k(FI)V

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzy/c;->k(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lzy/c;->j(I)F

    move-result p1

    iget-object v0, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result v0

    iget-object v1, p0, Lzy/c;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result v1

    iget-object v2, p0, Lzy/c;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 2

    iget-object v0, p0, Lzy/c;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final k(FI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzy/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzy/c;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lzy/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lzy/c;->c:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
