.class public final Lcom/yandex/div/internal/widget/indicator/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/internal/widget/indicator/j;

.field private final b:Laz/c;

.field private final c:Lzy/a;

.field private final d:Landroid/view/View;

.field private final e:Lcom/yandex/div/internal/widget/indicator/l;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/j;Laz/c;Lzy/a;Lcom/yandex/div/internal/widget/indicator/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->a:Lcom/yandex/div/internal/widget/indicator/j;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/m;->b:Laz/c;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/m;->d:Landroid/view/View;

    new-instance p2, Lcom/yandex/div/internal/widget/indicator/l;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/indicator/l;-><init>(Lcom/yandex/div/internal/widget/indicator/m;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->c()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->j:F

    return-void
.end method

.method public static final a(Lcom/yandex/div/internal/widget/indicator/m;I)Lcom/yandex/div/internal/widget/indicator/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-interface {v0, p1}, Lzy/a;->f(I)Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object p1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->j:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/widget/indicator/e;->c(Lcom/yandex/div/internal/widget/indicator/e;FFI)Lcom/yandex/div/internal/widget/indicator/e;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v0

    invoke-interface {p0, v0}, Lzy/a;->d(F)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/yandex/div/internal/widget/indicator/m;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/div/internal/widget/indicator/m;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/div/internal/widget/indicator/m;)F
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->i:F

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/div/internal/widget/indicator/m;)Lcom/yandex/div/internal/widget/indicator/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->a:Lcom/yandex/div/internal/widget/indicator/j;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/div/internal/widget/indicator/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/div/internal/widget/indicator/m;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/m;->k:I

    return p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/j;->d()Lcom/yandex/div/internal/widget/indicator/c;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->k:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/a;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/a;->a()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/b;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/b;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->f:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->g:I

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(II)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->k:I

    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/m;->l:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/m;->h()V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->d()Lcom/yandex/div/internal/widget/indicator/c;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/a;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/a;->a()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->j:F

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/b;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->k:I

    int-to-float v0, v0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/b;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/b;->a()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->i:F

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/b;->a()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->a:Lcom/yandex/div/internal/widget/indicator/j;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/j;->a()Lcom/yandex/div/internal/widget/indicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/i;->b()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/f;->b()F

    move-result p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->j:F

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->i:F

    invoke-interface {p1, v0}, Lzy/a;->a(F)V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->h:F

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->m:I

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/m;->n:F

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/internal/widget/indicator/l;->b(FI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/k;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/m;->b:Laz/c;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v4

    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/m;->h:F

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->d()Lcom/yandex/div/internal/widget/indicator/f;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->f()I

    move-result v7

    invoke-interface {v3, v7}, Lzy/a;->i(I)I

    move-result v7

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->f()I

    move-result v8

    invoke-interface {v3, v8}, Lzy/a;->e(I)F

    move-result v8

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->f()I

    move-result v1

    invoke-interface {v3, v1}, Lzy/a;->g(I)I

    move-result v9

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Laz/c;->b(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/f;IFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/k;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/yandex/div/internal/widget/indicator/k;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/k;->c()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/m;->h:F

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/m;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/m;->d:Landroid/view/View;

    invoke-static {v4}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lzy/a;->c(FFFZ)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->b:Laz/c;

    invoke-interface {v1, p1, v0}, Laz/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final k(FI)V
    .locals 1

    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/m;->m:I

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->n:F

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-interface {v0, p1, p2}, Lzy/a;->h(FI)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/l;->b(FI)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->n:F

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-interface {v1, p1}, Lzy/a;->z(I)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/m;->e:Lcom/yandex/div/internal/widget/indicator/l;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/internal/widget/indicator/l;->b(FI)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->f:I

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/m;->c:Lzy/a;

    invoke-interface {v0, p1}, Lzy/a;->b(I)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/m;->h()V

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->l:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/m;->h:F

    return-void
.end method
