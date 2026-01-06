.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/o;
.super Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;
.source "SourceFile"


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->l()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->A(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->x(Z)V

    :goto_0
    return-void
.end method
