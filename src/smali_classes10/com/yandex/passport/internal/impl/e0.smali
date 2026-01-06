.class public final Lcom/yandex/passport/internal/impl/e0;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Lm31/d0;

    sget-object p2, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;->c:Lcom/yandex/passport/internal/sloth/credentialmanager/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    :cond_0
    return-object v1
.end method
