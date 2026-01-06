.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/c;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;",
        "",
        "<anonymous>",
        "(Lcom/yandex/bank/core/utils/dto/c;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.domain.Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2"
    f = "Me2MeDebitResultInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultInteractor$getMe2MeDebitResults$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/e;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
