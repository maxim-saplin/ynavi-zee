.class public final Lcom/yandex/div/core/view2/animations/y;
.super Lru/yandex/yandexmaps/roulette/internal/analytics/g;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sget-object v1, Lcom/yandex/div/core/view2/animations/d0;->n0:Lcom/yandex/div/core/view2/animations/a0;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    :cond_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method
