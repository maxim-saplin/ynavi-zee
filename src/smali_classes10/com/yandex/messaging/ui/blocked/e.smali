.class public final Lcom/yandex/messaging/ui/blocked/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/blocked/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/blocked/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/e;->b:Lcom/yandex/messaging/ui/blocked/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/e;->b:Lcom/yandex/messaging/ui/blocked/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/blocked/f;->w0()Lcom/yandex/messaging/ui/blocked/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/yandex/messaging/v0;->do_you_want_to_unblock_all:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v1, Lcom/yandex/messaging/ui/blocked/d;

    iget-object v2, p0, Lcom/yandex/messaging/ui/blocked/e;->b:Lcom/yandex/messaging/ui/blocked/f;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/blocked/d;-><init>(Lcom/yandex/messaging/ui/blocked/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_no:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
