.class public final Lkotlinx/coroutines/flow/internal/j;
.super Lkotlinx/coroutines/flow/internal/g;
.source "SourceFile"


# instance fields
.field private final f:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lkotlinx/coroutines/flow/internal/g;-><init>(ILkotlin/coroutines/i;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/h;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/j;->f:Lv31/e;

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/flow/internal/j;)Lv31/e;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/j;->f:Lv31/e;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/j;->f:Lv31/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lkotlinx/coroutines/flow/h;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lv31/e;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public final i(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
