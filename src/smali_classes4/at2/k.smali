.class public final synthetic Lat2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lat2/k;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lc03/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc03/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lbz2/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbz2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lnx2/n;

    instance-of v0, p1, Lnx2/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lnx2/m;

    return-object v1

    :pswitch_4
    check-cast p1, Lhv2/l;

    instance-of v0, p1, Lhv2/g;

    if-eqz v0, :cond_1

    new-instance v0, Lwv2/i;

    check-cast p1, Lhv2/g;

    invoke-virtual {p1}, Lhv2/g;->a()Lxj1/s;

    move-result-object v1

    invoke-virtual {p1}, Lhv2/g;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lwv2/i;-><init>(Lxj1/s;I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lhv2/i;

    if-eqz v0, :cond_2

    new-instance v0, Lwv2/k;

    check-cast p1, Lhv2/i;

    invoke-virtual {p1}, Lhv2/i;->a()F

    move-result v1

    invoke-virtual {p1}, Lhv2/i;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lwv2/k;-><init>(FI)V

    goto :goto_1

    :cond_2
    sget-object v0, Lhv2/h;->a:Lhv2/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwv2/j;->b:Lwv2/j;

    goto :goto_1

    :cond_3
    sget-object v0, Lhv2/j;->a:Lhv2/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lwv2/l;->b:Lwv2/l;

    goto :goto_1

    :cond_4
    sget-object v0, Lhv2/k;->a:Lhv2/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lwv2/m;->b:Lwv2/m;

    :goto_1
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Ljx2/f;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getGeoId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lwv2/n;

    new-instance v0, Lbw2/l;

    invoke-direct {v0, p1}, Lbw2/l;-><init>(Lwv2/n;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    sget-object v1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->FOREGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    if-ne p1, v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    sget v0, Lbs2/c;->b:I

    sget-object v0, Lbs2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    const-string p1, "CardClosed"

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const-string p1, "CardScrolled"

    goto :goto_2

    :cond_a
    const-string p1, "ResultTapped"

    goto :goto_2

    :cond_b
    const-string p1, "CardResized"

    goto :goto_2

    :cond_c
    const-string p1, "Search"

    :goto_2
    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;

    sget v0, Lbs2/c;->b:I

    sget-object v0, Lbs2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_d

    const-string p1, "SuggestRequest"

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/promo/BillboardPlacecardController;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->POI:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object p1

    :pswitch_c
    check-cast p1, Lyo1/c;

    invoke-virtual {p1}, Lyo1/c;->b()Ld63/x;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/overlays/api/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lc63/m;

    invoke-virtual {p1}, Lc63/m;->b()Lc63/l;

    move-result-object p1

    instance-of v3, p1, Ld63/v0;

    if-nez v3, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, Ld63/v0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld63/v0;->p()Ld63/u0;

    move-result-object p1

    goto :goto_3

    :cond_f
    move-object p1, v1

    :goto_3
    instance-of v3, p1, Ld63/e;

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, p1

    :goto_4
    check-cast v1, Ld63/e;

    if-nez v1, :cond_11

    move v0, v2

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/search/Action;

    invoke-static {p1}, Lbi1/b;->a(Lcom/yandex/mapkit/search/Action;)Ldi1/k;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/main/api/e;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lba1/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lba1/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lb91/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb91/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lb03/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lb03/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lb03/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lb03/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Laz2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laz2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/transit/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lay2/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lay2/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v0, Loy2/a;

    invoke-direct {v0, p1}, Loy2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v2, v0, Ljx2/f;

    if-eqz v2, :cond_12

    check-cast v0, Ljx2/f;

    invoke-virtual {v0}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    goto :goto_8

    :cond_12
    instance-of v2, v0, Ljx2/c;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljx2/e;

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    instance-of p1, v0, Ljx2/d;

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_5
    invoke-virtual {p1}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-nez v2, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    invoke-virtual {p1}, Ljx2/h;->E()Ljx2/m;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljx2/m;->e()Lbx2/e;

    move-result-object p1

    if-eqz p1, :cond_18

    instance-of v2, p1, Lbx2/d;

    if-nez v2, :cond_17

    move-object p1, v1

    :cond_17
    check-cast p1, Lbx2/d;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    goto :goto_6

    :cond_18
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->h()Lnx2/t;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v2, v0, Lnx2/s;

    if-nez v2, :cond_19

    move-object v0, v1

    :cond_19
    check-cast v0, Lnx2/s;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lnx2/s;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v1, v0

    goto :goto_8

    :cond_1b
    :goto_7
    if-eqz p1, :cond_1c

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v1

    :cond_1c
    :goto_8
    return-object v1

    :pswitch_1c
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    move v0, v2

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
