.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/b;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz60/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lz60/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz60/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

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
