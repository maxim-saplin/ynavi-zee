.class public final Lcom/yandex/passport/internal/ui/account_upgrade/j;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:I


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, Lcom/yandex/passport/api/x3;

    sget-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->g:Lcom/yandex/passport/internal/ui/account_upgrade/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    invoke-static {p1, v2, v1}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {p2}, Lcom/yandex/passport/api/x3;->b()Lcom/yandex/passport/api/z2;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/api/x3;->a()Lcom/yandex/passport/api/PassportTheme;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "key-upgrader-extras"

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    filled-new-array {p2}, [Landroid/os/Bundle;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

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
