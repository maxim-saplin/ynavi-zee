.class final Lcom/yandex/mobile/ads/impl/m62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n62;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/n62;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/n62;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 59
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/n62;

    return-object p0

    .line 60
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 61
    new-instance p0, Lcom/yandex/mobile/ads/impl/n62;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n62;-><init>()V

    .line 62
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 63
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 64
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 65
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 67
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 68
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Lcom/yandex/mobile/ads/impl/n62;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/k62;Ljava/util/Map;I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->k()I

    move-result p6

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p6, v1, :cond_0

    .line 2
    new-instance p6, Landroid/text/style/StyleSpan;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->k()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->q()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 6
    new-instance p6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->r()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 8
    new-instance p6, Landroid/text/style/UnderlineSpan;

    invoke-direct {p6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, p6, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->p()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 10
    new-instance p6, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->b()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->o()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 14
    new-instance p6, Landroid/text/style/BackgroundColorSpan;

    .line 15
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->a()I

    move-result v2

    invoke-direct {p6, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 17
    :cond_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->c()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 18
    new-instance p6, Landroid/text/style/TypefaceSpan;

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->n()Lcom/yandex/mobile/ads/impl/j32;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->n()Lcom/yandex/mobile/ads/impl/j32;

    move-result-object p6

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p6, Lcom/yandex/mobile/ads/impl/k32;

    invoke-direct {p6}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    invoke-static {p0, p6, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 25
    :cond_6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->i()I

    move-result p6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p6, v2, :cond_8

    if-eq p6, v3, :cond_7

    const/4 p4, 0x4

    if-eq p6, p4, :cond_7

    goto/16 :goto_4

    .line 26
    :cond_7
    new-instance p4, Lcom/yandex/mobile/ads/impl/n00;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/n00;-><init>()V

    invoke-interface {p0, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_8
    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_a

    .line 27
    iget-object v5, p4, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/k62;->c()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p5}, Lcom/yandex/mobile/ads/impl/m62;->a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/n62;->i()I

    move-result v5

    if-ne v5, v4, :cond_9

    goto :goto_1

    .line 29
    :cond_9
    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/k62;->j:Lcom/yandex/mobile/ads/impl/k62;

    goto :goto_0

    :cond_a
    move-object p4, p6

    :goto_1
    if-nez p4, :cond_b

    goto/16 :goto_4

    .line 30
    :cond_b
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    invoke-virtual {v5, p4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/k62;

    .line 34
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k62;->c()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p5}, Lcom/yandex/mobile/ads/impl/m62;->a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/n62;->i()I

    move-result v7

    if-ne v7, v3, :cond_d

    move-object p6, v6

    goto :goto_3

    .line 36
    :cond_d
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/k62;->a()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    if-ltz v7, :cond_c

    .line 37
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/2addr v7, v1

    goto :goto_2

    :cond_e
    :goto_3
    if-nez p6, :cond_f

    goto :goto_4

    .line 38
    :cond_f
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/k62;->a()I

    move-result v5

    if-ne v5, v4, :cond_12

    const/4 v5, 0x0

    invoke-virtual {p6, v5}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/k62;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 39
    invoke-virtual {p6, v5}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/k62;->b:Ljava/lang/String;

    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 40
    iget-object v5, p6, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/k62;->c()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v5, p6, p5}, Lcom/yandex/mobile/ads/impl/m62;->a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object p6

    if-eqz p6, :cond_10

    .line 41
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/n62;->h()I

    move-result p6

    if-ne p6, v1, :cond_11

    .line 42
    :cond_10
    iget-object p6, p4, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    .line 43
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/k62;->c()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4, p5}, Lcom/yandex/mobile/ads/impl/m62;->a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;

    .line 44
    :cond_11
    new-instance p4, Lcom/yandex/mobile/ads/impl/or1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    invoke-interface {p0, p4, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 45
    :cond_12
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/ns0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->m()Z

    move-result p4

    if-eqz p4, :cond_13

    .line 47
    new-instance p4, Lcom/yandex/mobile/ads/impl/jf0;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/jf0;-><init>()V

    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 48
    :cond_13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->e()I

    move-result p4

    if-eq p4, v4, :cond_16

    if-eq p4, v2, :cond_15

    if-eq p4, v3, :cond_14

    goto :goto_5

    .line 49
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 50
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_5

    .line 52
    :cond_15
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 53
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_5

    .line 55
    :cond_16
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 56
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n62;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 57
    invoke-static {p0, p4, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_5
    return-void
.end method
