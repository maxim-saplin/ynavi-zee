.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    iget-object v2, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;->b:Lkotlinx/coroutines/flow/i;

    move-object p2, p1

    check-cast p2, Lfc0/g0;

    iget-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a0;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    invoke-static {p2}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->f(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lec0/m;

    move-result-object v5

    check-cast v5, Ljc0/c;

    invoke-virtual {v5}, Ljc0/c;->b()Lec0/h;

    move-result-object v5

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v5, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->e(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/QueueSeekTrigger$triggerFlowSeek_delegate$lambda$6$$inlined$filter$1$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
