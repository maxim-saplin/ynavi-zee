.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/a0;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljr/f;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Ljr/f;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->n0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;)V

    invoke-virtual {p1}, Ljr/f;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->SUCCESS:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/s;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/s;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-virtual {p1}, Ljr/f;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/t;->a:Lcom/yandex/bank/feature/savings/internal/screens/account/t;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Ljr/f;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->o0(Lcom/yandex/bank/feature/savings/internal/screens/account/e0;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->p0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljr/f;->c()Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;->ERROR:Lcom/yandex/bank/feature/savings/api/SavingsActionStatus;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljr/f;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    const-string v0, "IDEMPOTENCY_KEY_FOR_UNLOCK"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/core/mvp/g;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/a0;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->R0(Z)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
