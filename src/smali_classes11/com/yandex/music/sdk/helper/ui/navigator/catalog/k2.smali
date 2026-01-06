.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/error/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k2;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->H()Lj50/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj50/d;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->k(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->V(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->J()V

    :cond_1
    :goto_0
    return-void
.end method
