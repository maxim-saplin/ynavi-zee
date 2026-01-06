.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;->c:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    check-cast v1, Ldd2/h;

    invoke-virtual {v1, v0, p1, v2}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    sget v0, Lcd2/b;->order_card_background:I

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcd2/a;->foreground_order_card_elevation:I

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;->m:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersInAppController;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->j:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ldd2/h;

    invoke-virtual {v1, v3, p1, v0}, Ldd2/h;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object p1

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
