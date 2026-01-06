.class final Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.statuses.MuteCallInfoUseCase$execute$2"
    f = "MuteCallInfoUseCase.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/statuses/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->this$0:Lcom/yandex/messaging/domain/statuses/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->this$0:Lcom/yandex/messaging/domain/statuses/o0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;-><init>(Lcom/yandex/messaging/domain/statuses/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->this$0:Lcom/yandex/messaging/domain/statuses/o0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/o0;->b(Lcom/yandex/messaging/domain/statuses/o0;)Lcom/yandex/messaging/calls/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/w;->e()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->this$0:Lcom/yandex/messaging/domain/statuses/o0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/statuses/o0;->c(Lcom/yandex/messaging/domain/statuses/o0;)Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/domain/statuses/MuteCallInfoUseCase$execute$2;->label:I

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/extensions/c;->c(Lcom/yandex/messaging/internal/authorized/u6;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/g6;

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->A0()Lcom/yandex/messaging/domain/statuses/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/t0;->e()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/s0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
