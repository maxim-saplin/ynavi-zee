.class public final Lcom/yandex/div/internal/widget/y;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# instance fields
.field final synthetic t:Lcom/yandex/div/internal/widget/z;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-direct {p0, p1}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E(I)Lcom/yandex/div/core/view2/spannable/g;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/z;->q(Lcom/yandex/div/internal/widget/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/z;->q(Lcom/yandex/div/internal/widget/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/z;->q(Lcom/yandex/div/internal/widget/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/spannable/g;

    :goto_0
    return-object v1
.end method

.method public final r(FF)I
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/z;->q(Lcom/yandex/div/internal/widget/z;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/yandex/div/core/view2/spannable/g;

    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/spannable/g;->c(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/z;->q(Lcom/yandex/div/internal/widget/z;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/yandex/div/core/view2/spannable/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/y;->E(I)Lcom/yandex/div/core/view2/spannable/g;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/g;->a()Lcom/yandex/div/core/view2/spannable/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/d;->c()Lcom/yandex/div/core/view2/spannable/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    check-cast p1, Landroidx/camera/camera2/internal/p3;

    iget-object p2, p1, Landroidx/camera/camera2/internal/p3;->e:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->o()Lcom/yandex/div/core/view2/divs/p;

    move-result-object p2

    iget-object p3, p1, Landroidx/camera/camera2/internal/p3;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/camera2/internal/p3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/p3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1, p3}, Lcom/yandex/div/core/view2/divs/p;->j(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method public final z(ILandroidx/core/view/accessibility/k;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/y;->E(I)Lcom/yandex/div/core/view2/spannable/g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/g;->a()Lcom/yandex/div/core/view2/spannable/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->f0(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/spannable/g;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/y;->t:Lcom/yandex/div/internal/widget/z;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/g;->a()Lcom/yandex/div/core/view2/spannable/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/spannable/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/g;->a()Lcom/yandex/div/core/view2/spannable/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/d;->c()Lcom/yandex/div/core/view2/spannable/e;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->M(Z)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->M(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    return-void
.end method
