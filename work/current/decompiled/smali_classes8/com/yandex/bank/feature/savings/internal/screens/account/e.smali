.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

.field public final synthetic d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->L0()V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->J0()V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/e0;->M0()V

    sget-object p1, Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showUnlock$1$2$1;->h:Lcom/yandex/bank/feature/savings/internal/screens/account/SavingsAccountFragment$showUnlock$1$2$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/e;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->N(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
