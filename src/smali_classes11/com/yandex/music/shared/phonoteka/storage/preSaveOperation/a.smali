.class public final Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/z;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->a:Lcom/yandex/music/databases/main/e0;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$dao$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->Y()Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$delete$1;->label:I

    check-cast p3, Lcom/yandex/music/databases/main/entities/presavesOperation/g;

    invoke-virtual {p3, p2, v0}, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSaveOperation/PreSaveOperationDataSourceImpl$getAll$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/entities/presavesOperation/g;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/entities/presavesOperation/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/music/data/audio/u0;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/audio/PreSaveOperation$Type;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/PreSaveOperation$Type;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/music/data/audio/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/PreSaveOperation$Type;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method
