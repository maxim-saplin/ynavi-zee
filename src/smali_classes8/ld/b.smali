.class public abstract Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/m;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/o;->k()Lx0/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v3, p1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    aget v5, p1, v4

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v5

    float-to-int v5, v5

    aget v6, v1, v2

    add-int/2addr v5, v6

    aget v2, p1, v2

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    float-to-int p0, p0

    aget v1, v1, v4

    add-int/2addr p0, v1

    aget p1, p1, v4

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/s;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->I()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lwi2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->u()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->q()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->r()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object p0, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroid/view/View;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->getWidthPx()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->getHeightPx()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->getWidthPx()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->getHeightPx()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILandroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/w;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lld/b;->n(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/v;

    if-eqz p0, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto :goto_3

    :cond_1
    instance-of p0, p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    if-nez p0, :cond_6

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-nez p0, :cond_3

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-nez p0, :cond_3

    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r;

    if-eqz p0, :cond_5

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;

    invoke-direct {p0, p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/t;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;

    invoke-direct {p0, p4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/p;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/d;)V

    :goto_3
    return-object p0
.end method

.method public static final i(Landroid/text/Layout;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final j(Lcom/yandex/music/shared/wave/api/p;)Z
    .locals 3

    instance-of v0, p0, Lcom/yandex/music/shared/wave/api/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/wave/api/o;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/wave/api/o;

    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/i;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/yandex/music/shared/wave/api/k;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/music/shared/wave/api/j;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/wave/api/j;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/j;->b()Z

    move-result v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k(Lru/yandex/yandexmaps/common/mapkit/routes/i;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/mapkit/routes/i;->getRequestPoints()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/routes/n;

    new-instance v8, Lcom/yandex/mapkit/RequestPoint;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/n;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/n;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/RequestPoint;-><init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l(I)Ljust/adapter/scroll/ScrollDirection;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Ljust/adapter/scroll/ScrollDirection;->DECREASING:Ljust/adapter/scroll/ScrollDirection;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Ljust/adapter/scroll/ScrollDirection;->INCREASING:Ljust/adapter/scroll/ScrollDirection;

    goto :goto_0

    :cond_1
    sget-object p0, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    :goto_0
    return-object p0
.end method

.method public static final m()Ljava/util/List;
    .locals 12

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    sget v1, Lwl1/b;->entrances_24:I

    sget v2, Lwl1/a;->icons_actions:I

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_toponym_show_entrances:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    sget-object v9, Lez2/b;->b:Lez2/b;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/r;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/i;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/q;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V

    return-object p0
.end method
