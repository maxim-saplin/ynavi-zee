.class public final Lnx/a;
.super Lnx/c;
.source "SourceFile"


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x800033

    return v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Lnx/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lnx/c;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Lnx/c;->a(Landroid/graphics/Point;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)I

    move-result p1

    invoke-direct {v1, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
