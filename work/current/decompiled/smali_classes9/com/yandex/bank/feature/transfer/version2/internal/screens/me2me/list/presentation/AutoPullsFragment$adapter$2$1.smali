.class final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsFragment$adapter$2$1;
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

    check-cast p1, Lbt/a;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    sget v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;->r:I

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/e;->i0(Lbt/a;)V

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lbt/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    sget v2, Lbx/b;->bank_sdk_qr_payment_remove_subscription_dialog_cancel:I

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;Lbt/a;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object v1

    sget v2, Lbx/b;->bank_sdk_qr_payment_remove_subscription_dialog_confirm:I

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/a;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;Lbt/a;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/presentation/d;->q0(Landroidx/appcompat/app/o;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
