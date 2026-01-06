.class final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;
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
    c = "com.yandex.bank.feature.card.internal.presentation.carddeletion.CardDeletionViewModel$deleteCard$1"
    f = "CardDeletionViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->$verificationToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->$verificationToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->d0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/feature/card/internal/interactors/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->$verificationToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->label:I

    invoke-virtual {p1, v3, v1, v4, p0}, Lcom/yandex/bank/feature/card/internal/interactors/e;->b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    instance-of v1, p1, Lkotlin/Result$Failure;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/j;

    instance-of v4, v1, Lcom/yandex/bank/core/utils/dto/g;

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->g0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/feature/card/api/y;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/g;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->DELETION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {v4, v1, v5}, Lcom/yandex/bank/sdk/di/modules/features/u0;->b(Ljava/lang/String;Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;)Lil/c;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->f0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    goto :goto_1

    :cond_3
    instance-of v4, v1, Lcom/yandex/bank/core/utils/dto/h;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;->ERROR:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    check-cast v1, Lcom/yandex/bank/core/utils/dto/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/h;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xb

    invoke-static {v4, v5, v1, v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->e0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;

    const-string v4, "2fa denied"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/bank/core/analytics/e;->L0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v1, Lcom/yandex/bank/core/utils/dto/i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;->SUCCESS:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    invoke-static {v1, v4, v3, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->e0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/bank/core/analytics/e;->L0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionViewModel$deleteCard$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lhl/c;->a:Lhl/a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Lhl/a;->j(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;->ERROR:Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    invoke-static {v1, v4, v3, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;->e0(Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/h;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/core/analytics/e;->L0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CardUserBlockResultResult;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
