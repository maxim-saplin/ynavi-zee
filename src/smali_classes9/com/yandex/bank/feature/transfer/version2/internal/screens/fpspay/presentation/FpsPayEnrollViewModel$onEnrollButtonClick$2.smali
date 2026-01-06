.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.fpspay.presentation.FpsPayEnrollViewModel$onEnrollButtonClick$2"
    f = "FpsPayEnrollViewModel.kt"
    l = {
        0x51,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$1;

    invoke-static {v1, v5}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->$verificationToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;->b()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxs/a;->a()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_0

    :cond_5
    move-object v10, v2

    :goto_0
    iput v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    check-cast p1, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v4, p1, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/ui/f;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$2$1;

    move-object v6, p1

    check-cast v6, Lcom/yandex/bank/core/utils/dto/m;

    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$2$1;-><init>(Lcom/yandex/bank/core/utils/dto/m;)V

    invoke-static {v4, v5}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lrs/f0;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;->CONFIRM_FPS_PAY:Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;

    iput-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->label:I

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/q6;

    invoke-virtual {v1, v2, v5, p1, v6}, Lcom/yandex/bank/sdk/di/modules/features/q6;->b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/api/TransferTwoFactorScreenProvider$Request;)Lil/c;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v4

    :goto_2
    check-cast p1, Lcom/yandex/bank/core/navigation/cicerone/y;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;

    check-cast p1, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->q0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$ReturnToSbpStatus;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;

    invoke-direct {p1, v2, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$4;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$onEnrollButtonClick$2$4;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
