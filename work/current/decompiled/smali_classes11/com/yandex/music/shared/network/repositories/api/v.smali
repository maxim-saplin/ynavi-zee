.class public final Lcom/yandex/music/shared/network/repositories/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/v;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/e0;->O(Ljava/lang/Iterable;)I

    move-result p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lkotlin/sequences/a0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/music/shared/network/repositories/api/v;->a:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    new-instance v5, Lfa0/a;

    invoke-direct {v5, p1}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v2, v5}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->getTracksUsingTrackIds(Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$getTracksUsingTrackIdsRedupped$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/track/TrackDto;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lt90/f;->b(Lcom/yandex/music/shared/dto/track/TrackDto;)Lru/yandex/music/data/audio/Track;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p3, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    instance-of v0, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    :try_start_2
    move-object v5, p3

    check-cast v5, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v5}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object p3, v0

    goto :goto_8

    :cond_c
    instance-of v0, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    move-object v1, p3

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v2}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    instance-of v0, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_13

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p3

    :goto_8
    instance-of v0, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_11

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-ne v0, p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object p3, p2

    :goto_a
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance p1, Lcom/yandex/music/shared/utils/ReduplicationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values returned for initial "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " keys"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_12

    return-object p3

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/yandex/music/shared/utils/ReduplicationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    const/4 p2, 0x7

    const-string p3, "Reduplication failed"

    invoke-static {p2, v4, p3, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance p3, Ljava/io/IOException;

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/InitializedLazyImpl;

    invoke-direct {p1, p3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    move-object p1, p2

    :goto_c
    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;-><init>(Lcom/yandex/music/shared/network/repositories/api/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/e0;->O(Ljava/lang/Iterable;)I

    move-result p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/music/shared/network/repositories/api/v;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    new-instance p3, Lfa0/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p3, p1}, Lfa0/a;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->getTracksUsingTrackTuples(Lfa0/a;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/TrackRepository$loadRemoteTracks$3;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lt90/f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
