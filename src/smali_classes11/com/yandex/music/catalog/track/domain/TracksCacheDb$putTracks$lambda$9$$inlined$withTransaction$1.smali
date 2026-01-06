.class public final Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.catalog.track.domain.TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1"
    f = "TracksCacheDb.kt"
    l = {
        0x34,
        0x35,
        0x4f,
        0x50,
        0x52,
        0x54,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $tracks$inlined:Ljava/util/Collection;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/catalog/track/domain/f;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/Collection;

    iput-object p4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iput-object p5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/Collection;

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iget-object v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v6}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {v3}, Lcom/yandex/music/catalog/track/domain/f;->a(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {v3, v4, p1, p0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {v3}, Lcom/yandex/music/catalog/track/domain/f;->b(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v3, v4, v1, p0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/Artist;

    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast v8, Ljava/util/List;

    :cond_b
    new-instance v8, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    sget-object v10, Lze0/c;->a:Lze0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v10

    invoke-direct {v8, v9, v7, v10}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p1}, Lcom/yandex/music/catalog/track/domain/f;->a(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v6

    iput-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {p1, v1, v3, v6, p0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->c(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v3, v4

    move-object v1, v5

    :goto_7
    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p1}, Lcom/yandex/music/catalog/track/domain/f;->b(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    iput-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {p1, v4, v3, v5, p0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->c(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p1}, Lcom/yandex/music/catalog/track/domain/f;->f(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    iput-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_9
    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    invoke-static {p1}, Lcom/yandex/music/catalog/track/domain/f;->d(Lcom/yandex/music/catalog/track/domain/f;)Lcom/yandex/music/shared/phonoteka/storage/api/x;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iput-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    invoke-static {p1, v3, p0}, Lcom/yandex/music/catalog/track/domain/f;->c(Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v2, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$putTracks$lambda$9$$inlined$withTransaction$1;->label:I

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/phonoteka/storage/playlist/d;->a(Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
