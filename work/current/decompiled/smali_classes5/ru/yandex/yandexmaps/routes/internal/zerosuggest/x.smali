.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/w;

    check-cast p2, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)Ls33/k;

    move-result-object p1

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld63/v0;

    invoke-virtual {p1}, Ld63/v0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/u;->a:Lru/yandex/yandexmaps/routes/internal/zerosuggest/u;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    instance-of v0, p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, p3

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v5

    goto :goto_5

    :cond_3
    :goto_3
    instance-of v5, p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    if-eqz v5, :cond_4

    move-object v5, p3

    check-cast v5, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_5
    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/v;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_7
    instance-of v0, p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_c

    instance-of v5, p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    if-nez v5, :cond_b

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-static {v5}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)Ls33/k;

    move-result-object v5

    invoke-interface {v5}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld63/v0;

    invoke-virtual {v5}, Ld63/v0;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move v5, v3

    goto :goto_9

    :cond_c
    move v5, v2

    :goto_9
    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    :cond_d
    move-object v2, p2

    instance-of p2, p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    if-eqz p2, :cond_e

    check-cast p3, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;

    goto :goto_a

    :cond_e
    move-object p3, v4

    :goto_a
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/t;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_b

    :cond_f
    move-object p2, v4

    :goto_b
    if-nez p2, :cond_10

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    if-eqz v5, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    goto :goto_c

    :cond_11
    move-object p3, v0

    :goto_c
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)Ls33/k;

    move-result-object v0

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/x;->b:Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;->f(Lru/yandex/yandexmaps/routes/internal/zerosuggest/y;)Ls33/k;

    move-result-object v0

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-nez v3, :cond_12

    move-object v0, v4

    :cond_12
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/i2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/i2;->j()Lru/yandex/yandexmaps/routes/internal/start/b3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/b3;->f()Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    if-eq v0, v3, :cond_13

    move-object v4, v0

    :cond_13
    if-nez v4, :cond_14

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->FAVORITES:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    :goto_d
    move-object v8, v0

    goto :goto_e

    :cond_14
    move-object v8, v4

    goto :goto_e

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;->NO_TABS:Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;

    goto :goto_d

    :goto_e
    new-instance v9, Lru/yandex/yandexmaps/routes/internal/start/w2;

    move-object v0, v9

    move v3, p1

    move v4, v5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/internal/start/w2;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Lru/yandex/yandexmaps/routes/internal/start/ZeroSuggestSelectedMode;)V

    return-object v9
.end method
