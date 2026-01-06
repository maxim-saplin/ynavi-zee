.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistUpdateHelper.kt"
    l = {
        0x2a,
        0x39,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId$inlined:Lsa1/g;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lsa1/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$playlistId$inlined:Lsa1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$playlistId$inlined:Lsa1/g;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lsa1/g;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/entities/playlist/v;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$playlistId$inlined:Lsa1/g;

    invoke-virtual {v6}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$playlistId$inlined:Lsa1/g;

    invoke-virtual {v7}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {v1, v6, v7, p0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    const-wide/16 v6, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v8, 0x0

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->$playlistId$inlined:Lsa1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to delete an already deleted playlist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, v8, p1, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :cond_7
    iput-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->J$0:J

    iput v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {v1, v6, v7, p0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->h(JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    move-wide v4, v6

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->J$0:J

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p1, v4, v5, p0}, Lcom/yandex/music/databases/main/entities/playlist/u;->i(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v3, v4

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->b0()Lcom/yandex/music/databases/main/operations/o;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/v;

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/databases/main/operations/v;->d(JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_4
    const-string p1, "playlist"

    const-string v1, "playlist_track"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    return-object p1
.end method
