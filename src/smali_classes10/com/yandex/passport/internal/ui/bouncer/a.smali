.class public final Lcom/yandex/passport/internal/ui/bouncer/a;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/passport/internal/properties/u;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/u;->r()Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class p2, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    invoke-static {p1, p2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/b0;->a:Lcom/yandex/passport/api/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/passport/api/w;->a(ILandroid/content/Intent;)Lcom/yandex/passport/api/b0;

    move-result-object p1

    return-object p1
.end method
