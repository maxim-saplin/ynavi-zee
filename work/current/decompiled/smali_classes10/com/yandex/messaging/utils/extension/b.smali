.class public abstract Lcom/yandex/messaging/utils/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x2026

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/utils/extension/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/text/Spannable;III)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    move-object v1, p0

    move v4, p3

    move v7, p5

    move v8, p4

    invoke-static/range {v1 .. v8}, Lcom/yandex/alicekit/core/views/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/TextPaint;IFFII)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne p1, p3, :cond_1

    return-object p0

    :cond_1
    if-gtz p1, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lt p1, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p4

    if-nez p4, :cond_4

    const/16 p4, 0x2d

    if-ne p3, p4, :cond_5

    :cond_4
    :goto_0
    if-lez p1, :cond_5

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p3

    if-eqz p3, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result p4

    if-nez p4, :cond_6

    sget-object p4, Lcom/yandex/messaging/utils/extension/b;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 p4, 0x0

    const-class p5, Ljava/lang/Object;

    invoke-virtual {p3, p4, p0, p5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    move v1, p4

    :goto_3
    if-ge v1, v0, :cond_9

    aget-object v2, p0, v1

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, p1, :cond_8

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v5, v5, -0x34

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    or-int/lit8 v5, v5, 0x22

    invoke-virtual {p3, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {p3, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p2, p4, p0, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p1, p0

    :goto_4
    if-ge p4, p1, :cond_a

    aget-object p5, p0, p4

    invoke-virtual {p3, p5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_a
    return-object p3
.end method
