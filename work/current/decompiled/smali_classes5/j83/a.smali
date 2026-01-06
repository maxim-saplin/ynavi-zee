.class public abstract Lj83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/SpannableString;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/mapkit/SpannableString;->getSpans()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/SpannableString$Span;

    new-instance v2, Lhk1/a;

    sget v3, Lhi1/j;->Text16_Medium_TextPrimary:I

    invoke-direct {v2, p1, v3}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/yandex/mapkit/SpannableString$Span;->getBegin()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/SpannableString$Span;->getEnd()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
