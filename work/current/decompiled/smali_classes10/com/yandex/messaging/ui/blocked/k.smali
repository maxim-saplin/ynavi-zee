.class public final synthetic Lcom/yandex/messaging/ui/blocked/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/yandex/messaging/ui/blocked/l;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/blocked/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/k;->a:Lcom/yandex/messaging/ui/blocked/l;

    iput-object p2, p0, Lcom/yandex/messaging/ui/blocked/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/k;->a:Lcom/yandex/messaging/ui/blocked/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lcom/yandex/messaging/p0;->unblock:I

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/ui/blocked/k;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {p1, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->do_you_want_to_unblock_user:I

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_no:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
