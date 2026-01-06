.class public final Lcom/yandex/messaging/internal/view/timeline/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/view/messagemenu/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/view/messagemenu/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y1;->b:Lcom/yandex/messaging/internal/view/messagemenu/v;

    return-void
.end method

.method public static a(Lcom/google/android/material/bottomsheet/q;Lcom/yandex/messaging/internal/view/timeline/y1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/z0;->dismiss()V

    iget-object p0, p1, Lcom/yandex/messaging/internal/view/timeline/y1;->b:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->DELETE_CONFIRM:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static b(Lcom/google/android/material/bottomsheet/q;Lcom/yandex/messaging/internal/view/timeline/y1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    iget-object p0, p1, Lcom/yandex/messaging/internal/view/timeline/y1;->b:Lcom/yandex/messaging/internal/view/messagemenu/v;

    sget-object p1, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->DELETE_CANCEL:Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/messagemenu/v;->c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Runnable;)V
    .locals 6

    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/y1;->a:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_Theme_BottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/q;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/yandex/messaging/r0;->msg_d_confirm_popup:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/q;->setContentView(I)V

    sget v1, Lcom/yandex/messaging/p0;->button_delete:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Lcom/yandex/messaging/p0;->button_cancel:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_trash_can_red:I

    invoke-static {v3, v1}, Lt62/e;->M(ILandroid/widget/TextView;)V

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_close:I

    invoke-static {v3, v2}, Lt62/e;->M(ILandroid/widget/TextView;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/y1;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/t0;->menu_confirm_delete_messages_plural:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p0, p2, v3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/l;

    const/16 p2, 0x15

    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cancel button is not found in layout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Delete button is not found in layout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
