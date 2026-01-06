.class public final Lrf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lrf3/c;->b:F

    sget v0, Lxl1/a;->ys_medium:I

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lrf3/c;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/directions/driving/DirectionSignImage;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/a;
    .locals 8

    iget-object v0, p0, Lrf3/c;->a:Landroid/content/Context;

    sget-object v1, Lrf3/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lwl1/b;->roadsign_university_32:I

    goto :goto_0

    :pswitch_1
    sget p1, Lwl1/b;->roadsign_uae_tram_32:I

    goto :goto_0

    :pswitch_2
    sget p1, Lwl1/b;->roadsign_uae_subway_32:I

    goto :goto_0

    :pswitch_3
    sget p1, Lwl1/b;->roadsign_mosque_32:I

    goto :goto_0

    :pswitch_4
    sget p1, Lwl1/b;->roadsign_mall_32:I

    goto :goto_0

    :pswitch_5
    sget p1, Lwl1/b;->roadsign_kaaba_32:I

    goto :goto_0

    :pswitch_6
    sget p1, Lwl1/b;->roadsign_hotel_32:I

    goto :goto_0

    :pswitch_7
    sget p1, Lwl1/b;->roadsign_gas_32:I

    goto :goto_0

    :pswitch_8
    sget p1, Lwl1/b;->roadsign_burj_khalifa_32:I

    goto :goto_0

    :pswitch_9
    sget p1, Lwl1/b;->roadsign_beach_32:I

    goto :goto_0

    :pswitch_a
    sget p1, Lwl1/b;->roadsign_tr_hospital_32:I

    goto :goto_0

    :pswitch_b
    sget p1, Lwl1/b;->roadsign_tr_subway_station_32:I

    goto :goto_0

    :pswitch_c
    sget p1, Lwl1/b;->roadsign_bridge_32:I

    goto :goto_0

    :pswitch_d
    sget p1, Lwl1/b;->roadsign_hospital_32:I

    goto :goto_0

    :pswitch_e
    sget p1, Lwl1/b;->roadsign_airport_32:I

    goto :goto_0

    :pswitch_f
    sget p1, Lwl1/b;->roadsign_railway_station_32:I

    goto :goto_0

    :pswitch_10
    sget p1, Lwl1/b;->roadsign_subway_station_32:I

    goto :goto_0

    :pswitch_11
    sget p1, Lwl1/b;->roadsign_ferry_32:I

    goto :goto_0

    :pswitch_12
    sget p1, Lwl1/b;->roadsign_tunnel_32:I

    goto :goto_0

    :pswitch_13
    sget p1, Lwl1/b;->roadsign_bridge_32:I

    goto :goto_0

    :pswitch_14
    sget p1, Lwl1/b;->roadsign_freeway_32:I

    goto :goto_0

    :pswitch_15
    sget p1, Lwl1/b;->roadsign_stadium_32:I

    goto :goto_0

    :pswitch_16
    sget p1, Lwl1/b;->roadsign_ski_slope_32:I

    goto :goto_0

    :pswitch_17
    sget p1, Lwl1/b;->roadsign_railway_crossing_32:I

    :goto_0
    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getBgColor()I

    move-result v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getTextColor()I

    move-result v4

    new-instance p1, Lsf3/a;

    new-instance v5, Landroid/util/Size;

    const/16 p2, 0x3c

    invoke-virtual {p0, p2}, Lrf3/c;->c(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lrf3/c;->c(I)I

    move-result p2

    invoke-direct {v5, v0, p2}, Landroid/util/Size;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lrf3/c;->c(I)I

    move-result v6

    const/16 p2, 0xa

    int-to-float p2, p2

    iget v0, p0, Lrf3/c;->b:F

    mul-float v7, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsf3/a;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/util/Size;IF)V

    return-object p1

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

.method public final b(Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)Lsf3/b;
    .locals 13

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getBgColor()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getTextColor()I

    move-result v3

    new-instance p2, Lsf3/b;

    iget-object v4, p0, Lrf3/c;->c:Landroid/graphics/Typeface;

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lrf3/c;->c(I)I

    move-result v5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lrf3/c;->c(I)I

    move-result v6

    const/16 v1, 0x28

    int-to-float v1, v1

    iget v7, p0, Lrf3/c;->b:F

    mul-float v8, v1, v7

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v9, v1, v7

    const/16 v1, 0x140

    invoke-virtual {p0, v1}, Lrf3/c;->c(I)I

    move-result v10

    invoke-virtual {p0, v0}, Lrf3/c;->c(I)I

    move-result v11

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrf3/c;->c(I)I

    move-result v12

    move-object v0, p2

    move-object v1, p1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lsf3/b;-><init>(Ljava/lang/String;IILandroid/graphics/Typeface;IIFFIII)V

    return-object p2
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lrf3/c;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method
