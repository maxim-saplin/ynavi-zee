.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toCommon",
        "Lcom/yandex/mapkit/maps/map/engine/MapType;",
        "Lcom/yandex/mapkit/map/MapType;",
        "Lcom/yandex/mapkit/kmp/map/MapType;",
        "toMapKit",
        "exported-map-engine_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCommon(Lcom/yandex/mapkit/map/MapType;)Lcom/yandex/mapkit/maps/map/engine/MapType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapType;->NONE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapType;->HYBRID:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapType;->SATELLITE:Lcom/yandex/mapkit/maps/map/engine/MapType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapType;->MAP:Lcom/yandex/mapkit/maps/map/engine/MapType;

    :goto_0
    return-object p0
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/map/engine/MapType;)Lcom/yandex/mapkit/map/MapType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/extensions/MapTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/map/MapType;->VECTOR_MAP:Lcom/yandex/mapkit/map/MapType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/mapkit/map/MapType;->HYBRID:Lcom/yandex/mapkit/map/MapType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/mapkit/map/MapType;->SATELLITE:Lcom/yandex/mapkit/map/MapType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/mapkit/map/MapType;->MAP:Lcom/yandex/mapkit/map/MapType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/mapkit/map/MapType;->NONE:Lcom/yandex/mapkit/map/MapType;

    :goto_0
    return-object p0
.end method
