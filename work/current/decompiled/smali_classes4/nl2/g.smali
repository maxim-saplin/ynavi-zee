.class public abstract Lnl2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/SubtitleHint;)Lkl2/a0;
    .locals 8

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpType(Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v0

    sget-object v1, Lnl2/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lkl2/r;

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpText(Lcom/yandex/mapkit/search/SubtitleHint;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v0, p0}, Lkl2/r;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpPrice(Lcom/yandex/mapkit/search/SubtitleProperties;)Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpName(Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpExactPrice(Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;)Lcom/yandex/mapkit/Money;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance p0, Lkl2/v;

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpValue(Lcom/yandex/mapkit/Money;)D

    move-result-wide v2

    double-to-int v4, v2

    int-to-double v5, v4

    cmpg-double v5, v5, v2

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Lcom/yandex/mapkit/kmp/MoneyKt;->getMpCurrency(Lcom/yandex/mapkit/Money;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lkl2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpPriceRange(Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;)Lcom/yandex/mapkit/search/MoneyRange;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpLower(Lcom/yandex/mapkit/search/MoneyRange;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    int-to-double v5, v1

    cmpg-double v5, v5, v3

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpUpper(Lcom/yandex/mapkit/search/MoneyRange;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v5, v3

    int-to-double v6, v5

    cmpg-double v6, v6, v3

    if-nez v6, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpCurrency(Lcom/yandex/mapkit/search/MoneyRange;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    new-instance v2, Lkl2/w;

    invoke-direct {v2, v1, v3, p0, v0}, Lkl2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    new-instance v2, Lkl2/x;

    invoke-direct {v2, v1, p0, v0}, Lkl2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    new-instance v2, Lkl2/y;

    invoke-direct {v2, v3, p0, v0}, Lkl2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v2

    :cond_c
    new-instance v0, Lkl2/p;

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpText(Lcom/yandex/mapkit/search/SubtitleHint;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v2

    :cond_d
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkl2/p;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpProperties(Lcom/yandex/mapkit/search/SubtitleHint;)Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpNextMovie(Lcom/yandex/mapkit/search/SubtitleProperties;)Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lkl2/u;

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpTime(Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpTitle(Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v2

    :cond_11
    invoke-direct {v0, v1, p0}, Lkl2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :goto_5
    return-object v2
.end method
