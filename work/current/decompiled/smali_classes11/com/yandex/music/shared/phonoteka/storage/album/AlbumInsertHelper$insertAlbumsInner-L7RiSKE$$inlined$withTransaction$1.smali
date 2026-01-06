.class public final Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.album.AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1"
    f = "AlbumInsertHelper.kt"
    l = {
        0x28,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $albumArtistsDao$inlined:Lcom/yandex/music/databases/main/entities/joins/b;

.field final synthetic $albums$inlined:Ljava/lang/Iterable;

.field final synthetic $albumsDao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

.field final synthetic $overwriteLikes$inlined:Ljava/util/Map;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/album/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/album/d;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/b;Lcom/yandex/music/shared/phonoteka/storage/album/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumsDao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albums$inlined:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumArtistsDao$inlined:Lcom/yandex/music/databases/main/entities/joins/b;

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    iput-object p7, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumsDao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albums$inlined:Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumArtistsDao$inlined:Lcom/yandex/music/databases/main/entities/joins/b;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/album/d;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/b;Lcom/yandex/music/shared/phonoteka/storage/album/b;Ljava/util/Map;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumsDao$inlined:Lcom/yandex/music/databases/main/entities/album/d;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albums$inlined:Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/Album;

    iget-object v8, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    iget-object v9, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-static {v8, v7, v9}, Lcom/yandex/music/shared/phonoteka/storage/album/b;->a(Lcom/yandex/music/shared/phonoteka/storage/album/b;Lru/yandex/music/data/audio/Album;Ljava/lang/Boolean;)Lcom/yandex/music/databases/main/entities/album/AlbumDbRow;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/album/k;

    invoke-virtual {p1, v6, p0}, Lcom/yandex/music/databases/main/entities/album/k;->e(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albums$inlined:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/audio/Album;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Album;->T1()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/BaseArtist;

    iget-object v8, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/music/data/audio/BaseArtist;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lcom/yandex/music/databases/main/entities/joins/AlbumArtistDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->$albumArtistsDao$inlined:Lcom/yandex/music/databases/main/entities/joins/b;

    iput-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/joins/e;

    invoke-virtual {p1, v6, p0}, Lcom/yandex/music/databases/main/entities/joins/e;->c(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/album/AlbumInsertHelper$insertAlbumsInner-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_9
    const-string p1, "album"

    const-string v0, "album_artist"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
