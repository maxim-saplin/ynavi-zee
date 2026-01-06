.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/y;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljr/e;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/y;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->e0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljr/e;->b()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/y;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->h0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;)Ljr/m;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/navigation/savings/a;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/savings/a;->b()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
