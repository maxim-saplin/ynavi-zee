.class public final Lcom/yandex/div/core/state/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/yandex/div/core/state/g;
    .locals 2

    new-instance v0, Lcom/yandex/div/core/state/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/div/core/state/g;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/div/core/state/g;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v6, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p0

    invoke-static {v5, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p0

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v4

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v5

    invoke-virtual {p0}, Lb41/m;->m()I

    move-result p0

    if-lez p0, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    if-gez p0, :cond_2

    if-gt v5, v4, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_2

    add-int/2addr v4, p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/div/core/state/g;

    invoke-direct {p0, v2, v3, v0}, Lcom/yandex/div/core/state/g;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_3
    new-instance v0, Lcom/yandex/div/core/state/PathFormatException;

    const-string v1, "Must be even number of states in path: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/yandex/div/core/state/PathFormatException;

    const-string v2, "Top level id must be number: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
