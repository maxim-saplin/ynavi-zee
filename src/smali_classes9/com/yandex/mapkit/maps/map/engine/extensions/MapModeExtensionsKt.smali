.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "toCommon",
        "Lcom/yandex/mapkit/maps/map/engine/MapMode;",
        "Lcom/yandex/mapkit/map/MapMode;",
        "Lcom/yandex/mapkit/kmp/map/MapMode;",
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
.method public static final toCommon(Lcom/yandex/mapkit/map/MapMode;)Lcom/yandex/mapkit/maps/map/engine/MapMode;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->LEGACY_MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->ADMIN:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->DRIVING:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->TRANSIT:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/MapMode;->MAP:Lcom/yandex/mapkit/maps/map/engine/MapMode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/map/engine/MapMode;)Lcom/yandex/mapkit/map/MapMode;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/map/engine/extensions/MapModeExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->FUTURE_MAP:Lcom/yandex/mapkit/map/MapMode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->LEGACY_MAP:Lcom/yandex/mapkit/map/MapMode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->ADMIN:Lcom/yandex/mapkit/map/MapMode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->DRIVING:Lcom/yandex/mapkit/map/MapMode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->TRANSIT:Lcom/yandex/mapkit/map/MapMode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/mapkit/map/MapMode;->MAP:Lcom/yandex/mapkit/map/MapMode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
