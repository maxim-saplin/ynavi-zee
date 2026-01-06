.class public final Lcom/yandex/bank/feature/savings/internal/screens/lock/a;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# instance fields
.field private final p:Lcom/yandex/bank/feature/savings/internal/screens/lock/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/lock/h;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/a;->p:Lcom/yandex/bank/feature/savings/internal/screens/lock/h;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 8

    sget v0, Lir/d;->bank_sdk_screen_savings_account_lock:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance p2, Lkr/v;

    invoke-direct {p2, p1, p1}, Lkr/v;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;)V

    invoke-virtual {p2}, Lkr/v;->u()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    move-result-object p1

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/lock/SavingsAccountLockFragment$getViewBinding$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    const-string v4, "onPrimaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onPrimaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lkr/v;->u()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    move-result-object p1

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/lock/SavingsAccountLockFragment$getViewBinding$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    const-string v4, "onSecondaryButtonClick"

    const/4 v1, 0x0

    const-string v5, "onSecondaryButtonClick()V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/a;->p:Lcom/yandex/bank/feature/savings/internal/screens/lock/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/k;->a(Lcom/yandex/bank/feature/savings/internal/screens/lock/c;)Lcom/yandex/bank/feature/savings/internal/screens/lock/i;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/l;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/v;

    invoke-virtual {v0}, Lkr/v;->u()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/l;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    new-instance v0, Lvk/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/l;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    return-void
.end method
