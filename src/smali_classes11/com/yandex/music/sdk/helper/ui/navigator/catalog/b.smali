.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V

    return-void
.end method
