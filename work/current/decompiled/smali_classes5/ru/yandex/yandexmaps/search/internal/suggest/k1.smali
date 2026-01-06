.class public abstract Lru/yandex/yandexmaps/search/internal/suggest/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls63/f0;Lru/yandex/yandexmaps/suggest/redux/b0;)Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/search/api/controller/r0;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->SUGGEST:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/j1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p0, v0, :cond_c

    const/4 v6, 0x2

    if-eq p0, v6, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    :goto_1
    move-object v9, p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->e()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object p0

    const/4 v7, -0x1

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_2

    :cond_2
    sget-object v9, Lru/yandex/yandexmaps/search/internal/suggest/j1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v9, p0

    :goto_2
    if-eq p0, v7, :cond_b

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {p0, v5}, Lru/yandex/yandexmaps/search/api/controller/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/b;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/search/api/controller/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p1

    goto :goto_8

    :cond_8
    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v5

    :goto_4
    invoke-direct {p0, v0, p1, v5}, Lru/yandex/yandexmaps/search/api/controller/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/j;)V

    goto :goto_1

    :cond_b
    :goto_5
    sget-object p0, Lru/yandex/yandexmaps/search/api/controller/l;->b:Lru/yandex/yandexmaps/search/api/controller/l;

    goto :goto_1

    :cond_c
    new-instance p0, Lru/yandex/yandexmaps/search/api/controller/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v5

    :goto_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/mapkit/SpannableString;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, v5

    :goto_7
    invoke-direct {p0, v0, p1, v5}, Lru/yandex/yandexmaps/search/api/controller/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/o;)V

    goto/16 :goto_1

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x270

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    return-object v11
.end method
