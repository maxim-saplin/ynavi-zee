.class public final Lcom/yandex/music/shared/phonoteka/storage/operations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/d0;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method

.method public static e(Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/b0;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->Companion:Lcom/yandex/music/shared/phonoteka/storage/api/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->DELETE:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;->f()Ljava/lang/Long;

    move-result-object v10

    new-instance p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/api/b0;-><init>(JLru/yandex/music/data/audio/y;Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;JILjava/lang/Long;)V

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->b0()Lcom/yandex/music/databases/main/operations/o;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-ge v2, v5, :cond_7

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/v;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/operations/v;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations-5w2CuUc$$inlined$withTransaction$1;

    invoke-direct {v2, p3, v6, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/o;)V

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$deleteOperations$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->b0()Lcom/yandex/music/databases/main/operations/o;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectAllTrackPlaylistOperation$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/operations/v;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/operations/v;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->e(Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public final c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->label:I

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
    iget-wide p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->J$0:J

    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object v10, p3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->label:I

    invoke-virtual {p4, p3, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p0

    move-wide v8, p1

    :goto_1
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p4}, Lcom/yandex/music/databases/main/MainDatabase;->b0()Lcom/yandex/music/databases/main/operations/o;

    move-result-object v7

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/operations/o;JLcom/yandex/music/shared/phonoteka/storage/operations/b;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$3;->label:I

    invoke-static {p4, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final d(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsa1/g;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p1

    move-object v8, p2

    move-object v9, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v10, p1

    move-object v8, p2

    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object v7

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/playlist/v;Lsa1/g;Lcom/yandex/music/shared/phonoteka/storage/operations/b;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
