.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016\"\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\"\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016\"\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016\"\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;",
        "view",
        "",
        "street",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "directionSign",
        "Lm31/d0;",
        "setupNextStreetView",
        "(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "distanceView",
        "metricsView",
        "localizedDistance",
        "setupDistanceAndMetricsViews",
        "(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;",
        "sign",
        "setupDirectionSignView",
        "(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V",
        "ASCII_DIGITS",
        "Ljava/lang/String;",
        "ARABIC_INDIC_DIGITS",
        "ARABIC_DECIMAL_SEPARATOR",
        "ARABIC_THOUSANDS_SEPARATOR",
        "EXTENDED_ARABIC_INDIC_DIGITS",
        "DIGITS",
        "REGEX",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PATTERN",
        "Ljava/util/regex/Pattern;",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field private static final ARABIC_DECIMAL_SEPARATOR:Ljava/lang/String; = "\\u066B"

.field private static final ARABIC_INDIC_DIGITS:Ljava/lang/String; = "\\u0660-\\u0669"

.field private static final ARABIC_THOUSANDS_SEPARATOR:Ljava/lang/String; = "\\u066C"

.field private static final ASCII_DIGITS:Ljava/lang/String; = "\\d"

.field private static final DIGITS:Ljava/lang/String; = "\\d\\u0660-\\u0669\\u066B\\u066C\\u06F0-\\u06F9"

.field private static final EXTENDED_ARABIC_INDIC_DIGITS:Ljava/lang/String; = "\\u06F0-\\u06F9"

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final REGEX:Ljava/lang/String; = "^([\\d\\u0660-\\u0669\\u066B\\u066C\\u06F0-\\u06F9.,]+)\\s+([^\\d\\u0660-\\u0669\\u066B\\u066C\\u06F0-\\u06F9]+)$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([\\d\\u0660-\\u0669\\u066B\\u066C\\u06F0-\\u06F9.,]+)\\s+([^\\d\\u0660-\\u0669\\u066B\\u066C\\u06F0-\\u06F9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final setupDirectionSignView(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/directions/driving/DirectionSign;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/DirectionSignView;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final setupDistanceAndMetricsViews(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/ViewUtilsKt;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupNextStreetView(Landroid/content/Context;Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$integer;->mapkit_styling_automotive_maxlines_contextballoon_nextstreet:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/NextStreetTextView;->setMaximumLines(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
