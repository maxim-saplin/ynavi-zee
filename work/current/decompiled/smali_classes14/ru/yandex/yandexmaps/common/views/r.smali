.class public final synthetic Lru/yandex/yandexmaps/common/views/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/r;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/r;->c:Ljava/lang/Object;

    iget v0, p0, Lru/yandex/yandexmaps/common/views/r;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lc43/b;->b:Lc43/b;

    check-cast p1, Lru/yandex/yandexmaps/reviews/ask/internal/items/a;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/media/ynison/api/f;

    invoke-virtual {p1}, Lcom/media/ynison/api/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;->u(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/a;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/i;->v(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/i;)V

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/related_places/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/related_places/f;->b(Lru/yandex/yandexmaps/placecard/items/related_places/f;)V

    return-void

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/i;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/b;->c:Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/b;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/j;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c0;->b:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c0;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;->a(Lru/yandex/yandexmaps/placecard/items/panorama/PanoramaItemView;)V

    return-void

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/i;->a(Lru/yandex/yandexmaps/placecard/items/highlights/i;)V

    return-void

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/highlights/g;->a(Lru/yandex/yandexmaps/placecard/items/highlights/g;)V

    return-void

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;->a(Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/f;)V

    return-void

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/fuel/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/fuel/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/fuel/d;->b:Lru/yandex/yandexmaps/placecard/items/fuel/d;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/contacts/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/contacts/a;->b:Lru/yandex/yandexmaps/placecard/items/contacts/a;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->b(Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;)V

    return-void

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;)V

    return-void

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/paymentmethods/items/c;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Lrh2/a;

    invoke-virtual {p1}, Lrh2/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Lag2/a;

    invoke-virtual {p1}, Lag2/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, La03/b0;

    invoke-virtual {p1}, La03/b0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Lag2/a;

    invoke-virtual {p1}, Lag2/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->j:Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/j0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->c(Lru/yandex/yandexmaps/multiplatform/log/panel/api/k0;)V

    return-void

    :pswitch_14
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/g;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/screens/main/delegates/k;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget-object v0, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->l:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;->handleBack()Z

    return-void

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;->V0(Lru/yandex/yandexmaps/integrations/overlays/regions/AddRegionController;)V

    return-void

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->v(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;)V

    return-void

    :pswitch_1b
    sget-object v0, Lru/yandex/yandexmaps/common/views/NavigationBarView;->Companion:Lru/yandex/yandexmaps/common/views/x;

    check-cast p1, Lru/yandex/yandexmaps/common/views/NavigationBarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->a(Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
