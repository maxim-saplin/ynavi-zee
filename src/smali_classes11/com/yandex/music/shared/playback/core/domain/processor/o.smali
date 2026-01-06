.class public final Lcom/yandex/music/shared/playback/core/domain/processor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

.field private final b:Lcom/yandex/music/shared/playback/core/domain/processor/d;

.field private c:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/q1;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcom/yandex/music/shared/playback/core/domain/processor/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->b:Lcom/yandex/music/shared/playback/core/domain/processor/d;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->e:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->f:Lkotlinx/coroutines/flow/h;

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$snapshotExecutor$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g:Lv31/d;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/playback/core/domain/processor/o;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->e:Lkotlinx/coroutines/flow/l1;

    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/n;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/n;-><init>(IZ)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/playback/core/domain/processor/o;)Lcom/yandex/music/shared/playback/core/domain/processor/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->b:Lcom/yandex/music/shared/playback/core/domain/processor/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/processor/o;)Lcom/yandex/music/shared/playback/core/domain/processor/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lcom/yandex/music/shared/playback/core/domain/processor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/processor/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc0/c;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    iget-object v2, p1, Lcom/yandex/music/shared/playback/core/domain/processor/o;->a:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$processBatch$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2;-><init>(Lcc0/g;Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/h0;->M(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/o;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->d:Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_4

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/ResettableCommandsExecutingActor$recreateIn$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->o(Lkotlinx/coroutines/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    move-object v3, p1

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    :goto_2
    iput-object v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->d:Lkotlinx/coroutines/q1;

    iget-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->g:Lv31/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->c:Lkotlinx/coroutines/channels/y;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/o;->c:Lkotlinx/coroutines/channels/y;

    if-eqz v0, :cond_0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
