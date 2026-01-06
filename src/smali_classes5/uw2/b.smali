.class public abstract Luw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " \u00b7 "


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Loz2/a;
    .locals 6

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lzz1/a;->a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    move-result-object v0

    new-instance v2, Loz2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/f;

    invoke-direct {v5, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->d()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-direct {v2, v3, v4, v5, v1}, Loz2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;)Lxj1/s;
    .locals 5

    if-eqz p0, :cond_0

    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw53/g;->l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lys1/b;->transport_stops_generic_stop_description:I

    :goto_0
    if-eqz p0, :cond_5

    sget v1, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p0}, Ls63/z;->s(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/transport/masstransit/StopMetadata;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpFeatures(Lcom/yandex/mapkit/transport/masstransit/Stop;)Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpHeated(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result v1

    const-string v2, " \u00b7 "

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpCooled(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lxj1/p;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->transport_stop_comfort_tag_cold:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    sget v3, Lys1/b;->transport_stop_comfort_tag_warn:I

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v3}, Lxj1/r;-><init>(I)V

    filled-new-array {v1, v4}, [Lxj1/r;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpHeated(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->transport_stop_comfort_tag_warn:I

    invoke-static {p0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpCooled(Lcom/yandex/mapkit/transport/masstransit/StopFeatureMask;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->transport_stop_comfort_tag_cold:I

    invoke-static {p0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lxj1/p;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v3, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lxj1/s;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p0, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    return-object p0
.end method
