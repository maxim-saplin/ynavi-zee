.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistTrackDataSourceImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nativeId$inlined:J

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-wide p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$nativeId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-wide v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$nativeId$inlined:J

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;J)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p1

    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->$nativeId$inlined:J

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getPlaylistTracksByNativeId-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/databases/main/entities/playlist/u;->m(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    new-instance v2, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk40/g;->a:Lk40/g;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/music/data/audio/PlaylistTrackTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
