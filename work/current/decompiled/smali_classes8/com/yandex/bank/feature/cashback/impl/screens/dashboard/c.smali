.class public final synthetic Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/c;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/c;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lhn/d;

    iget-object v1, v1, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    iget-object v0, v0, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    return-void
.end method
