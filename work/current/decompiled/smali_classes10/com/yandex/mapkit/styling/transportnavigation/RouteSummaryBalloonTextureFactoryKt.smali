.class public final Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a?\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aG\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;",
        "balloon",
        "",
        "isSelected",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z",
        "isNightMode",
        "",
        "backgroundColorIdentifier",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I",
        "",
        "difference",
        "differenceTextColorIdentifier",
        "(ZD)I",
        "defaultTextColorIdentifier",
        "(Z)I",
        "Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;",
        "Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;",
        "summaryConvertors",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView1",
        "textView2",
        "Landroid/view/View;",
        "space",
        "Landroid/content/Context;",
        "context",
        "Lm31/d0;",
        "setSelectedText",
        "(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V",
        "setAlternativeText",
        "(ZLcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V",
        "",
        "NEGLECTABLE_TIME_DIFFERENCE",
        "F",
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


# static fields
.field private static final NEGLECTABLE_TIME_DIFFERENCE:F = 60.0f


# direct methods
.method public static final synthetic access$backgroundColorIdentifier(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->backgroundColorIdentifier(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSelected(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->isSelected(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAlternativeText(ZLcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->setAlternativeText(ZLcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setSelectedText(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->setSelectedText(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private static final backgroundColorIdentifier(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;Z)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->isSelected(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_selected_background_night:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_selected_background_day:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_unselected_background_night:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_unselected_background_day:I

    :goto_0
    return p0
.end method

.method private static final defaultTextColorIdentifier(Z)I
    .locals 0

    if-eqz p0, :cond_0

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_text_night:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_text_day:I

    :goto_0
    return p0
.end method

.method private static final differenceTextColorIdentifier(ZD)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    if-eqz p0, :cond_0

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_slower_text_night:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_slower_text_day:I

    :goto_0
    return p0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_faster_text_night:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_faster_text_day:I

    :goto_1
    return p0
.end method

.method private static final isSelected(Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getDifference()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setAlternativeText(ZLcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getDifference()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;->getTime()Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;->neglectableTimeDifference(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;->timeDifferenceToString(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v2

    sub-double/2addr p2, v2

    invoke-static {p0, p2, p3}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->differenceTextColorIdentifier(ZD)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/yandex/mapkit/styling/transportnavigation/RouteSummaryBalloonTextureFactoryKt;->defaultTextColorIdentifier(Z)I

    move-result p0

    invoke-virtual {p6, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget p1, Lcom/yandex/mapkit/styling/transportnavigation/R$string;->mapkit_styling_transport_alternative_same_time_text:I

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setSelectedText(Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/transport/masstransit/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;->timeToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_selected_text:I

    invoke-virtual {p5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/transport/masstransit/Summary;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Summary;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;->distanceToString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/yandex/mapkit/styling/transportnavigation/R$color;->mapkit_styling_transport_route_summary_balloon_selected_text:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x3f333333    # 0.7f

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
