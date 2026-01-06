.class public final Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0003\u00a8\u0006\u0003"
    }
    d2 = {
        "toIconId",
        "",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignImage;",
        "guidance-ui_release"
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
.method public static final synthetic access$toIconId(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;)I
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignViewKt;->toIconId(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;)I

    move-result p0

    return p0
.end method

.method private static final toIconId(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lwl1/b;->roadsign_university_32:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->roadsign_uae_tram_32:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->roadsign_uae_subway_32:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->roadsign_mosque_32:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->roadsign_mall_32:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->roadsign_kaaba_32:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->roadsign_hotel_32:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->roadsign_gas_32:I

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->roadsign_burj_khalifa_32:I

    goto :goto_0

    :pswitch_9
    sget p0, Lwl1/b;->roadsign_beach_32:I

    goto :goto_0

    :pswitch_a
    sget p0, Lwl1/b;->roadsign_tr_hospital_32:I

    goto :goto_0

    :pswitch_b
    sget p0, Lwl1/b;->roadsign_tr_subway_station_32:I

    goto :goto_0

    :pswitch_c
    sget p0, Lwl1/b;->roadsign_bridge_32:I

    goto :goto_0

    :pswitch_d
    sget p0, Lwl1/b;->roadsign_hospital_32:I

    goto :goto_0

    :pswitch_e
    sget p0, Lwl1/b;->roadsign_airport_32:I

    goto :goto_0

    :pswitch_f
    sget p0, Lwl1/b;->roadsign_railway_station_32:I

    goto :goto_0

    :pswitch_10
    sget p0, Lwl1/b;->roadsign_subway_station_32:I

    goto :goto_0

    :pswitch_11
    sget p0, Lwl1/b;->roadsign_ferry_32:I

    goto :goto_0

    :pswitch_12
    sget p0, Lwl1/b;->roadsign_tunnel_32:I

    goto :goto_0

    :pswitch_13
    sget p0, Lwl1/b;->roadsign_bridge_32:I

    goto :goto_0

    :pswitch_14
    sget p0, Lwl1/b;->roadsign_freeway_32:I

    goto :goto_0

    :pswitch_15
    sget p0, Lwl1/b;->roadsign_stadium_32:I

    goto :goto_0

    :pswitch_16
    sget p0, Lwl1/b;->roadsign_ski_slope_32:I

    goto :goto_0

    :pswitch_17
    sget p0, Lwl1/b;->roadsign_railway_crossing_32:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
