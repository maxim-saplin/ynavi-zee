.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;
.super Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;
.source "SourceFile"


# instance fields
.field private final l:Lf50/e;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lf50/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->l:Lf50/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->l:Lf50/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->k()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->l:Lf50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->f(Lf50/f;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->l:Lf50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/m;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->j(Lf50/f;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->l()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->l:Lf50/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->g()Lf50/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/n;->n(Lf50/d;)V

    return-void
.end method

.method public final n(Lf50/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf50/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf50/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->A(Z)V

    invoke-virtual {p1}, Lf50/d;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->x(Z)V

    return-void
.end method
