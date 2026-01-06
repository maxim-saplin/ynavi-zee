.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a/\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a/\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a/\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a/\u0010(\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008(\u0010\u001d\"\u0018\u0010+\u001a\u00020\r*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "",
        "time",
        "",
        "durationToString",
        "(I)Ljava/lang/String;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "timeView",
        "Landroid/view/View;",
        "dotView",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;",
        "info",
        "",
        "isNightMode",
        "Lm31/d0;",
        "setGetOnArrivalTime",
        "(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;Z)V",
        "Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;",
        "type",
        "arrivalTimeTextColor",
        "(ZLcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;)I",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;",
        "balloon",
        "view",
        "setGetOffArrivalTime",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V",
        "setGetOffStopName",
        "setGetOffExitName",
        "(Landroid/content/Context;ZLcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V",
        "Landroid/widget/LinearLayout;",
        "table",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;",
        "getOn",
        "setupGetOnTable",
        "(Landroid/widget/LinearLayout;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V",
        "Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;",
        "textView",
        "setUpPointName",
        "(Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V",
        "setupGetOffInfo",
        "getHasSchedule",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Z",
        "hasSchedule",
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
.method private static final arrivalTimeTextColor(ZLcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;)I
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->ESTIMATED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    if-ne p1, v0, :cond_0

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_estimated_time_color:I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_text_primary_night_color:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_text_primary_day_color:I

    :goto_0
    return p0
.end method

.method private static final durationToString(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getHasSchedule(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getTransports()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;

    invoke-virtual {v0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getArrivalTime()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static final setGetOffArrivalTime(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->text_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getArrivalTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getArrivalTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->durationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setGetOffExitName(Landroid/content/Context;ZLcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->text_exit_frame:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getExitName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->text_exit_outline:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->text_exit:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    if-eqz p1, :cond_1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_outline_night_color:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_outline_day_color:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_exit_name_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/graphics/drawable/PaintDrawable;

    if-eqz p1, :cond_2

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_background_night_color:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_background_day_color:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_masstransit_manoeuvre_exit_name_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_night_color:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_masstransit_exit_name_day_color:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getExitName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setGetOffStopName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->text_stop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getStopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;->getStopName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setGetOnArrivalTime(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;Z)V
    .locals 3

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getArrivalTime()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    move-result-object p3

    const/16 v0, 0x8

    if-nez p3, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getType()Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->arrivalTimeTextColor(ZLcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getType()Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object p4

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;->ESTIMATED:Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getType()Lcom/yandex/mapkit/navigation/transport/ArrivalTime$Type;

    move-result-object p1

    sget-object p4, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-ne p1, p4, :cond_2

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_masstransit_periodical:I

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getTime()Lcom/yandex/mapkit/Time;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {p3}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->durationToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/yandex/mapkit/styling/transportnavigation/ViewUtilsKt;->localizeLabel(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p4, 0x3e8

    int-to-long v0, p4

    div-long/2addr p1, v0

    invoke-virtual {p3}, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;->getTime()Lcom/yandex/mapkit/Time;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide p3

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-static {p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->durationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final setUpPointName(Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_text_primary_night_color:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_text_primary_day_color:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    sget p3, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_floating_night_color:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_floating_day_color:I

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/mapkit/styling/transportnavigation/StrokeTextView;->setStrokeColor(I)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getStopName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setupGetOffInfo(Landroid/content/Context;ZLcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setGetOffArrivalTime(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V

    invoke-static {p2, p3}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setGetOffStopName(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setGetOffExitName(Landroid/content/Context;ZLcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOffBalloon;Landroid/view/View;)V

    return-void
.end method

.method public static final setupGetOnTable(Landroid/widget/LinearLayout;Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->getHasSchedule(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getTransports()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->getHasSchedule(Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz v2, :cond_0

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_schedule_background_medium:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_indent_half:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_schedule_background_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_indent_quarter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_schedule_background_big:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_indent_three_quarters:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$drawable;->mapkit_styling_transport_schedule_background_medium:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$dimen;->mapkit_styling_transport_indent_half:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v11, :cond_3

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_floating_night_color:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_balloon_floating_day_color:I

    :goto_1
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/MasstransitGetOnBalloon;->getTransports()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v1, v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v14, v1, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;

    new-instance v2, Landroidx/core/view/s1;

    invoke-direct {v2, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v2

    if-lt v1, v2, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yandex/mapkit/styling/transportnavigation/R$layout;->mapkit_styling_transport_layout_masstransit_get_on_row:I

    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v2, Landroidx/core/view/s1;

    invoke-direct {v2, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, v1}, Lkotlin/sequences/c0;->f(Landroidx/core/view/s1;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->line_image_with_outline:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v3

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getShortLineName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getThreadDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v7

    invoke-virtual {v15}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportSystemId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p2

    move-object v13, v9

    move/from16 v9, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitLineImageKt;->setMasstransitLineImageWithOutline(Landroid/content/Context;Landroid/view/View;Lcom/yandex/mapkit/transport/masstransit/TransportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;Ljava/lang/String;Z)V

    sget v1, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->masstransit_time:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/yandex/mapkit/styling/transportnavigation/R$id;->masstransit_schedule_dot:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v10, v15, v11}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitManoeuvreKt;->setGetOnArrivalTime(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;Z)V

    move v1, v14

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
