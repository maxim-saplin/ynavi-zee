.class public final Lcom/yandex/messaging/links/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/links/s;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/links/r;

.field private final c:Lcom/yandex/messaging/links/e;

.field private final d:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/links/r;Lcom/yandex/messaging/links/e;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/links/t;->b:Lcom/yandex/messaging/links/r;

    iput-object p3, p0, Lcom/yandex/messaging/links/t;->c:Lcom/yandex/messaging/links/e;

    iput-object p4, p0, Lcom/yandex/messaging/links/t;->d:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/links/t;->c:Lcom/yandex/messaging/links/e;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/links/e;->a(Landroid/content/Intent;)Lcom/yandex/messaging/links/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/links/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x40777d8e

    const/high16 v4, 0x10000000

    if-eq v2, v3, :cond_3

    const v3, 0x1c01b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "tel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/links/t;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v2, "mailto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/links/t;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/v0;->messaging_email_chooser_title:I

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/links/t;->b:Lcom/yandex/messaging/links/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/links/t;->d:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "external url"

    const-string v3, "url"

    invoke-interface {v0, v2, v3, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
