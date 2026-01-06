.class public final Lcom/yandex/div/core/view2/animations/x;
.super Lru/yandex/yandexmaps/roulette/internal/analytics/g;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    sget-object v0, Lcom/yandex/div/core/view2/animations/d0;->n0:Lcom/yandex/div/core/view2/animations/a0;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    int-to-float p1, p1

    sub-float/2addr p3, p1

    return p3
.end method
