.class public final Lru/yandex/taxi/design/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IDI)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-double v1, p2

    mul-double/2addr v1, p3

    int-to-double p2, v0

    div-double/2addr v1, p2

    mul-double/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-double v3, p4

    mul-double/2addr v3, v1

    double-to-int p4, v3

    double-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "\u00a0"

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p2, Lsc1/d;

    invoke-direct {p2, p1, p5}, Lsc1/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p1, 0x12

    const-string p3, " "

    invoke-virtual {p0, p3, p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
