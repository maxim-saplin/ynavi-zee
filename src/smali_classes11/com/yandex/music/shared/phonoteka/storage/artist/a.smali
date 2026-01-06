.class public final Lcom/yandex/music/shared/phonoteka/storage/artist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/c;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/artist/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/artist/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->b:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lfd/a;->d(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->b:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lfd/a;->d(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->b:Lcom/yandex/music/shared/phonoteka/storage/artist/b;

    invoke-virtual {p2, p1, p3, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/b;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$addOrUpdateArtists$2;->label:I

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/t0;->t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$filterModifiedArtists$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Artist;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lru/yandex/music/data/audio/Artist;

    if-eqz v2, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->K()Lru/yandex/music/data/audio/StorageType;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->K()Lru/yandex/music/data/audio/StorageType;

    move-result-object v3

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->M()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->M()Z

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->j()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->j()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist$Counts;->e()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Artist$Counts;->e()I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Artist$Counts;->b()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->f()Lru/yandex/music/data/audio/Artist$Counts;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Artist$Counts;->b()I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->k()Lru/yandex/music/data/audio/ArtistCoverType;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Artist;->k()Lru/yandex/music/data/audio/ArtistCoverType;

    move-result-object v3

    if-ne v1, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Artist;->p()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lru/yandex/music/data/audio/Artist;->F(Ljava/util/Date;)V

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v16, v5

    move-object v15, v6

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v11, 0x3b6

    if-le v5, v11, :cond_8

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v0

    move-object/from16 v16, v1

    move-object v14, v2

    move-object v2, v5

    :goto_1
    check-cast v2, Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists-5w2CuUc$$inlined$withTransaction$1;

    const/4 v13, 0x0

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/artist/a;Ljava/lang/String;)V

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    invoke-static {v2, v1, v3}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lcom/yandex/music/databases/main/entities/artist/d;

    move-result-object v2

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getArtists$1;->label:I

    check-cast v2, Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/databases/main/entities/artist/l;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lru/yandex/music/data/audio/Artist$Counts;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->n()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->a()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct {v12, v4, v8, v9, v10}, Lru/yandex/music/data/audio/Artist$Counts;-><init>(IIII)V

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v4, v8}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->d()Z

    move-result v9

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lru/yandex/music/data/audio/ArtistCoverType;->UNKNOWN:Lru/yandex/music/data/audio/ArtistCoverType;

    :goto_6
    move-object v15, v4

    goto :goto_7

    :cond_b
    const-string v8, "from-artist-photos"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ARTIST_PHOTOS:Lru/yandex/music/data/audio/ArtistCoverType;

    goto :goto_6

    :cond_c
    sget-object v4, Lru/yandex/music/data/audio/ArtistCoverType;->FROM_ALBUM_COVER:Lru/yandex/music/data/audio/ArtistCoverType;

    goto :goto_6

    :goto_7
    new-instance v11, Lru/yandex/music/data/audio/Artist;

    const/16 v16, 0x0

    const v17, 0x93d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lru/yandex/music/data/audio/Artist;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;ZZILjava/util/List;Lru/yandex/music/data/audio/Artist$Counts;Lru/yandex/music/data/stores/CoverPath;Ljava/util/List;Lru/yandex/music/data/audio/ArtistCoverType;I)V

    sget-object v4, Lk40/g;->a:Lk40/g;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/artist/ArtistDbRow;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Lru/yandex/music/data/audio/Artist;->F(Ljava/util/Date;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/databases/main/entities/artist/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a:Lcom/yandex/music/databases/main/e0;

    iput v8, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lcom/yandex/music/databases/main/entities/artist/d;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/entities/artist/l;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/databases/main/entities/artist/a;

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v7}, Lcom/yandex/music/databases/main/entities/artist/a;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru/yandex/music/likes/LikeState;->LIKED:Lru/yandex/music/likes/LikeState;

    sget-object v11, Lk40/g;->a:Lk40/g;

    invoke-virtual {v7}, Lcom/yandex/music/databases/main/entities/artist/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_7
    invoke-direct {v8, v9, v10, v7}, Lcom/yandex/music/shared/phonoteka/storage/api/d;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$getLikedDislikedRaw$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/entities/artist/l;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/entities/artist/a;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/api/d;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/artist/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lru/yandex/music/likes/LikeState;->DISLIKED:Lru/yandex/music/likes/LikeState;

    sget-object v7, Lk40/g;->a:Lk40/g;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/artist/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_a
    invoke-direct {v2, v5, v6, v1}, Lcom/yandex/music/shared/phonoteka/storage/api/d;-><init>(Ljava/lang/String;Lru/yandex/music/likes/LikeState;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p2, Lcom/yandex/music/shared/phonoteka/storage/api/e;

    invoke-direct {p2, v0, p1}, Lcom/yandex/music/shared/phonoteka/storage/api/e;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/artist/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lfd/a;->d(Ljava/lang/Iterable;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lcom/yandex/music/databases/main/entities/artist/d;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus-5w2CuUc$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/artist/d;)V

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/artist/ArtistDataSourceImpl$updateArtistsLikeStatus$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
