.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/paywall/d;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz60/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lz60/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/paywall/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz60/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G()Lt60/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz60/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G()Lt60/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/helper/api/ui/navigator/NativeCatalogCallback$SettingsContext;->LOGIN_WALL:Lcom/yandex/music/sdk/helper/api/ui/navigator/NativeCatalogCallback$SettingsContext;

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/e;->c()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz60/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz60/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    :cond_1
    return-void
.end method
