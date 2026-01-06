.class public final Lcom/yandex/music/sdk/playback/shared/executor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lw70/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lw70/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/h;->c:Lw70/c;

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/h;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/h;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lbc0/j;

    instance-of v2, p1, Lbc0/g;

    if-eqz v2, :cond_4

    check-cast p1, Lbc0/g;

    invoke-virtual {p1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/f;->h(Lfc0/i1;)I

    move-result p1

    iget-object v2, p0, Lcom/yandex/music/sdk/playback/shared/executor/h;->c:Lw70/c;

    invoke-virtual {v2}, Lw70/c;->a()Lw70/e;

    move-result-object v2

    invoke-virtual {v2}, Lw70/e;->a()I

    move-result v2

    invoke-static {p1, v2}, Lm90/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_4
    sget-object v2, Lbc0/h;->a:Lbc0/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of p1, p1, Lbc0/i;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
