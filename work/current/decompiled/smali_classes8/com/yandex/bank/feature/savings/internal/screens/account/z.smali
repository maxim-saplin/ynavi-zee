.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/z;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/z;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljr/b;

    invoke-virtual {p1}, Ljr/b;->d()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/z;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p0(Z)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
