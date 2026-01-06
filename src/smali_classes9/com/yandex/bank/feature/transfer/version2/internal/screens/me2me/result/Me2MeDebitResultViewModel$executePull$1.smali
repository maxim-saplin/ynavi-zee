.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.Me2MeDebitResultViewModel$executePull$1"
    f = "Me2MeDebitResultViewModel.kt"
    l = {
        0x3c,
        0x46,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->$verificationToken:Ljava/lang/String;

    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "[me2me debit] can\'t get transferId"

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->m(Lat/e;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v5, v4, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_ME2ME_DEBIT:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->label:I

    invoke-static {v1, v2, v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->j0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v3, v4, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;->h()Lat/e;

    move-result-object p1

    check-cast v4, Lcom/yandex/bank/core/utils/dto/s;

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->l(Lat/e;Lcom/yandex/bank/core/utils/dto/s;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/b;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;)V

    goto :goto_2

    :cond_7
    instance-of v3, v4, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v3, :cond_8

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;

    move-result-object v3

    check-cast v4, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/f;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/p1;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;

    invoke-direct {v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/i;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/k;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewModel$executePull$1;->label:I

    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
