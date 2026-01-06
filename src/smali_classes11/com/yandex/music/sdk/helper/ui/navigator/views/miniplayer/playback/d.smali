.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/d;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/api/media/data/playable/b;

    check-cast p2, Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->m(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    return-void
.end method
