.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Lnr/l;",
        "Lkr/o;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onButtonClick:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $onMonthScrollStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onMonthScrollStarted:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onButtonClick:Lv31/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lra/b;

    invoke-static {}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/d;->a()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    iget-object v1, v1, Lkr/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    iget-object v1, v1, Lkr/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    iget-object v1, v1, Lkr/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onMonthScrollStarted:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    iget-object v1, v1, Lkr/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/yandex/bank/widgets/common/recycler/a;

    invoke-virtual {p1}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    sget v3, Lir/a;->bank_sdk_savings_account_interest_month_spacing:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v4

    sget-object v7, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$2;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$2;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/recycler/a;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/o;

    invoke-virtual {v1}, Lkr/o;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onButtonClick:Lv31/d;

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;-><init>(Lra/b;Lv31/d;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$4;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$4;-><init>(Lra/b;Lcom/hannesdorfmann/adapterdelegates4/f;)V

    invoke-virtual {p1, v1}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$5;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2;->$onShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDInterestWidgetDelegateKt$createInterestWidgetDelegate$2$5;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;)V

    invoke-virtual {p1, v0}, Lra/b;->e0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
