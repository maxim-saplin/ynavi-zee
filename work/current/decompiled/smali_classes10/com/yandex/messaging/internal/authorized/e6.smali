.class public final Lcom/yandex/messaging/internal/authorized/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/v5;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/e6;->b:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/authorized/e6;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/e6;->c:Z

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/e6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/e6;->b:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->restricted_with_blacklisted_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->restricted_with_blacklisted_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_close:I

    new-instance v2, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/e6;->c:Z

    return-void
.end method
