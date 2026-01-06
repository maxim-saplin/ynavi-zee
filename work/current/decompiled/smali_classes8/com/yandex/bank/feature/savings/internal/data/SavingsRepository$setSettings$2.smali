.class final Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.savings.internal.data.SavingsRepository$setSettings$2"
    f = "SavingsRepository.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountTitle:Ljava/lang/String;

.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $goal:Lcom/yandex/bank/feature/savings/internal/entities/h;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $locked:Ljava/lang/Boolean;

.field final synthetic $selectedThemeId:Ljava/lang/String;

.field final synthetic $shouldDeleteGoal:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/entities/h;Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$goal:Lcom/yandex/bank/feature/savings/internal/entities/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$idempotencyToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$agreementId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$accountTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$selectedThemeId:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$shouldDeleteGoal:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$locked:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$goal:Lcom/yandex/bank/feature/savings/internal/entities/h;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$idempotencyToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$agreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$accountTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$selectedThemeId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$shouldDeleteGoal:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$locked:Ljava/lang/Boolean;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;-><init>(Lcom/yandex/bank/feature/savings/internal/entities/h;Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$goal:Lcom/yandex/bank/feature/savings/internal/entities/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/h;->a()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/entities/h;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountGoalDto;

    invoke-direct {v3, v1, p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountGoalDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->this$0:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/data/b;->a(Lcom/yandex/bank/feature/savings/internal/data/b;)Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$idempotencyToken:Ljava/lang/String;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$agreementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$accountTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$selectedThemeId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$shouldDeleteGoal:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->$locked:Ljava/lang/Boolean;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountGoalDto;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/data/SavingsRepository$setSettings$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/yandex/bank/feature/savings/internal/network/SavingsApi;->setSettings-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/network/dto/SavingsAccountSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
