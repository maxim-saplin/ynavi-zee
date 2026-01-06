.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    return-void
.end method

.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G()Lt60/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/e;->b()V

    :cond_0
    return-void
.end method
