.class public abstract Lt90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lru/yandex/music/concert/Concert;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;

    if-eqz v0, :cond_a

    new-instance v6, Lru/yandex/music/concert/MetroStation;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertDto$MetroStationDto;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "transparent"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "failed to parse color "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v8, v1, v0, v10}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-direct {v6, v7, v9}, Lru/yandex/music/concert/MetroStation;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v3, v0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    sget-object v7, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-static {v7, v6}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v6

    goto :goto_9

    :cond_e
    move-object v6, v1

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v5, v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->m()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v6, Lma1/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lma1/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object v6, v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->b()Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_c

    :cond_13
    move-object v7, v1

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->g()Li90/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Li90/f;->a()Ljava/time/ZonedDateTime;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    return-object v1

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/dto/concert/ConcertDto;

    if-eqz v14, :cond_17

    invoke-static {v14}, Lt90/d;->a(Lcom/yandex/music/shared/dto/concert/ConcertDto;)Lru/yandex/music/concert/Concert;

    move-result-object v14

    goto :goto_e

    :cond_17
    move-object v14, v1

    :goto_e
    if-eqz v14, :cond_16

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v13, v0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/concert/ConcertDto;->k()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lru/yandex/music/concert/Concert;

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lru/yandex/music/concert/Concert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lma1/c;Ljava/lang/String;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    :goto_f
    return-object v1
.end method
