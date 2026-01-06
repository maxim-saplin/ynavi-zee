.class public final synthetic Ln23/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln23/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ln23/g;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lnz2/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnz2/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->F()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljx2/h;

    invoke-static {p1}, Lnw2/d;->a(Ljx2/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljx2/f;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance v0, Lnw2/a;

    invoke-direct {v0, p1}, Lnw2/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lru/yandex/yandexmaps/gprate/api/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gprate/api/f;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lru/yandex/yandexmaps/gprate/api/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/gprate/api/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$PaidOptions$OrderPopupProperties$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lio/ktor/client/plugins/logging/g;

    sget-object v0, Lio/ktor/client/plugins/logging/d;->a:Lio/ktor/client/plugins/logging/c;

    new-instance v0, Lio/ktor/client/plugins/logging/e;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/e;-><init>()V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->f(Lio/ktor/client/plugins/logging/e;)V

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/logging/g;->e(Lio/ktor/client/plugins/logging/LogLevel;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lio/ktor/client/b;

    new-instance v3, La72/h;

    invoke-direct {v3, v0}, La72/h;-><init>(I)V

    invoke-static {v1, v3, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v0, Lio/ktor/client/plugins/logging/h;->e:Lio/ktor/client/plugins/logging/f;

    new-instance v1, Ln23/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln23/g;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/placecard/s0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->h()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v1, Ln93/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v4, Ln93/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/s0;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v1, v5, v2, v3}, Ln93/g;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;)V

    move-object v1, v4

    :goto_3
    return-object v1

    :pswitch_13
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/widget/TextView;

    sget v0, Lru/yandex/maps/uikit/error/ShutterErrorView;->f:I

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ln81/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ln81/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ln81/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ln81/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/l;

    instance-of v0, p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    if-eqz v0, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/GeoObject;

    if-eqz v2, :cond_6

    new-instance v0, Ln73/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->d()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/search/k;->f()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln73/f;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;JZ)V

    goto :goto_4

    :cond_6
    sget-object v0, Ln73/b;->a:Ln73/b;

    goto :goto_4

    :cond_7
    instance-of p1, p1, Lru/yandex/yandexmaps/common/mapkit/search/j;

    if-eqz p1, :cond_8

    sget-object v0, Ln73/d;->a:Ln73/d;

    :goto_4
    return-object v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_18
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, p1, Ln73/e;

    if-eqz p1, :cond_a

    sget-object p1, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {p1}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_19
    check-cast p1, Lc41/d;

    invoke-static {p1}, Lj43/o;->q(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lub2/c;->j(Lc41/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ln41/e;

    invoke-direct {v0, p1}, Ln41/e;-><init>(Lc41/d;)V

    goto :goto_6

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    invoke-static {v0}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_d
    return-object v1

    :pswitch_1a
    check-cast p1, Lc41/d;

    invoke-static {p1}, Lj43/o;->q(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lub2/c;->j(Lc41/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Ln41/e;

    invoke-direct {v1, p1}, Ln41/e;-><init>(Lc41/d;)V

    :cond_e
    move-object v0, v1

    :cond_f
    return-object v0

    :pswitch_1b
    check-cast p1, Ln23/a;

    invoke-virtual {p1}, Ln23/a;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ln23/a;

    invoke-virtual {p1}, Ln23/a;->b()Ljava/lang/String;

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
