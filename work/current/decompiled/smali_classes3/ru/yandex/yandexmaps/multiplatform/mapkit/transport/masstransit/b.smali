.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpColor(Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpMainColor(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
