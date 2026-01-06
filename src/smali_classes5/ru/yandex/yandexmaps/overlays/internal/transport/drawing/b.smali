.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lwl1/a;->transit_ship:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/a;->transit_trolley:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/a;->transit_tram:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/a;->transit_minibus:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/a;->transit_bus:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
