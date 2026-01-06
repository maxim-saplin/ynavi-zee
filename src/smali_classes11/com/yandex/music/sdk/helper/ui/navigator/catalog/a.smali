.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    const-string v1, "miniplayer_navi"

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/CatalogPlayerView;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->h()V

    return-void
.end method
