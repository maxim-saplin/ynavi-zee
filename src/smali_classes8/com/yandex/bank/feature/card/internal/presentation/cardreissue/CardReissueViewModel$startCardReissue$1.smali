.class final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.cardreissue.CardReissueViewModel$startCardReissue$1"
    f = "CardReissueViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$operationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$operationId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    invoke-interface {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-virtual {v5}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    invoke-interface {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->i0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/api/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/api/p;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    invoke-direct {v1, v6, v4, v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1$1;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$operationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/p;

    instance-of v3, v1, Lcom/yandex/bank/core/utils/dto/o;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->i()V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/o;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/q;

    invoke-virtual {v4}, Ldn/q;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/q;

    invoke-virtual {v4}, Ldn/q;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/q;

    invoke-virtual {v1}, Ldn/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$observeCardReissueStatus$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$observeCardReissueStatus$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Lcom/yandex/bank/core/utils/dto/n;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error="

    const-string v6, " description="

    invoke-static {v5, v3, v6, v4}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "Card reissue error"

    const/16 v12, 0xa

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->h(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/n;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/n;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->g0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v3, v1, Lcom/yandex/bank/core/utils/dto/m;

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->g()V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->j0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->k0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/m;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REISSUE:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v4, v5, v6}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    invoke-interface {v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    invoke-interface {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewModel$startCardReissue$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Error in time start of card reissue"

    const/16 v8, 0xc

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;)Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/a;->h(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->h0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->f0()Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/t;->g0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-direct {p1, v1, v3, v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
