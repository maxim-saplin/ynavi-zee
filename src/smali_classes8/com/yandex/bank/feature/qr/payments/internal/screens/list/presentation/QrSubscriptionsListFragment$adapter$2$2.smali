.class final synthetic Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListFragment$adapter$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lsq/e;

    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;

    sget v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;->r:I

    new-instance v2, Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    sget v3, Lbx/b;->bank_sdk_qr_payment_remove_subscription_dialog_title:I

    invoke-virtual {p1}, Lsq/e;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/k0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    sget v3, Lbx/b;->bank_sdk_qr_payment_remove_subscription_dialog_cancel:I

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/f;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_qr_payment_remove_subscription_dialog_confirm:I

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;

    invoke-direct {v4, v1, p1, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/presentation/d;->q0(Landroidx/appcompat/app/o;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
