.class public final synthetic Lcom/yandex/music/sdk/helper/ui/searchapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->b:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/d0;

    invoke-static {v0}, Lcom/yandex/music/shared/play_progress/progress/d0;->a(Lcom/yandex/music/shared/play_progress/progress/d0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play/audio2/o;

    invoke-static {v0}, Lcom/yandex/music/shared/play/audio2/o;->a(Lcom/yandex/music/shared/play/audio2/o;)Lcom/yandex/music/shared/play/audio2/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-static {v0}, Lcom/yandex/music/shared/play/audio2/e;->a(Lcom/yandex/music/shared/play/audio2/e;)Lcom/yandex/music/shared/play/audio2/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;->a(Lcom/yandex/music/shared/phonoteka/synchronization/data/f0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete already deleted playlist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v6, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v6, :cond_2

    instance-of v5, v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v5, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v7, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v7, :cond_7

    instance-of v6, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v6, :cond_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v8, :cond_c

    instance-of v7, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v7, :cond_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v4

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v9, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v9, :cond_11

    instance-of v8, v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v8, :cond_10

    :cond_11
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_14

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v4

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v4

    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v10, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v10, :cond_16

    instance-of v9, v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v9, :cond_15

    :cond_16
    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_18
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v9, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-nez v9, :cond_1b

    instance-of v1, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/e;

    if-eqz v1, :cond_1a

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_1d
    :goto_b
    const-string v0, "tracks: "

    const-string v1, ", albums: "

    const-string v3, ", artists: "

    invoke-static {v0, v2, v5, v1, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlists: "

    const-string v2, ", preSaves: "

    invoke-static {v6, v7, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoClips: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloaded entities\n"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/retrofit/g;

    invoke-static {v0}, Lcom/yandex/music/shared/network/retrofit/g;->a(Lcom/yandex/music/shared/network/retrofit/g;)Lretrofit2/Converter;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/parser/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_c

    :cond_1e
    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "awaitResult"

    const/4 v3, 0x7

    const-string v4, "unexpected not network error"

    invoke-static {v3, v2, v4, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_20

    new-instance v0, Ljava/io/IOException;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_20
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m0;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m0;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/l0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j0;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j0;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/i0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/t;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/e;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/b;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/b;->a(Lcom/yandex/music/shared/local/queue/domain/b;)Landroidx/datastore/core/i;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/media/ynison/api/deps/ForegroundProvider$ForegroundState;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/media/ynison/api/deps/ConnectivityProvider$ConnectivityState;

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/d0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/e0;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/ynison/bridge/d0;-><init>(Lcom/yandex/music/sdk/ynison/bridge/e0;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/api/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lfc0/q1;

    check-cast v0, Lfc0/p1;

    invoke-virtual {v0}, Lfc0/p1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/b0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/executor/b0;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lm60/a;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/network/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/network/m;->f(Lcom/yandex/music/sdk/network/m;)Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->e()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/banner/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/b;->e()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/slide/a;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
