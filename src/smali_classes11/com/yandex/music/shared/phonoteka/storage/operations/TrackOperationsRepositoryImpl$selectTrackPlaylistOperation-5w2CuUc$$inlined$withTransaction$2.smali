.class public final Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;
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
    c = "com.yandex.music.shared.phonoteka.storage.operations.TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2"
    f = "TrackOperationsRepositoryImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nativeId$inlined:J

.field final synthetic $operationsDao$inlined:Lcom/yandex/music/databases/main/operations/o;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/operations/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/operations/o;JLcom/yandex/music/shared/phonoteka/storage/operations/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/o;

    iput-wide p4, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$nativeId$inlined:J

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->this$0:Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/o;

    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$nativeId$inlined:J

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->this$0:Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/operations/o;JLcom/yandex/music/shared/phonoteka/storage/operations/b;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$operationsDao$inlined:Lcom/yandex/music/databases/main/operations/o;

    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->$nativeId$inlined:J

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/v;

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/databases/main/operations/v;->f(JLcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/TrackOperationsRepositoryImpl$selectTrackPlaylistOperation-5w2CuUc$$inlined$withTransaction$2;->this$0:Lcom/yandex/music/shared/phonoteka/storage/operations/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/phonoteka/storage/operations/b;->e(Lcom/yandex/music/databases/main/operations/TrackOperationDbRow;)Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
