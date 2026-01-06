.class public final Lcom/yandex/mapkit/styling/transportnavigation/ViewUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\"\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\"\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "labelResource",
        "",
        "upcomingLevelName",
        "localizeLabel",
        "(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "distanceView",
        "metricsView",
        "localizedDistance",
        "Lm31/d0;",
        "setupDistanceAndMetricsViews",
        "(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V",
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

    sput-object v0, Lcom/yandex/mapkit/styling/transportnavigation/ViewUtilsKt;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final localizeLabel(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "{}"

    invoke-static {p0, v0, p2, p1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final setupDistanceAndMetricsViews(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/styling/transportnavigation/ViewUtilsKt;->PATTERN:Ljava/util/regex/Pattern;

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
