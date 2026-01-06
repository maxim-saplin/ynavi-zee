.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;
.super Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;->ERROR:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/j2;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogPresenter$Screen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e2;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;->g(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p2;)Lcom/yandex/music/sdk/helper/ui/navigator/error/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;

    invoke-direct {v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/error/e;->c(Lcom/yandex/music/sdk/helper/ui/navigator/error/b;)V

    :cond_0
    return-object p0
.end method
