.class public final Lzy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy/a;


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/j;

.field private b:F

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private final f:Lcom/yandex/div/internal/widget/indicator/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzy/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/g;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/g;->c()Lcom/yandex/div/internal/widget/indicator/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->c()Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x4

    invoke-static {v0, v2, p1, v1}, Lcom/yandex/div/internal/widget/indicator/e;->c(Lcom/yandex/div/internal/widget/indicator/e;FFI)Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzy/d;->f:Lcom/yandex/div/internal/widget/indicator/f;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lzy/d;->d:F

    return-void
.end method

.method public final c(FFFZ)Landroid/graphics/RectF;
    .locals 5

    iget v0, p0, Lzy/d;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result v0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    iget-object p4, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget v3, p0, Lzy/d;->d:F

    iget v4, p0, Lzy/d;->b:F

    mul-float/2addr v4, v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v3

    sub-float v3, p1, v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p4, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget v3, p0, Lzy/d;->d:F

    iget v4, p0, Lzy/d;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    sub-float/2addr p1, v3

    add-float/2addr p1, v0

    iput p1, p4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget v3, p0, Lzy/d;->d:F

    iget v4, p0, Lzy/d;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    add-float/2addr v3, p1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p4, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget v3, p0, Lzy/d;->d:F

    iget v4, p0, Lzy/d;->b:F

    mul-float/2addr v4, v3

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v3, v0

    iput v3, p4, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object p1, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget-object p4, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/f;->a()F

    move-result p4

    div-float/2addr p4, v2

    sub-float p4, p2, p4

    iput p4, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget-object p4, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/f;->a()F

    move-result p4

    div-float/2addr p4, v2

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p4, p2, v1

    if-gez p4, :cond_2

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget-object p1, p0, Lzy/d;->c:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p2, p3

    if-lez p4, :cond_3

    sub-float/2addr p2, p3

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    iget-object p1, p0, Lzy/d;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lzy/d;->e:F

    return-void
.end method

.method public final e(I)F
    .locals 1

    iget-object p1, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->e()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Lcom/yandex/div/internal/widget/indicator/f;
    .locals 0

    iget-object p1, p0, Lzy/d;->f:Lcom/yandex/div/internal/widget/indicator/f;

    return-object p1
.end method

.method public final g(I)I
    .locals 1

    iget-object p1, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/h;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/h;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(FI)V
    .locals 0

    iput p1, p0, Lzy/d;->b:F

    return-void
.end method

.method public final i(I)I
    .locals 0

    iget-object p1, p0, Lzy/d;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/i;->a()I

    move-result p1

    return p1
.end method
