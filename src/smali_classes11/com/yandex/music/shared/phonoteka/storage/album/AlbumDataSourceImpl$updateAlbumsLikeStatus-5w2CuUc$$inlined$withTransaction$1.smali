.class public final Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.album.AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1"
    f = "AlbumDataSourceImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $albumLikeStatuses$inlined:Ljava/lang/Iterable;

.field final synthetic $dao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/album/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$albumLikeStatuses$inlined:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$albumLikeStatuses$inlined:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/album/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$albumLikeStatuses$inlined:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/b;

    sget-object v4, Lk40/g;->a:Lk40/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/b;->b()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->$dao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/storage/api/b;->c()Z

    move-result p1

    iput-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v5, Lcom/yandex/music/databases/main/entities/album/k;

    invoke-virtual {v5, v6, p1, v4, p0}, Lcom/yandex/music/databases/main/entities/album/k;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    const-string p1, "album"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
