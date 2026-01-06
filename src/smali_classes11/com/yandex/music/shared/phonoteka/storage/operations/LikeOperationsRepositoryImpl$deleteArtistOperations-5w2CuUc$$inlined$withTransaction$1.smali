.class public final Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.operations.LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1"
    f = "LikeOperationsRepositoryImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids$inlined:Ljava/util/List;

.field final synthetic $operationsDao$inlined:Lcom/yandex/music/databases/main/operations/a;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$ids$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$ids$inlined:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$ids$inlined:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x3b6

    invoke-static {p1, v1, v1, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/a;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v3, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {v3, p1, p0}, Lcom/yandex/music/databases/main/operations/n;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
