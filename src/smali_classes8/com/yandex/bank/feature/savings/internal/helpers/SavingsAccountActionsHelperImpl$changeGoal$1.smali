.class final Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.savings.internal.helpers.SavingsAccountActionsHelperImpl$changeGoal$1"
    f = "SavingsAccountActionsHelperImpl.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $amount:Lcom/yandex/bank/core/common/domain/entities/u;

.field final synthetic $date:Ljava/time/LocalDate;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/time/LocalDate;Lcom/yandex/bank/feature/savings/internal/helpers/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$amount:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$date:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$agreementId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$amount:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$date:Ljava/time/LocalDate;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$agreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/time/LocalDate;Lcom/yandex/bank/feature/savings/internal/helpers/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$amount:Lcom/yandex/bank/core/common/domain/entities/u;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$date:Ljava/time/LocalDate;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/entities/h;

    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lcom/yandex/bank/feature/savings/internal/entities/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;)V

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->this$0:Lcom/yandex/bank/feature/savings/internal/helpers/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/helpers/b;->a(Lcom/yandex/bank/feature/savings/internal/helpers/b;)Lcom/yandex/bank/feature/savings/internal/data/b;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$agreementId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->$idempotencyToken:Ljava/lang/String;

    if-nez v8, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput v2, p0, Lcom/yandex/bank/feature/savings/internal/helpers/SavingsAccountActionsHelperImpl$changeGoal$1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0x64

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v12, p0

    invoke-static/range {v4 .. v13}, Lcom/yandex/bank/feature/savings/internal/data/b;->m(Lcom/yandex/bank/feature/savings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/bank/feature/savings/internal/entities/h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
