.class public final synthetic Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->b:I

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->H0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->F0()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->K0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->J0()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/v;

    iget-object v0, p1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->M0()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onTransferButtonClick$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->b()Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onBottomSheetSecondaryAction$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onBottomSheetSecondaryAction$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw/a;

    invoke-virtual {v0}, Lcw/a;->b()Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onBottomSheetPrimaryAction$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewModel$onBottomSheetPrimaryAction$1;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
