.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1"
    f = "PlaylistTrackDataSourceImpl.kt"
    l = {
        0x28,
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $fromPosition$inlined:Ljava/lang/Integer;

.field final synthetic $playlistId$inlined:J

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $tracks$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/d;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;JLjava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$fromPosition$inlined:Ljava/lang/Integer;

    iput-wide p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    iput-object p8, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$fromPosition$inlined:Ljava/lang/Integer;

    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    iget-object v8, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;JLjava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/d;Ljava/lang/String;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$fromPosition$inlined:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v9, p1

    move-object v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p1

    iget-wide v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p1, v6, v7, p0}, Lcom/yandex/music/databases/main/entities/playlist/u;->k(JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$tracks$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    add-int/2addr v6, v9

    iget-wide v10, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    invoke-static {v7, v6, v10, v11}, Lgd/c;->k(Lru/yandex/music/data/audio/PlaylistTrackTuple;IJ)Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p1

    iget-wide v7, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->label:I

    move-object v6, p1

    check-cast v6, Lcom/yandex/music/databases/main/entities/playlist/u;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/databases/main/entities/playlist/u;->n(JIILcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_4
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/d;

    iget-wide v9, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->$playlistId$inlined:J

    iput-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$addTracksToPlaylist-VvdPknI$$inlined$withTransaction$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string p1, "add tracks"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for playlist _id = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlaylistTrackSource"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v1, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$insertPlaylistTracks-EQWLejk$$inlined$withTransaction$1;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$insertPlaylistTracks-EQWLejk$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;ZJLjava/util/List;)V

    invoke-static {v2, p1, p0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
