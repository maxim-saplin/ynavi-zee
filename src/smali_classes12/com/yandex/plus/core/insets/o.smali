.class public final Lcom/yandex/plus/core/insets/o;
.super Landroidx/core/view/e2;
.source "SourceFile"


# instance fields
.field private f:Landroidx/core/graphics/e;

.field private g:Landroidx/core/graphics/e;

.field private h:Landroidx/core/graphics/e;

.field private i:Landroidx/core/graphics/e;

.field private j:F

.field final synthetic k:Landroid/view/View;

.field final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/core/insets/o;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/view/e2;-><init>(I)V

    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->f:Landroidx/core/graphics/e;

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->g:Landroidx/core/graphics/e;

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->h:Landroidx/core/graphics/e;

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->i:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    iget v0, p0, Lcom/yandex/plus/core/insets/o;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroidx/core/view/n2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yandex/plus/core/insets/o;->l:I

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->f:Landroidx/core/graphics/e;

    iget-object p1, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/plus/core/insets/o;->j:F

    return-void
.end method

.method public final d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/core/view/n2;

    invoke-virtual {v1}, Landroidx/core/view/n2;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/core/view/n2;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    iget v1, p0, Lcom/yandex/plus/core/insets/o;->j:F

    iget-object v2, p0, Lcom/yandex/plus/core/insets/o;->g:Landroidx/core/graphics/e;

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    iget-object v3, p0, Lcom/yandex/plus/core/insets/o;->f:Landroidx/core/graphics/e;

    iget v3, v3, Landroidx/core/graphics/e;->d:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/yandex/plus/core/insets/o;->h:Landroidx/core/graphics/e;

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-virtual {v0}, Landroidx/core/view/n2;->b()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/core/insets/o;->h:Landroidx/core/graphics/e;

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/yandex/plus/core/insets/o;->i:Landroidx/core/graphics/e;

    iget v4, v4, Landroidx/core/graphics/e;->d:I

    int-to-float v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v2, v4

    sub-float v3, v0, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/plus/core/insets/o;->h:Landroidx/core/graphics/e;

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-virtual {v0}, Landroidx/core/view/n2;->b()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/plus/core/insets/o;->i:Landroidx/core/graphics/e;

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    int-to-float v2, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    int-to-float v0, v0

    sub-float v3, v0, v3

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    add-float/2addr v1, v3

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-object p1
.end method

.method public final e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 5

    iget-object p1, p0, Lcom/yandex/plus/core/insets/o;->k:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yandex/plus/core/insets/o;->l:I

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->g:Landroidx/core/graphics/e;

    iget-object v0, p0, Lcom/yandex/plus/core/insets/o;->f:Landroidx/core/graphics/e;

    invoke-static {v0, p1}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->h:Landroidx/core/graphics/e;

    iget-object p1, p0, Lcom/yandex/plus/core/insets/o;->f:Landroidx/core/graphics/e;

    iget-object v0, p0, Lcom/yandex/plus/core/insets/o;->g:Landroidx/core/graphics/e;

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, v0, Landroidx/core/graphics/e;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroidx/core/graphics/e;->b:I

    iget v3, v0, Landroidx/core/graphics/e;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    iget v4, v0, Landroidx/core/graphics/e;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/insets/o;->i:Landroidx/core/graphics/e;

    return-object p2
.end method
