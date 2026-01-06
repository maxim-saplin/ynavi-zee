.class public final Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.artist.ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1"
    f = "ArtistInsertHelper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artists$inlined:Ljava/lang/Iterable;

.field final synthetic $overwriteLikes$inlined:Ljava/util/Map;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/artist/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/shared/phonoteka/storage/artist/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$artists$inlined:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$artists$inlined:Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/shared/phonoteka/storage/artist/b;Ljava/util/Map;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lcom/yandex/music/databases/main/entities/artist/d;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$artists$inlined:Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Artist;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->$overwriteLikes$inlined:Ljava/util/Map;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lru/yandex/music/likes/LikeState;->NEUTRAL:Lru/yandex/music/likes/LikeState;

    :cond_2
    check-cast v7, Lru/yandex/music/likes/LikeState;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v5, v7}, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->a(Lcom/yandex/music/shared/phonoteka/storage/artist/b;Lru/yandex/music/data/audio/Artist;Lru/yandex/music/likes/LikeState;)Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-virtual {v1, v4, p0}, Lcom/yandex/music/databases/main/entities/artist/l;->f(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistInsertHelper$insertArtistsInner-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    const-string p1, "artist"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
