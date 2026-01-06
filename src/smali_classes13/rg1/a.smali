.class public final synthetic Lrg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lf21/c;
.implements Lcom/yandex/mapkit/map/Callback;
.implements Landroidx/swiperefreshlayout/widget/o;
.implements Lru/tankerapp/ui/o;
.implements Lcom/yandex/bank/sdk/api/g0;
.implements Lio/flutter/plugin/common/x;
.implements Landroidx/appcompat/widget/b5;
.implements Landroidx/core/view/i0;
.implements Lf21/k;
.implements Lf21/i;
.implements Lio/reactivex/h0;
.implements Lru/yandex/maps/appkit/util/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg1/a;->b:I

    iput-object p2, p0, Lrg1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->i:Lru/tankerapp/bank/ui/a;

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    invoke-virtual {v0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg1/a;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/g;

    return-object p1

    .line 3
    :sswitch_0
    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/util/m;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/m;->a(Lru/yandex/maps/appkit/util/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/common/e;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_2
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Loy2/e;

    invoke-virtual {v0, p1}, Loy2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    .line 6
    :sswitch_3
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lrt2/e;

    invoke-virtual {v0, p1}, Lrt2/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2/d;

    return-object p1

    .line 7
    :sswitch_4
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Ll91/a;

    invoke-virtual {v0, p1}, Ll91/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :sswitch_5
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/c;

    invoke-virtual {v0, p1}, Lqt2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :sswitch_6
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/c;

    invoke-virtual {v0, p1}, Lqt2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    .line 1
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lb73/k;

    invoke-virtual {v0, p1, p2}, Lb73/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lv31/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/analytics/y;

    return-object p1
.end method

.method public c(Landroidx/appcompat/view/menu/t;)Z
    .locals 1

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/ui/TankerToolbar;

    invoke-static {v0, p1}, Lru/tankerapp/ui/TankerToolbar;->a(Lru/tankerapp/ui/TankerToolbar;Landroidx/appcompat/view/menu/t;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv31/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lv31/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/analytics/a0;

    return-object p1
.end method

.method public e(Lru/tankerapp/ui/q;Z)V
    .locals 0

    iget p1, p0, Lrg1/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/ui/TankerSwitchTextView;

    invoke-static {p1, p2}, Lru/tankerapp/ui/TankerSwitchTextView;->a(Lru/tankerapp/ui/TankerSwitchTextView;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->k(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 4

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->b:I

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    new-instance v2, Landroidx/core/view/o2;

    invoke-direct {v2}, Landroidx/core/view/o2;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, p2}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    invoke-virtual {v2}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/p1;->k(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    return-object p2
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/d0;

    invoke-static {v0, p1}, Lru/yandex/maps/appkit/analytics/d0;->h(Lru/yandex/maps/appkit/analytics/d0;Lio/reactivex/f0;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 1

    iget v0, p0, Lrg1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {v0, p1, p2}, Lru/tankerapp/flutter/data/plugins/MetricaPlugin;->a(Lru/tankerapp/flutter/data/plugins/MetricaPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/flutter/data/plugins/MainPlugin;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {v0, p1, p2}, Lru/tankerapp/flutter/data/plugins/MainPlugin;->a(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/flutter/data/plugins/LocationPlugin;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {v0, p1, p2}, Lru/tankerapp/flutter/data/plugins/LocationPlugin;->a(Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-static {v0, p1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->a(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 1

    iget v0, p0, Lrg1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->l(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;->l(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskFinished()V
    .locals 4

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    new-instance v2, Lm43/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lm43/a;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    :cond_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrg1/a;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/c;

    invoke-virtual {v0, p1}, Lqt2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
