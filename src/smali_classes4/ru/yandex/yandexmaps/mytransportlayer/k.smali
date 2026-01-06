.class public final Lru/yandex/yandexmaps/mytransportlayer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/mytransportlayer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mytransportlayer/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mytransportlayer/k;->a:Lru/yandex/yandexmaps/mytransportlayer/k;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/yandexmaps/mytransportlayer/i;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/mytransportlayer/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_bus_stop_24:I

    sget v1, Lwl1/b;->rubrics_bus_stop_14:I

    sget v2, Lwl1/b;->rubrics_bus_stop_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_cableway_24:I

    sget v1, Lwl1/b;->rubrics_cableway_14:I

    sget v2, Lwl1/b;->rubrics_cableway_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_funicular_24:I

    sget v1, Lwl1/b;->rubrics_funicular_14:I

    sget v2, Lwl1/b;->rubrics_funicular_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_pier_24:I

    sget v1, Lwl1/b;->rubrics_pier_14:I

    sget v2, Lwl1/b;->rubrics_pier_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_railway_station_24:I

    sget v1, Lwl1/b;->rubrics_railway_station_14:I

    sget v2, Lwl1/b;->rubrics_railway_station_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lru/yandex/yandexmaps/mytransportlayer/i;

    sget v0, Lwl1/b;->rubrics_bus_stop_24:I

    sget v1, Lwl1/b;->rubrics_bus_stop_14:I

    sget v2, Lwl1/b;->rubrics_bus_stop_10:I

    invoke-direct {p0, v0, v1, v2}, Lru/yandex/yandexmaps/mytransportlayer/i;-><init>(III)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
