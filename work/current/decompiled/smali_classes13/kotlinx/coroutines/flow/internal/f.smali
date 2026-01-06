.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(IILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0, p3, p2, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/f;->e:Lkotlinx/coroutines/flow/h;

    iput p1, p0, Lkotlinx/coroutines/flow/internal/f;->f:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/coroutines/flow/internal/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->f:I

    sget v1, Lkotlinx/coroutines/sync/h;->g:I

    new-instance v1, Lkotlinx/coroutines/sync/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/sync/f;-><init>(II)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/v;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/f;->e:Lkotlinx/coroutines/flow/h;

    new-instance v4, Lkotlinx/coroutines/flow/internal/e;

    invoke-direct {v4, v2, v1, p1, v0}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/channels/v;Lkotlinx/coroutines/flow/internal/u;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/f;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/f;->e:Lkotlinx/coroutines/flow/h;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/f;->f:I

    move-object v0, v6

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(IILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V

    return-object v6
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/x;
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/i;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:I

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x4

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/channels/u;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3, v3}, Lkotlinx/coroutines/channels/j;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/f;ZZ)V

    invoke-virtual {v4, v2, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv31/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
