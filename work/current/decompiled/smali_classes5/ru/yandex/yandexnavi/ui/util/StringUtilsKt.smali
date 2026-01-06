.class public final Lru/yandex/yandexnavi/ui/util/StringUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a;\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a9\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a[\u0010\u0017\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a#\u0010\u001a\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroid/text/SpannableStringBuilder;",
        "",
        "text",
        "separator",
        "",
        "",
        "styles",
        "appendWithStyles",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;",
        "Landroid/content/Context;",
        "context",
        "",
        "resId",
        "Lru/yandex/yandexnavi/ui/util/Size;",
        "size",
        "Lm31/d0;",
        "appendSuperscriptIcon",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;)V",
        "Lru/yandex/yandexnavi/ui/util/OutlineParams;",
        "outline",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "drawableBuilder",
        "appendIcon",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;)V",
        "spacing",
        "appendSpace",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V",
        "",
        "isRtl",
        "getStringWithEndSpace",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "base-ui_release"
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
.method public static synthetic a(Landroid/graphics/drawable/Drawable;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendIcon$lambda$2(Landroid/graphics/drawable/Drawable;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final appendIcon(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lru/yandex/yandexnavi/ui/util/Size;",
            "Lru/yandex/yandexnavi/ui/util/OutlineParams;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/yandex/yandexnavi/ui/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexnavi/ui/util/Size;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendIcon$2;

    invoke-direct {p4, p5, p1, p2}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendIcon$2;-><init>(Lru/yandex/yandexnavi/ui/util/OutlineParams;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p3, p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic appendIcon$default(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, "\u00a0"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    new-instance p6, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 p3, 0x15

    invoke-direct {p6, p3}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendIcon(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;Lru/yandex/yandexnavi/ui/util/OutlineParams;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final appendIcon$lambda$2(Landroid/graphics/drawable/Drawable;)Lm31/d0;
    .locals 0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final appendSpace(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V
    .locals 2

    sget v0, Lid3/c;->clear_shape:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendSpace$1;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendSpace$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " "

    const-string v0, ""

    invoke-static {p0, p2, v0, p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic appendSpace$default(Landroid/text/SpannableStringBuilder;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendSpace(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V

    return-void
.end method

.method public static final appendSuperscriptIcon(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;)V
    .locals 1

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lru/yandex/yandexnavi/ui/util/Size;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lru/yandex/yandexnavi/ui/util/Size;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendSuperscriptIcon$1;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt$appendSuperscriptIcon$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p3, p1}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic appendSuperscriptIcon$default(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "\u00a0"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendSuperscriptIcon(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;Lru/yandex/yandexnavi/ui/util/Size;)V

    return-void
.end method

.method public static final varargs appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/16 v3, 0x21

    invoke-virtual {p0, v2, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic appendWithStyles$default(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendWithStyles(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringWithEndSpace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
