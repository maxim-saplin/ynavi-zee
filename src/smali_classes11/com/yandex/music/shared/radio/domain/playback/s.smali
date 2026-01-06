.class public final Lcom/yandex/music/shared/radio/domain/playback/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/playback/q;


# static fields
.field private static final e:Lcom/yandex/music/shared/radio/domain/playback/r;

.field private static final f:Ljava/lang/String; = "VideoClipRadioProlongationOwnerImpl"


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/domain/a;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private d:Lcom/yandex/music/shared/radio/domain/playback/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/playback/s;->e:Lcom/yandex/music/shared/radio/domain/playback/r;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/a;Lkotlinx/coroutines/flow/d2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->a:Lcom/yandex/music/shared/radio/domain/a;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->b:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/m;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/m;

    iget-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/radio/domain/playback/m;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v5, v4, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    return-object v5

    :cond_6
    iput-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetched$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->f(Lcom/yandex/music/shared/radio/domain/playback/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    :goto_2
    move-object v1, p1

    check-cast v1, Lpd0/f;

    iput-object v5, v0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/m;

    iget-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/radio/domain/playback/m;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v5, v4, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    return-object v5

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/domain/playback/m;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v4, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$consumePrefetchedIfCompleted$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/yandex/music/shared/radio/domain/playback/s;->f(Lcom/yandex/music/shared/radio/domain/playback/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    :goto_2
    check-cast p1, Lpd0/f;

    iput-object v5, v0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    move-object v5, p1

    :cond_8
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->d()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/radio/api/queue/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v2

    invoke-virtual {v2}, Lhd0/e;->a()Lhd0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/music/shared/radio/domain/queue/l;->g()Ljava/util/Collection;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->a:Lcom/yandex/music/shared/radio/domain/a;

    check-cast v0, Lcom/yandex/music/shared/radio/data/repository/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/radio/data/repository/a;->c(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lod0/g;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/m;->j:Lcom/yandex/music/shared/radio/domain/playback/l;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->b:Lkotlinx/coroutines/flow/i;

    iget-object v8, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/m;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/shared/radio/domain/playback/m;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lkotlinx/coroutines/flow/i;Lid0/c;Lcom/yandex/music/shared/radio/domain/playback/s;Lod0/g;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Previous prolongation operation is not consumed or cancelled. Consume or cancel it first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/domain/playback/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$safeAwait$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/radio/domain/playback/m;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lpd0/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Prolongation operation completed with exception"

    const-string v0, "VideoClipRadioProlongationOwnerImpl"

    const/4 v1, 0x6

    invoke-static {v1, v0, p2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;

    iget v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/s;->d:Lcom/yandex/music/shared/radio/domain/playback/m;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioProlongationOwnerImpl$skipOrAwaitStateChange$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/radio/domain/playback/m;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
