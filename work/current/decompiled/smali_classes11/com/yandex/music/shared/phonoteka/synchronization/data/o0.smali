.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/f;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->a:Ljava/util/Set;

    new-instance v3, Lbi1/e;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p2}, Lbi1/e;-><init>(ILjava/util/Set;)V

    new-instance v4, Lcom/yandex/music/shared/experiments/api/h;

    const/4 p2, 0x3

    invoke-direct {v4, p2}, Lcom/yandex/music/shared/experiments/api/h;-><init>(I)V

    const/4 v1, 0x0

    const/16 v6, 0x13

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/y;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lfa0/a;

    invoke-direct {p1, v2}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;->tracksAvailability(Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$loadTracksAvailability$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;

    sget-object v3, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/yandex/music/data/audio/x;->b(Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o0;-><init>(Lru/yandex/music/data/audio/y;Z)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, p2

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v0, p2

    :cond_a
    if-nez v0, :cond_b

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_f

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v3

    :goto_6
    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_10

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of p1, p2, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_11

    check-cast p2, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p2}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v8, :cond_4

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_4
    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    if-eqz v8, :cond_5

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedAlbumsRequestDto;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedAlbumsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_5
    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    if-eqz v8, :cond_6

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->d()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_6
    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    const/16 v9, 0xa

    if-eqz v8, :cond_8

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;

    new-instance v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistRevisionDto;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v11

    invoke-virtual {v11}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->a()Lsa1/g;

    move-result-object v12

    invoke-virtual {v12}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/p;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistRevisionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedPlaylistsRequestDto;

    invoke-direct {v7, v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedPlaylistsRequestDto;-><init>(Ljava/util/List;)V

    move-object v8, v7

    goto/16 :goto_4

    :cond_8
    instance-of v8, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    if-eqz v8, :cond_a

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;

    new-instance v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b()Lsa1/g;

    move-result-object v10

    invoke-virtual {v10}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->b()Lsa1/g;

    move-result-object v10

    invoke-virtual {v10}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/s;->a()Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v15

    move-object v6, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;

    invoke-direct {v6, v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;-><init>(Ljava/util/List;)V

    move-object v8, v6

    goto :goto_4

    :cond_a
    instance-of v6, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i;

    if-eqz v6, :cond_b

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k;

    invoke-direct {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/k;-><init>()V

    goto :goto_4

    :cond_b
    instance-of v6, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    if-eqz v6, :cond_c

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedVideoClipsRequestDto;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedVideoClipsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_c
    instance-of v6, v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v1

    :cond_f
    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;

    invoke-direct {v1, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/o0;->b:Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    invoke-interface {v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;->sync(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j0;)Lretrofit2/Call;

    move-result-object v1

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncRepositoryImpl$sync$1;->label:I

    invoke-static {v1, v2}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_5
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-nez v2, :cond_12

    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Network:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    invoke-static {v1}, Lfd/d;->f(Lcom/yandex/music/shared/network/api/converter/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5a

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;

    if-eqz v3, :cond_59

    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    if-eqz v4, :cond_1c

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_15
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_16
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_19
    const/4 v5, 0x0

    :goto_9
    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lhd/b;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lhd/b;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :cond_1c
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    if-eqz v4, :cond_27

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_1e
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;

    move-result-object v5

    if-nez v5, :cond_1f

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockChecksumDto;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockChecksumDto;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_20
    const/4 v5, 0x0

    :goto_d
    invoke-direct {v6, v7, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v5, v6

    :goto_e
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;

    if-eqz v7, :cond_24

    new-instance v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;->b()Li90/a;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Li90/d;->a()Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_10

    :cond_23
    invoke-direct {v8, v9, v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/u;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :cond_26
    invoke-direct {v4, v5, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/y;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/n;Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :cond_27
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    if-eqz v4, :cond_2f

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_28

    goto/16 :goto_7

    :cond_28
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_29
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;

    move-result-object v5

    if-nez v5, :cond_2a

    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_2b
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_2c
    const/4 v5, 0x0

    :goto_13
    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_14
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, Lhd/b;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_15

    :cond_2d
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lhd/b;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/z;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :cond_2f
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    if-eqz v4, :cond_3a

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_31

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_7

    :cond_30
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_31
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;

    if-eqz v6, :cond_37

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;

    new-instance v8, Lsa1/g;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_34

    goto :goto_1a

    :cond_34
    invoke-direct {v8, v9, v10}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->b()Li90/a;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Li90/d;->a()Ljava/util/Date;

    move-result-object v9

    goto :goto_18

    :cond_35
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;->b()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :cond_36
    const/4 v6, 0x0

    :goto_19
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/g0;-><init>(Lsa1/g;Ljava/util/Date;ILjava/lang/Integer;)V

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_32

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_39
    invoke-direct {v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a0;-><init>(Ljava/util/List;)V

    goto/16 :goto_26

    :cond_3a
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    if-eqz v4, :cond_47

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_3c

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_3b

    goto/16 :goto_7

    :cond_3b
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_3c
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistsBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistsBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_45

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;

    if-eqz v6, :cond_44

    new-instance v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;

    new-instance v8, Lsa1/g;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    goto/16 :goto_21

    :cond_3e
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-direct {v8, v7, v9}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->b()Li90/a;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {v7}, Li90/d;->a()Ljava/util/Date;

    move-result-object v7

    move-object v9, v7

    goto :goto_1d

    :cond_40
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->c()Ljava/lang/Integer;

    move-result-object v7

    move-object v11, v7

    goto :goto_1e

    :cond_41
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-static {v7}, Lhd/b;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v12, v7

    goto :goto_1f

    :cond_42
    const/4 v12, 0x0

    :goto_1f
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;->a()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_20

    :cond_43
    const/4 v13, 0x0

    :goto_20
    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/h0;-><init>(Lsa1/g;Ljava/util/Date;ILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_22

    :cond_44
    :goto_21
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_3d

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_45
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_46
    invoke-direct {v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/d0;-><init>(Ljava/util/List;)V

    goto/16 :goto_26

    :cond_47
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    if-eqz v4, :cond_50

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_49

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_48

    goto/16 :goto_7

    :cond_48
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    goto/16 :goto_26

    :cond_49
    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;

    if-eqz v6, :cond_4d

    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i0;

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4b

    goto :goto_24

    :cond_4b
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;->b()Li90/a;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Li90/d;->a()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_4c

    goto :goto_24

    :cond_4c
    invoke-direct {v7, v8, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/i0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_25

    :cond_4d
    :goto_24
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_4a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4e
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4f
    invoke-direct {v4, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/e0;-><init>(Ljava/util/List;)V

    goto :goto_26

    :cond_50
    instance-of v4, v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    if-eqz v4, :cond_58

    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v4

    if-eqz v4, :cond_52

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;

    sget-object v5, Lcom/yandex/music/shared/phonoteka/synchronization/api/f;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/f;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhd/b;->r(I)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v3

    if-nez v3, :cond_51

    goto/16 :goto_2c

    :cond_51
    invoke-direct {v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/x;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/i;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;)V

    :goto_26
    move-object v6, v4

    goto :goto_2d

    :cond_52
    new-instance v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;

    move-result-object v4

    if-nez v4, :cond_53

    new-instance v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_53
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_54
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_55
    const/4 v4, 0x0

    :goto_28
    invoke-direct {v5, v7, v8, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_29
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-static {v5}, Lhd/b;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2a

    :cond_56
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {v3}, Lhd/b;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2b

    :cond_57
    const/4 v3, 0x0

    :goto_2b
    invoke-direct {v6, v4, v5, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/c0;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/r;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2d

    :cond_58
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_59
    :goto_2c
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_13

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5a
    new-instance v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Parse:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Ljava/lang/Throwable;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5b
    check-cast v2, Ljava/io/Serializable;

    return-object v2
.end method
