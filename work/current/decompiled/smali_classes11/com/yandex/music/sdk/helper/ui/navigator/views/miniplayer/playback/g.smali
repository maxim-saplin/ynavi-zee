.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)Ly60/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly60/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ly60/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;->onClick()V

    return-void
.end method

.method public final onClose()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/g;->a:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/h;)Ly60/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly60/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ly60/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    return-void
.end method
