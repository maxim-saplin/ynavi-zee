.class public abstract Lcom/yandex/bank/core/transfer/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/CommonErrorDialogKt$showCommonError$1;->h:Lcom/yandex/bank/core/transfer/utils/CommonErrorDialogKt$showCommonError$1;

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    sget p1, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/o;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    :goto_0
    sget p1, Lbx/b;->bank_sdk_transfer_button_try_again:I

    new-instance v2, Lcom/yandex/alice/contextmenu/actions/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lcom/yandex/alice/contextmenu/actions/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    sget p2, Lbx/b;->bank_sdk_transfer_button_cancel:I

    new-instance v1, Lcom/yandex/alice/contextmenu/actions/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/contextmenu/actions/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/o;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->q0(Landroidx/appcompat/app/o;)V

    return-void
.end method
