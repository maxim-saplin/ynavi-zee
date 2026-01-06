.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.domain.Me2MeDebitResultInteractor$getMe2MeDebitResults$1"
    f = "Me2MeDebitResultInteractor.kt"
    l = {
        0x40,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transferId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->$transferId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->$transferId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-static {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/core/utils/poller/p;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/utils/poller/d0;->a:Lcom/yandex/bank/core/utils/poller/d0;

    invoke-virtual {v5, v6}, Lcom/yandex/bank/core/utils/poller/p;->a(Lcom/yandex/bank/core/utils/poller/p0;)Lcom/yandex/bank/core/utils/poller/r0;

    move-result-object v11

    new-instance v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$1;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->$transferId:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v8, p1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;

    invoke-direct {v5, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->label:I

    sget-object v2, Lcom/yandex/bank/core/utils/poller/n;->b:Lcom/yandex/bank/core/utils/poller/n;

    invoke-virtual {v11, v12, v5, v2, p0}, Lcom/yandex/bank/core/utils/poller/r0;->a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object p1

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    if-ne p1, v5, :cond_4

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->TIMEOUT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->m(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
