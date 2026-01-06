.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/k;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnl/a;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/k;->c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/k;->c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->q0()V

    return-void
.end method
