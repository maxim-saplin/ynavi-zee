.class public final Lcom/yandex/messaging/ui/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/auth/a;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/yandex/messaging/ui/auth/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/yandex/messaging/ui/auth/b0;-><init>(Ljava/lang/String;Z)V

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reason"

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_required"

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/auth/b0;->a()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
