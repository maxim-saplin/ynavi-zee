.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistDataSourceImpl.kt"
    l = {
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

.field final synthetic $orderedPlaylistIds$inlined:Ljava/util/List;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;Lcom/yandex/music/databases/main/entities/playlist/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$orderedPlaylistIds$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$orderedPlaylistIds$inlined:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;Lcom/yandex/music/databases/main/entities/playlist/v;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$orderedPlaylistIds$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/g0;

    invoke-virtual {p1}, Lkotlin/collections/g0;->a()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa1/g;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/playlist/v;

    invoke-virtual {p1}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v8

    int-to-long v9, v4

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->label:I

    move-object v6, v5

    check-cast v6, Lcom/yandex/music/databases/main/entities/playlist/n0;

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/music/databases/main/entities/playlist/n0;->q(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-static {p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->a(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;)Lcom/yandex/music/databases/main/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    const-string v0, "playlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
