.class public abstract Lru/yandex/music/data/radio/recommendations/seeds/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ":"


# direct methods
.method public static final a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;
    .locals 8

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "user:onyourwave"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    goto/16 :goto_3

    :cond_1
    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v6}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x0

    move v3, v7

    goto/16 :goto_3

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "playlist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/k;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/k;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v4, v5

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "track"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/l;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v6, "genre"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/h;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v6, "epoch"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/g;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v6, "album"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/e;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v6, "mood"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/i;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/f;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string v6, "activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    new-instance v6, Lru/yandex/music/data/radio/recommendations/seeds/j;

    invoke-direct {v6, v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_a
    new-instance v5, Lru/yandex/music/data/radio/recommendations/seeds/d;

    invoke-direct {v5, v4}, Lru/yandex/music/data/radio/recommendations/seeds/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lru/yandex/music/data/radio/recommendations/seeds/o;

    invoke-direct {v0, p0}, Lru/yandex/music/data/radio/recommendations/seeds/o;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v4, Lru/yandex/music/data/radio/recommendations/seeds/p;->b:Lru/yandex/music/data/radio/recommendations/seeds/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parse seeds ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EmptySeeds"

    invoke-static {p0, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lru/yandex/music/data/radio/recommendations/seeds/o;->c:Lru/yandex/music/data/radio/recommendations/seeds/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/music/data/radio/recommendations/seeds/o;

    sget-object p0, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/music/data/radio/recommendations/seeds/o;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        0x333af7 -> :sswitch_5
        0x5897e6f -> :sswitch_4
        0x5c3dc89 -> :sswitch_3
        0x5db0983 -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lru/yandex/music/data/radio/recommendations/seeds/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lru/yandex/music/data/radio/recommendations/seeds/c;->N()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/music/data/radio/recommendations/seeds/o;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/music/data/radio/recommendations/seeds/o;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/radio/recommendations/seeds/c;

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
