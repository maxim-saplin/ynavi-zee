.class final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.cardpin.CardPinCodeViewModel$tryUpload$1$1"
    f = "CardPinCodeViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $pin:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$pin:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$operationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$pin:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$operationId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/internal/interactors/r;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->e0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;->getCardId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$pin:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$verificationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$operationId:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/bank/feature/card/internal/interactors/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->$pin:Ljava/lang/String;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v3, :cond_3

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/l;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/l;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error="

    const-string v5, " description="

    invoke-static {v3, v1, v5, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v5, "Set card pin error"

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->f0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SET_PIN:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/i;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/z;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/CardPinCodeViewModel$tryUpload$1$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/p;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Set card pin failed"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/f;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
