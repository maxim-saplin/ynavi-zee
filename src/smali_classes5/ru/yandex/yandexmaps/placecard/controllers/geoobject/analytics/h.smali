.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;->c(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->q()Lcom/yandex/mapkit/search/SearchLogger;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;->MakePhoneCall:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;->GoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;->GoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_ODNOKLASSNIKI:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_YOUTUBE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_VKONTAKTE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_VIBER:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_TELEGRAM:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_8
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_WHATSAPP:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_9
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_SITE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_a
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->CLICK_STORIES_BUTTON:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_b
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->MAKE_PHONE_CALL:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_c
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->ORDER_TAXI_RIDE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_d
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->MAKE_ROUTE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_e
    sget-object v1, Lcom/yandex/mapkit/search/CardActionEvent;->BOOKMARK:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    :goto_0
    instance-of v1, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;

    if-eqz v1, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b0;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    move-result-object v1

    invoke-static {p1}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldi1/k;

    instance-of v5, v4, Ldi1/i;

    if-eqz v5, :cond_1

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;->MakePhoneCall:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    goto :goto_1

    :cond_1
    instance-of v4, v4, Ldi1/j;

    if-eqz v4, :cond_2

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;->GoToSite:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/CtaType;

    :goto_1
    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ldi1/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldi1/k;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const-string v1, "Call"

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string v1, "OpenSite"

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v0, v2, p1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_5

    :cond_8
    instance-of v1, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    if-eqz v1, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c0;->a()Lcom/yandex/mapkit/search/CardActionEvent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardAction(Lcom/yandex/mapkit/search/CardActionEvent;Lcom/yandex/mapkit/GeoObject;)V

    :goto_5
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/h;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/y;->o()Lhv2/w;

    move-result-object v0

    check-cast v0, Lvq1/a;

    invoke-virtual {v0}, Lvq1/a;->b()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v0

    invoke-static {p1, p2}, Lhd/f;->o(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Lku1/r;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->e(Lku1/r;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
