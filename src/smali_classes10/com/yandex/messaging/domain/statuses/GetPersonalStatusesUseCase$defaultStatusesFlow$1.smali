.class final Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lcom/yandex/messaging/ui/statuses/i1;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.statuses.GetPersonalStatusesUseCase$defaultStatusesFlow$1"
    f = "GetPersonalStatusesUseCase.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    sget-object v13, Lcom/yandex/messaging/ui/statuses/i1;->g:Lcom/yandex/messaging/ui/statuses/d1;

    sget-object v5, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x1e

    move-object v4, v13

    invoke-static/range {v4 .. v12}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v14

    sget-object v5, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Away:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-static/range {v4 .. v12}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v15

    sget-object v5, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Busy:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-static/range {v4 .. v12}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v12

    sget-object v5, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Dnd:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    const/16 v16, 0x1e

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, Lcom/yandex/messaging/ui/statuses/d1;->c(Lcom/yandex/messaging/ui/statuses/d1;Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJLcom/yandex/messaging/domain/statuses/b;ZI)Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v4

    filled-new-array {v14, v15, v13, v4}, [Lcom/yandex/messaging/ui/statuses/i1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput v3, v0, Lcom/yandex/messaging/domain/statuses/GetPersonalStatusesUseCase$defaultStatusesFlow$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
