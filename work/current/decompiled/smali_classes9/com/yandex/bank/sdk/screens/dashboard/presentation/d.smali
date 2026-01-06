.class public final synthetic Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;->b:I

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;->c:Ljava/lang/Object;

    check-cast v0, Lou/v;

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
