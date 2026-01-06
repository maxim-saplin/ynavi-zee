.class final Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.core.domain.processor.RegisteredCommandsDistributor$executeDistributed$2$deferred$1"
    f = "RegisteredCommandsDistributor.kt"
    l = {
        0x27,
        0x2b,
        0x2f,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $command:Lcc0/g;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;


# direct methods
.method public constructor <init>(Lcc0/g;Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->$command:Lcc0/g;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->$command:Lcc0/g;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;-><init>(Lcc0/g;Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->$command:Lcc0/g;

    instance-of v1, p1, Lcc0/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    check-cast p1, Lcc0/a;

    iput v5, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d(Lcc0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lcc0/d;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    check-cast p1, Lcc0/d;

    iput v4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->a(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcc0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lcc0/b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    check-cast p1, Lcc0/b;

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->e(Lcc0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_a
    instance-of v1, p1, Lcc0/e;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/processor/m;

    check-cast p1, Lcc0/e;

    iput v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeDistributed$2$deferred$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->b(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcc0/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
