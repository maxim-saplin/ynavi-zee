.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->f(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;->b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    :cond_0
    return-void
.end method
