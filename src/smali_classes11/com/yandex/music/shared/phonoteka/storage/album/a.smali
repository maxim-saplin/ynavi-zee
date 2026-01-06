.class public final Lcom/yandex/music/shared/phonoteka/storage/album/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/a;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/album/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/shared/phonoteka/storage/album/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->b:Lcom/yandex/music/shared/phonoteka/storage/album/b;

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
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->b:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/phonoteka/storage/album/b;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lfd/a;->d(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_5
    iget-object p2, p2, Lcom/yandex/music/shared/phonoteka/storage/album/a;->b:Lcom/yandex/music/shared/phonoteka/storage/album/b;

    invoke-virtual {p2, p1, p3, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/b;->b(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$addOrUpdateAlbums$2;->label:I

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->L$0:Ljava/lang/Object;

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

    check-cast v5, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$filterModifiedAlbums$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Album;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    check-cast v2, Lru/yandex/music/data/audio/Album;

    if-eqz v2, :cond_e

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->G0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->G0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->I0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->I0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->u0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->f()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->f()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->F0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->H0()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->H0()I

    move-result v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->Q()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->Q()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->F()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->F()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->p0()I

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->p0()I

    move-result v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->j()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->j()Z

    move-result v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->w()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->z()Z

    move-result v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->z()Z

    move-result v4

    if-ne v1, v4, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->c0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->c0()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->T()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->T()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->T1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->T1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/BaseArtist;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v8}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/music/data/audio/BaseArtist;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_c
    move-object v7, v3

    :goto_5
    check-cast v7, Lru/yandex/music/data/audio/BaseArtist;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v7}, Lru/yandex/music/data/audio/BaseArtist;->n(Lru/yandex/music/data/audio/BaseArtist;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_e
    :goto_6
    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v3, v1}, Lru/yandex/music/data/audio/Album;->k(Lru/yandex/music/data/audio/Album;Ljava/util/List;I)Lru/yandex/music/data/audio/Album;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Album;->j0()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lru/yandex/music/data/audio/Album;->D0(Ljava/util/Date;)V

    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a:Lcom/yandex/music/databases/main/e0;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Landroidx/room/r0;

    new-instance v5, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums-5w2CuUc$$inlined$withTransaction$1;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v4}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;)V

    iput-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getAlbums$1;->label:I

    invoke-static {v1, v5, v2}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/music/utils/b;->a(Ljava/lang/String;)Lru/yandex/music/data/audio/StorageType;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Led/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Led/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Led/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v5, 0x0

    move v9, v5

    :goto_4
    if-ge v9, v10, :cond_6

    new-instance v8, Lru/yandex/music/data/audio/BaseArtist;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v12}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-static {v9, v11}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v1

    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v5, v1}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    move-object v5, v8

    move-object/from16 v32, v8

    move-object v8, v0

    move v0, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object v10, v4

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Lru/yandex/music/data/audio/BaseArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/util/ArrayList;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;I)V

    move-object/from16 v5, v32

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    move-object/from16 p1, v1

    new-instance v0, Lru/yandex/music/data/audio/Album;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->i()Z

    move-result v10

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->y()I

    move-result v17

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->q()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v5, v7}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v20

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->r()I

    move-result v21

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->b()Z

    move-result v22

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->ENTITY_BACKGROUND_IMG:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-static {v5, v7}, Lk40/f;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v23

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->k()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->n()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk40/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->p()Z

    move-result v28

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->z()Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    const v31, 0x19410100

    move-object v5, v0

    move-object v7, v4

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v31}, Lru/yandex/music/data/audio/Album;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;I)V

    sget-object v1, Lk40/g;->a:Lk40/g;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/entities/album/AlbumMViewDbRow;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/music/data/audio/Album;->D0(Ljava/util/Date;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_7
    return-object v2
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a:Lcom/yandex/music/databases/main/e0;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->N()Lcom/yandex/music/databases/main/entities/album/d;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$getLikedIds$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/album/k;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/entities/album/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/main/entities/album/c;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/api/p;

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/album/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk40/g;->a:Lk40/g;

    invoke-virtual {v0}, Lcom/yandex/music/databases/main/entities/album/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_6
    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/api/p;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/album/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/album/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->N()Lcom/yandex/music/databases/main/entities/album/d;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/album/d;)V

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/album/AlbumDataSourceImpl$updateAlbumsLikeStatus$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
