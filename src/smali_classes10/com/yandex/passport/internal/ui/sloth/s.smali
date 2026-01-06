.class public final Lcom/yandex/passport/internal/ui/sloth/s;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->r()Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class p2, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    invoke-static {p1, p2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvd/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lvd/d;

    invoke-direct {v1, p1}, Lvd/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvd/b;->b:Lvd/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lvd/c;->b:Lvd/c;

    :goto_0
    invoke-direct {v0, v1, p2}, Lvd/a;-><init>(Lvd/e;Landroid/content/Intent;)V

    return-object v0
.end method
