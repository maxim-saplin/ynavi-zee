.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/yandex/passport/internal/sloth/credentialmanager/d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "username_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password_key"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_key"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_from_dialog_key"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz v3, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    invoke-direct {v0, v3, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-object v0
.end method
