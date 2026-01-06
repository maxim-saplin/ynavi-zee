.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistUpdateHelper.kt"
    l = {
        0x28,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $playlists$inlined:Ljava/util/List;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$playlists$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$playlists$inlined:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$playlists$inlined:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->a()Z

    move-result p1

    iput-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->label:I

    invoke-static {v6, v7, v8, p1, p0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, v7

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/g0;

    invoke-virtual {v5}, Lkotlin/collections/g0;->a()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;->c()J

    move-result-wide v8

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$playlists$inlined:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->c()Ljava/util/List;

    move-result-object v10

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->label:I

    move-object v5, v7

    move-object v6, p1

    move-wide v7, v8

    move-object v9, v10

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->b(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;->$playlists$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v2, p1

    check-cast v2, Lkotlin/collections/i0;

    invoke-virtual {v2}, Lkotlin/collections/i0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/g0;

    invoke-virtual {v2}, Lkotlin/collections/g0;->a()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/api/v;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;->b()Z

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/storage/api/v;->b()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x7fffbff

    invoke-static/range {v4 .. v9}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method
