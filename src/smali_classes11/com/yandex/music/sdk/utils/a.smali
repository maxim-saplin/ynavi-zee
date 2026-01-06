.class public abstract Lcom/yandex/music/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le50/d;Z)Ljava/util/ArrayList;
    .locals 9

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v7

    if-nez p1, :cond_0

    new-instance v8, Lcom/yandex/music/sdk/utils/QueueUtilsKt$getTrackList$1;

    const-class v3, Le50/d;

    const-string v4, "originalOrder"

    const/4 v1, 0x1

    const-string v5, "originalOrder(I)Lcom/yandex/music/sdk/api/media/data/Track;"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/yandex/music/sdk/utils/QueueUtilsKt$getTrackList$2;

    const-class v3, Le50/d;

    const-string v4, "shuffledOrder"

    const/4 v1, 0x1

    const-string v5, "shuffledOrder(I)Lcom/yandex/music/sdk/api/media/data/Track;"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb41/n;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->available()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->f0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method
