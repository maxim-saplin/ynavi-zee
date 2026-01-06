.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/swiperefresh/j;
.implements Lcom/yandex/bank/widgets/common/swiperefresh/k;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->l()Z

    move-result v0

    return v0
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->z0()V

    return-void
.end method
