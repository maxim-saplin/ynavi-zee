.class public final Lkotlinx/coroutines/flow/internal/k;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->e:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p2, Lkotlinx/coroutines/flow/internal/u;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/u;-><init>(Lkotlinx/coroutines/channels/v;)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/internal/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/k;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/k;->e:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
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
