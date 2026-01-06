.class public final Lcom/yandex/bank/sdk/di/modules/features/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/api/s;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/d0;

.field final synthetic b:Llm/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/d0;Llm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/b6;->a:Lcom/yandex/bank/sdk/navigation/d0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b6;->b:Llm/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transfer/api/TransfersResultReceiver$Result;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/b6;->a:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/a6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;->PENDING:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/b6;->b:Llm/e;

    sget-object v1, Lcom/yandex/bank/feature/api/RateAppFeature$Source;->None:Lcom/yandex/bank/feature/api/RateAppFeature$Source;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;

    :goto_0
    check-cast v0, Lbu/a;

    invoke-virtual {v0, p1}, Lbu/a;->k(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$TransferResult;)V

    return-void
.end method
