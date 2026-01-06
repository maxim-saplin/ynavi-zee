.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/u;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/d0;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/u;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$2$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardViewModel$startPolling$2$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;Lcom/yandex/bank/feature/savings/internal/entities/d0;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
