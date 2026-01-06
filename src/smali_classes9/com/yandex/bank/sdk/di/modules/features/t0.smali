.class public final Lcom/yandex/bank/sdk/di/modules/features/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/navigation/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/t0;->a:Lcom/yandex/bank/sdk/navigation/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/api/CardScenarioEventsReceiver$ActivationResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t0;->a:Lcom/yandex/bank/sdk/navigation/d0;

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/s0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;->SUCCESS:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;->FAIL:Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;

    :goto_0
    check-cast v0, Lbu/a;

    invoke-virtual {v0, p1}, Lbu/a;->e(Lcom/yandex/bank/sdk/navigation/ScenarioResultReceiver$CardActivationResult;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t0;->a:Lcom/yandex/bank/sdk/navigation/d0;

    check-cast v0, Lbu/a;

    invoke-virtual {v0}, Lbu/a;->h()V

    return-void
.end method
