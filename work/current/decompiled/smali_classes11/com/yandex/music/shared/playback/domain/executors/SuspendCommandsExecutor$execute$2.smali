.class final Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;
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
    c = "com.yandex.music.shared.playback.domain.executors.SuspendCommandsExecutor$execute$2"
    f = "SuspendCommandsExecutor.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handles:Lec0/j;

.field label:I


# direct methods
.method public constructor <init>(Lec0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->$handles:Lec0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->$handles:Lec0/j;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;-><init>(Lec0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v1, "SuspendCommandsExecutor"

    const/4 v3, 0x0

    const-string v4, "suspend"

    invoke-static {p1, v1, v4, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->$handles:Lec0/j;

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->a()Lec0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->$handles:Lec0/j;

    check-cast v1, Ljc0/a;

    invoke-virtual {v1}, Ljc0/a;->a()Lec0/d;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1}, Ln52/o;->o(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {v1}, Ln52/o;->m(Lfc0/v;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ln52/o;->o(Lfc0/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->$handles:Lec0/j;

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->b()Lec0/b;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/playback/domain/executors/SuspendCommandsExecutor$execute$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
