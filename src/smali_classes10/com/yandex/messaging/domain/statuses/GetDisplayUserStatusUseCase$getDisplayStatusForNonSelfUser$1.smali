.class final Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/chat/r;",
        "onlineStatusValue",
        "Lcom/yandex/messaging/domain/statuses/s0;",
        "userStatusValue",
        "Lcom/yandex/messaging/domain/statuses/o;",
        "<anonymous>",
        "(Lcom/yandex/messaging/chat/r;Lcom/yandex/messaging/domain/statuses/s0;)Lcom/yandex/messaging/domain/statuses/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.statuses.GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1"
    f = "GetDisplayUserStatusUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/chat/r;

    check-cast p2, Lcom/yandex/messaging/domain/statuses/s0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/chat/r;

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/GetDisplayUserStatusUseCase$getDisplayStatusForNonSelfUser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/statuses/s0;

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/r;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    sget-object v2, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/yandex/messaging/domain/statuses/o;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
