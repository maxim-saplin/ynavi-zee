.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv50/f;)Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv50/f;->g()I

    move-result v1

    sget-object v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->g:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lv50/f;->i(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv50/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0, v6, v5}, Lv50/f;->b(II)[I

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lkotlin/collections/r;

    invoke-direct {v6, v5}, Lkotlin/collections/r;-><init>([I)V

    goto :goto_2

    :cond_1
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p0}, Lv50/f;->c()Ll70/l;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/actions/i;->p(Ll70/l;)Lcom/yandex/music/sdk/api/media/data/c;

    move-result-object v6

    invoke-virtual {p0}, Lv50/f;->d()Z

    move-result v7

    invoke-virtual {p0}, Lv50/f;->h()Z

    move-result v8

    invoke-virtual {p0}, Lv50/f;->e()V

    new-instance p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/music/sdk/api/media/data/c;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, p0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_4
    return-object v0
.end method
