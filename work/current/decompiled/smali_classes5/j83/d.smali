.class public abstract Lj83/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/suggest/redux/b0;)Lj83/i;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    :cond_0
    invoke-static {v0}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v1

    invoke-static {v0}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v0

    sget v2, Lwl1/a;->icons_color_bg:I

    new-instance v3, Lj83/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lj83/g;-><init>(IIIZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lj83/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lj83/h;-><init>(Ljava/lang/String;Lj83/g;)V

    move-object v3, v0

    :cond_1
    return-object v3
.end method

.method public static final b(Lru/yandex/yandexmaps/suggest/redux/b0;ZLpr2/f;)Lj83/b;
    .locals 9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->Q()Lcom/yandex/mapkit/SpannableString;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->F()Lcom/yandex/mapkit/SpannableString;

    move-result-object v4

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/v;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/suggest/redux/v;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/x;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/suggest/redux/x;-><init>(Lru/yandex/yandexmaps/suggest/redux/b0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lj83/j;->a:Lj83/j;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lj83/k;->a:Lj83/k;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v0

    goto :goto_6

    :cond_4
    :goto_4
    new-instance p1, Lj83/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lwl1/b;->rubrics_home_14:I

    goto :goto_5

    :cond_5
    sget v6, Lwl1/b;->rubrics_work_14:I

    :goto_5
    sget v7, Lwl1/a;->ui_sepia:I

    sget v8, Lwl1/a;->ui_yellow:I

    invoke-direct {p1, v6, v7, v8, v1}, Lj83/g;-><init>(IIIZ)V

    :goto_6
    if-eqz p1, :cond_6

    :goto_7
    move-object v1, p1

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->T()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object p1

    sget-object v6, Lj83/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v1, :cond_e

    const/4 v6, 0x2

    if-eq p1, v6, :cond_c

    const/4 v6, 0x3

    if-eq p1, v6, :cond_a

    const/4 v6, 0x4

    if-eq p1, v6, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lj83/d;->a(Lru/yandex/yandexmaps/suggest/redux/b0;)Lj83/i;

    move-result-object p1

    goto :goto_7

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    sget-object v6, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v6}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    sget v7, Lwl1/a;->icons_color_bg:I

    new-instance v8, Lj83/g;

    invoke-direct {v8, p1, v7, v6, v1}, Lj83/g;-><init>(IIIZ)V

    goto :goto_8

    :cond_9
    new-instance p1, Lj83/g;

    sget v6, Lwl1/b;->search_16:I

    sget v7, Lwl1/a;->icons_color_bg:I

    sget v8, Lwl1/a;->icons_actions:I

    invoke-direct {p1, v6, v7, v8, v1}, Lj83/g;-><init>(IIIZ)V

    goto :goto_7

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->M()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    invoke-static {p1}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v6

    invoke-static {p1}, Lw53/g;->i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p1

    sget v7, Lwl1/a;->icons_color_bg:I

    new-instance v8, Lj83/g;

    invoke-direct {v8, p1, v7, v6, v1}, Lj83/g;-><init>(IIIZ)V

    :goto_8
    move-object p1, v8

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->w()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result p1

    goto :goto_9

    :cond_d
    sget p1, Lwl1/b;->rubrics_fallback_14:I

    :goto_9
    sget-object v6, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FALLBACK:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v6}, Ljd/a;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    sget v7, Lwl1/a;->icons_color_bg:I

    new-instance v8, Lj83/g;

    invoke-direct {v8, p1, v7, v6, v1}, Lj83/g;-><init>(IIIZ)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Lj83/d;->a(Lru/yandex/yandexmaps/suggest/redux/b0;)Lj83/i;

    move-result-object p1

    goto/16 :goto_7

    :goto_a
    invoke-virtual {p0}, Lru/yandex/yandexmaps/suggest/redux/b0;->t()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object p1, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_b

    :cond_f
    move-object v6, v0

    :goto_b
    new-instance p0, Lj83/b;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj83/b;-><init>(Lj83/i;Lj83/l;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ldg2/a;Ljava/lang/String;Lpr2/f;)V

    return-object p0
.end method
