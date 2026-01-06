.class public final Lcom/yandex/messaging/ui/auth/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/auth/t;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/u;->b:Lcom/yandex/messaging/b;

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/u;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/u;->b:Lcom/yandex/messaging/b;

    const-string v1, "am account request"

    const-string v2, "reason"

    invoke-interface {v0, v1, v2, p2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/u;->a:Landroid/app/Activity;

    const-class v1, Lcom/yandex/messaging/ui/auth/ProxyPassportActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LOGIN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/u;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
