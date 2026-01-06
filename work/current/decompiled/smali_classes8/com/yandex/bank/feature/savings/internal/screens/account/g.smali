.class public final Lcom/yandex/bank/feature/savings/internal/screens/account/g;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnl/a;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/g;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/g;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/q;

    iget-object p1, p1, Lkr/q;->c:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setAnimationEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/g;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->s0()V

    return-void
.end method
