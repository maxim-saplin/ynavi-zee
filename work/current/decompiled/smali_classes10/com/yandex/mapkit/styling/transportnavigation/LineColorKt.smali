.class public final Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a8\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a8\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a@\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a*\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "lineColorSubway",
        "",
        "context",
        "Landroid/content/Context;",
        "style",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "isNightMode",
        "",
        "lineColorOverview",
        "transportType",
        "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
        "transportContours",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
        "lineColorGuidance",
        "lineColor",
        "isGuidanceMode",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.method public static final lineColor(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColorOverview(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p0

    return p0
.end method

.method public static final lineColor(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "ZZ)I"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColorGuidance(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColorOverview(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p0

    return p0
.end method

.method private static final lineColorGuidance(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z)I"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getStyle()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColorNight()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColor()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p0, -0x1000000

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    sget-object p2, Lcom/yandex/mapkit/transport/masstransit/TransportType;->UNDERGROUND:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    if-ne p1, p2, :cond_2

    invoke-static {p0, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColorSubway(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p0

    return p0

    :cond_2
    if-eqz p4, :cond_3

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_guidance_mode_night_color:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_guidance_mode_day_color:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static final lineColorOverview(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mapkit/transport/masstransit/TransportType;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/transport/masstransit/TransportContour;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z)I"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour;->getStyle()Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColorNight()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;->getMainColor()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const/high16 p0, -0x1000000

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    sget-object p2, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    if-eqz p4, :cond_2

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_fallback_night_color:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_fallback_day_color:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_0
    if-eqz p4, :cond_3

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_water_night_color:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_water_day_color:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_1
    if-eqz p4, :cond_4

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_trolley_night_color:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_trolley_day_color:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_2
    if-eqz p4, :cond_5

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_tram_night_color:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_tram_day_color:I

    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_3
    if-eqz p4, :cond_6

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_train_night_color:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_train_day_color:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_4
    if-eqz p4, :cond_7

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_minibus_night_color:I

    goto :goto_6

    :cond_7
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_minibus_day_color:I

    :goto_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_5
    if-eqz p4, :cond_8

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_bus_night_color:I

    goto :goto_7

    :cond_8
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_bus_day_color:I

    :goto_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p3, p4}, Lcom/yandex/mapkit/styling/transportnavigation/LineColorKt;->lineColorSubway(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final lineColorSubway(Landroid/content/Context;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Z)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Line$Style;->getColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Line$Style;->getColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_fallback_night_color:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_fallback_day_color:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
