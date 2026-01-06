.class public abstract Lzz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Lru/yandex/yandexmaps/multiplatform/core/mt/g;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/v0;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpShortName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/yandex/mapkit/transport/masstransit/LineAtStop;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;->getThreadsAtStop()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lzw2/g;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lzw2/g;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lzw2/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzw2/g;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/EssentialStop;

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStop(Lcom/yandex/mapkit/transport/masstransit/EssentialStop;)Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " - "

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
