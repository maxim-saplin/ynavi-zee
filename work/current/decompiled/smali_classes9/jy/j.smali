.class public final Ljy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/items/Direction;)Ljy/k;
    .locals 1

    invoke-interface {p1}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljy/i;->c:Ljy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljy/i;->a()Ljy/i;

    move-result-object v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/ws;->C:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivGallery$ScrollMode;

    sget-object v0, Ljy/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Ljy/g;

    invoke-direct {v0, p0, p3}, Ljy/g;-><init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div/core/view2/items/Direction;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ljy/e;

    invoke-direct {v0, p0, p3}, Ljy/e;-><init>(Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div/core/view2/items/Direction;)V

    goto :goto_0

    :cond_3
    instance-of p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz p2, :cond_4

    new-instance v0, Ljy/f;

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-direct {v0, p0}, Ljy/f;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    goto :goto_0

    :cond_4
    instance-of p2, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;

    if-eqz p2, :cond_5

    new-instance v0, Ljy/h;

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/m0;

    invoke-direct {v0, p0}, Ljy/h;-><init>(Lcom/yandex/div/core/view2/divs/widgets/m0;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljy/k;

    invoke-direct {p0, v0}, Ljy/k;-><init>(Ljy/i;)V

    return-object p0
.end method
