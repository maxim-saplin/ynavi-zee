.class public final Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/d;


# instance fields
.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lhe0/d;)V
    .locals 2

    invoke-virtual {p1}, Lhe0/d;->e()Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lle0/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;

    iget v1, v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;-><init>(Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

    invoke-interface {p1}, Lle0/g;->s()Lle0/i;

    move-result-object v2

    invoke-virtual {v2}, Lle0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lle0/e;->a()Lle0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->y(Lle0/f;)Lcom/yandex/music/shared/network/api/retrofit/a;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string p2, "no-cache"

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-interface {p3, v2, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;->newReleasesData(Ljava/lang/String;Lcom/yandex/music/shared/network/api/retrofit/a;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockRepositoryImpl$entities$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_12

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lca0/a;->a(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lqa1/c;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lru/yandex/yandexmaps/search/internal/results/m8;->g(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lqa1/e;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->j(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lqa1/j;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->d()Li90/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Li90/d;->a()Ljava/util/Date;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_b
    move-object v8, v3

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->e()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    move v9, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/f;-><init>(Lqa1/c;Ljava/util/ArrayList;Lqa1/j;Ljava/util/Date;Z)V

    goto :goto_b

    :cond_d
    :goto_a
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/bumptech/glide/f;->k(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lle0/a;

    move-result-object p1

    goto :goto_c

    :cond_f
    move-object p1, v3

    :goto_c
    new-instance p2, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;

    invoke-direct {p2, p3, p1}, Lcom/yandex/music/shared/skeleton/blocks/api/newreleases/e;-><init>(Ljava/util/ArrayList;Lle0/a;)V

    goto :goto_d

    :cond_10
    move-object p2, v3

    :goto_d
    if-nez p2, :cond_11

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_f

    :cond_11
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_15

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    move-object v1, v2

    :goto_e
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_17

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_f
    return-object p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
