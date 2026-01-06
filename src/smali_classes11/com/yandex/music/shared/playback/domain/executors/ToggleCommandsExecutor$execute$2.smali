.class final Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;
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
    c = "com.yandex.music.shared.playback.domain.executors.ToggleCommandsExecutor$execute$2"
    f = "ToggleCommandsExecutor.kt"
    l = {
        0x10,
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $command:Lzb0/l;

.field final synthetic $handles:Lec0/j;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/domain/executors/v;


# direct methods
.method public constructor <init>(Lec0/j;Lcom/yandex/music/shared/playback/domain/executors/v;Lzb0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->this$0:Lcom/yandex/music/shared/playback/domain/executors/v;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$command:Lzb0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->this$0:Lcom/yandex/music/shared/playback/domain/executors/v;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$command:Lzb0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;-><init>(Lec0/j;Lcom/yandex/music/shared/playback/domain/executors/v;Lzb0/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->a()Lec0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->a()Lec0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->g()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/v;

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->this$0:Lcom/yandex/music/shared/playback/domain/executors/v;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/domain/executors/v;->b(Lcom/yandex/music/shared/playback/domain/executors/v;)Lcom/yandex/music/shared/playback/api/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$command:Lzb0/l;

    invoke-virtual {v3}, Lzb0/l;->a()Z

    move-result v3

    iput v2, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/music/shared/playback/domain/executors/f;->b(Lec0/j;Lcom/yandex/music/shared/playback/api/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->$handles:Lec0/j;

    iput v3, p0, Lcom/yandex/music/shared/playback/domain/executors/ToggleCommandsExecutor$execute$2;->label:I

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/yandex/music/shared/playback/domain/executors/f;->a(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
